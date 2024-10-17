var DateTime_version = "0.0.1";

/**
* Function to return UTC in seconds
* Customization to IRD Function Name: "GetUTC"
* Return value type: INTEGER. 
* This function returns UTC in seconds - the number of seconds elapsed 
* since midnight (00:00:00), January 1, 1970, coordinated universal time, according to the system clock.
*/
function customGetUTC()
{
	var nDat = Date.now() / 1000;
	return Math.floor(nDat);
};

/**
 * Customization to IRD Function Name: "UTCFromString"
 * Return value type: INTEGER. 
 * This function takes string presenting UTC in format YYYY-MM-DDTHH:MM:SSZ and returns it as number of seconds.
 * @param UTCString
 * @return
 */
function customUTCFromString(UTCString)
{
	var endResult = 0;
	endResult = Date.parse(UTCString) / 1000;
	return Math.floor(endResult);
};

function customUTCFromUTCString(UTCString)
{
	return Number(customUTCFromString(UTCString)) + Number(new Date().getTimezoneOffset()) * -60
};

/**
 * Function to return UTC Time
 * Customization to IRD Function Name: "UTCAdd"
 * Return value type: INTEGER. 
 * This function increments provided UTC time with specified numbers of years, months, etc (they can be negative) and returns resulted UTC time
 * @return
 */
function customUTCAdd(UTC,Yrs,Mns,Dys,Hrs,Mins,Secs)
{
	var endResult = 0;
	endResult = Number(UTC) + (Date.UTC(1970 + Number(Yrs),Number(Mns), 1 + Number(Dys),Number(Hrs),Number(Mins),Number(Secs)) / 1000);
	return Math.floor(endResult);
};

/**
 * Function to Check Calculate to End Date Time from a range that was matched against a GAX Schedule
 * Input: 
 * 		Object patternObject - PatternObject returned from either checkDateTimeInGAXScheduleRange or checkDateTimeInGAXPatternRange
 * Output:
 * 		Date date - Returns the Date Object which represents the End Time of the schedule,
 *		String timezone - The timezone that is applied to the date object.
 * @return
 */
function calculateEndTimeFromMatchedPattern(patternObject) 
{
	if(patternObject != undefined)
	{
		if(patternObject.result != false)
		{
			var type = patternObject.matchedPatternObject.type;
			var year = patternObject.matchedPatternObject.year;
			var month = patternObject.matchedPatternObject.month;
			var day = patternObject.matchedPatternObject.day;
			var rangestart = patternObject.matchedRangeObject.start;
			var rangeend = patternObject.matchedRangeObject.end;
			var datetime = patternObject.dateTime;
			var pattern = patternObject.matchedPatternObject.pattern;
			var timezone = pattern.split('/')[1];
			var result = '';
			var date;
			
			if(type == 'D')
			{
				if(year == '*' & month == '*' & day == '*' & rangestart=='0000' & rangeend == '2400')
				{
					return 'never';
				}
				else if(year != '*' & month == '*' & day == '*' & rangestart=='0000' & rangeend == '2400')
				{
					date = new Date(Number(year) + 1, 0,1,0,0,0);
				}
				else if(year != '*' & month != '*' & day == '*' & rangestart=='0000' & rangeend == '2400')
				{
					date = new Date(Number(year), Number(month),1,0,0,0);
				}
				else
				{	
					if(year == '*')
					{
						year = datetime.getFullYear();
					}
					if(month == '*')
					{
						month = datetime.getMonth();
					}
					if(day == '*')
					{
						day = datetime.getDate();
					}
					var hour = rangeend.substring(0,2);
					var minute = rangeend.substring(2,4);
					date = new Date(year,Number(month-1),day,hour,minute);
				}
			}
			else if(type == 'W')
			{
				if(year == undefined)
				{
					year = datetime.getFullYear();
				}
				if(month == undefined)
				{
					month = datetime.getMonth();
				}
				
				day = datetime.getDate();
				var hour = rangeend.substring(0,2);
				var minute = rangeend.substring(2,4);
				date = new Date(year,Number(month),day,hour,minute);
			}
			
			return {
				date : date,
				timezone : timezone
			};
		}
	}
	else
	{
		return undefined;
	}
}

/**
 * Function to Check if Date Object matches the time range and date specified in a GAX Schedule
 * Input: 
 * 		Object DateTime - ECMA Date Object, i.e new Date();
 * 		Object schedule - JSON Object which represents the schedule as per GAX Schedule OPM
 * Output:
 * 		result - Boolean value indicating if the Date Object Matched
 *		matchedPatternObject - The pattern object which the Date Object Matched
 *		matchedRange - The time range which the Date Object Matched
 *		datetime - The original datetime used to check against the schedule
 * Takes an existing Date Object and checks to see if the Date Time is within a time range and date specified in the GAX OPM Schedule specified.
 * @return
 */
function checkDateTimeInGAXScheduleRange(datetime, schedule)
{
	var index = 1,
		patternIndex,
		currentPattern,
		result = false,
		resultObject;
	do
	{
		patternIndex = "pattern" + index;
		currentPattern = schedule[patternIndex];
		if(currentPattern != undefined)
		{
			var patternCheckResult = checkDateTimeInGAXPatternRange(datetime,currentPattern);
			if(patternCheckResult.result)
			{
				result = true;
				resultObject = patternCheckResult;
			}
		}
		index++;
	}
	while(schedule[patternIndex] != undefined & !result)
	
	if(result)
	{
		return resultObject;
	}
	else
	{
		return {
			result : false,
			matchedRangeObject : undefined,
			matchedPatternObject : undefined,
			dateTime : undefined
		};
	}
}

/**
 * Function to Check if Date Object matches the time range and date specified in a GAX Schedule Pattern
 * Input: 
 * 		Object DateTime - ECMA Date Object, i.e new Date();
 * 		String pattern - Pattern Format as per the GAX Schedule OPM 
 * Output:
 * 		result - Boolean value indicating if the Date Object Matched
 *		matchedPatternObject - The pattern object which the Date Object Matched
 *		matchedRange - The time range which the Date Object Matched
 *		datetime - The original datetime used to check against the pattern
 * Takes an existing Date Object and checks to see if the Date Time is within a time range and date specified in pattern specified.
 * @return
 */
function checkDateTimeInGAXPatternRange(datetime,pattern)
{
	pattern = parseGAXSchedulePattern(pattern);
	
	if(pattern != undefined)
	{
		var adjustTime = adjustTimeZone(datetime,pattern.timezone);
		var matchedYear = false,
			matchedMonth = false,
			matchedDay = false,
			matchedRange = false,
			matchedRangeObject,
			result = false;
		
		//Calculate Range
		var inputTime = Number(adjustTime.getHours()+('0' + adjustTime.getMinutes()).slice(-2));
		
		for(var i=0; i < pattern.ranges.length; i++)
		{
			var range = pattern.ranges[i];
			if(inputTime >= Number(range.start) & inputTime <= Number(range.end))
			{
				matchedRange = true;
				matchedRangeObject = range;
			}
		}			
		
		//Calculate Date
		if(pattern.type == 'D')
		{
			if(pattern.year == '*')
			{
				matchedYear = true;
			}
			else
			{
				if(pattern.year == adjustTime.getFullYear()){matchedYear = true;}
			}
			
			if(pattern.month == '*')
			{
				matchedMonth = true;
			}
			else
			{
				if(pattern.month == (adjustTime.getMonth() + 1)){matchedMonth = true;}
			}
			
			if(pattern.day == '*')
			{
				matchedDay = true;
			}
			else
			{
				if(pattern.day == adjustTime.getDate()){matchedDay = true;}
			}
			
			if(matchedRange & matchedYear & matchedMonth & matchedDay)
			{
				result = true;
			}
		}
		else if(pattern.type == 'W')
		{
			if(pattern.day == '*')
			{
				matchedDay = true;
			}
			else
			{
				if(pattern.day == (adjustTime.getDay())){matchedDay = true;}
			}
			
			if(matchedRange & matchedDay)
			{
				result = true;
			}
		}

		return {
			result : result,
			matchedRangeObject : matchedRangeObject,
			matchedPatternObject : pattern,
			dateTime : adjustTime
		}
	}
	else
	{
		return {
			result : false,
			matchedRangeObject : undefined,
			matchedPatternObject : undefined,
			dateTime : undefined
		}
	}
}

/**
 * Function to return Timezone Adjusted Date Object
 * Input: 
 * 		Object Date - ECMA Date Object, i.e new Date();
 * 		String Timezone - Timezone Format: 'e.g +10.5, -10, 10'
 * Return value type: 
 *		Object Date  - ECMA Date Object
 * Takes an existing Date Object and returns a new Date Object after applying the Timezone specified in the input.
 * @return
 */
 function adjustTimeZone(date, timezone)
{
	if(isNaN(timezone)){
		return date;
	}
	var utc = date.getTime() + (date.getTimezoneOffset() * 60000);
	return new Date(utc + (3600000 * timezone));
}

/**
 * Function to return a Pattern Object from a GAX Schedule Pattern String
 * Input: 
 * 		Pattern - Pattern as per the GAX Schedule format. 'D/-10:00/2015-01-01/06:00-12:00,15:30-22:00'
 * Return value type: 
 *		Pattern Object - 
 *			int type - Type of Pattern, either Date of Year (D), or Day of Week (W)
 *			int year - Year specified in the date pattern
 *			int month - Month specified in the date pattern
 *			int day - Day specified in the date pattern, however if the Type is 'W', then the Day of the Week will be stored here.
 *			array ranges - An Array of time ranges specified in the pattern.
 *			timezone - The timezone as specified in the Pattern, however it will be returned in the following format: e.g +10.5, -10.5
 *			pattern - the original string pattern used to parse the object
 *		Error Object - 
 *			undefined;
 * Takes an existing Date Object and returns a new Date Object after applying the Timezone specified in the input.
 * @return
 */
function parseGAXSchedulePattern(pattern)
{
	//Return Properties
	var scheduleComponents = pattern.split('/');
	if(scheduleComponents.length != 4)
	{
		return undefined;
	}
	
	var type = scheduleComponents[0];
	var year;
	var month;
	var day;
	var timezone;
	var ranges = [];
	
	//Process Timezone
	var TZComponent = scheduleComponents[1].split(':');
	timezone = Number(TZComponent[0]) + (customSign(TZComponent[0]) * (TZComponent[1] / 60));
	
	//Process Date
	var dateComponent = scheduleComponents[2].split('-');
	if(type == 'D')
	{
		year = dateComponent[0];
		month = dateComponent[1]; 
		day = dateComponent[2];
	}
	else if (type == 'W')
	{
		day = dateComponent[0];
	}
		
	//Calculate TimeRanges
	var timeranges = scheduleComponents[3].split(',');
	for(var i=0; i < timeranges.length; i++)
	{
		var startrange = timeranges[i].split('-')[0];
		var endrange = timeranges[i].split('-')[1];
		if(startrange != undefined & endrange != undefined){
			var range = {
				start : startrange.replace(':',''),
				end : endrange.replace(':','')
			}
			
			ranges.push(range);
		}
	}
	
	if(type == 'D' & year != undefined & month != undefined & day != undefined & ranges != undefined & timezone != undefined & pattern != undefined)
	{
		return {
			type : type,
			year : year,
			month : month,
			day : day,
			ranges : ranges,
			timezone :  timezone,
			pattern : pattern
		}
	}
	else if(type == 'W' & day != undefined & ranges != undefined & timezone != undefined & pattern != undefined)
	{
		return {
			type : type,
			year : year,
			month : month,
			day : day,
			ranges : ranges,
			timezone :  timezone,
			pattern : pattern
		}
	}
	else
	{
		return undefined;
	}
}

/**
 * Function to return the sign of a number with a positive or negative sign in front.
 * Input: 
 * 		String number - String number with a positive or negative sign in front. e.g. +10 or -10
 * Return value type: 
 *		Number - Returns either -1 or +1 to indicate the whether the number is positive or negative
 * @return
 */
function customSign(n) {
  return (n = +n) ? n < 0 ? -1 : 1 : n;
};



function CurrentDateStr()
{
	var dat = new Date();
	var endResult = "";
	
	function prefiller(num) {
		return num < 10 ? '0' + num : num;
	}
	//endResult = prefiller(dat.getMonth()+1)+"/"+prefiller(dat.getDate()+"/"+dat.getFullYear());
	endResult = dat.getFullYear()+"-"+prefiller(dat.getMonth()+1)+"-"+prefiller(dat.getDate());
	//console.log("current date is : ",endResult);
	return endResult;
}

function CurrentTimeStr()
{
	var ctdate = new Date();
	var endResult = "";
	
	var hrs = ctdate.getHours();
	var mins = ctdate.getMinutes();
	var secs = ctdate.getSeconds();
		
	if(ctdate.getHours()<10){
		hrs = "0" + hrs;
	}
	if(ctdate.getMinutes()<10){
		mins = "0" + mins;
	}
	if(ctdate.getSeconds()<10){
		secs = "0" + secs;
	}
	
	endResult = (hrs+":"+mins+":"+secs);
	return endResult;
}

function getCurrentDateTimeStr(){
	return CurrentDateStr() + " " + CurrentTimeStr();
}