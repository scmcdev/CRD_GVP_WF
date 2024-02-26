//----------------
//Generic function
//----------------

function isEmpty(v){
	
	if(v == undefined || v == null || v == ''){
		return true;
	}else{
		return false;
	}
}

function isTrue(v){	
	if(isNaN(v)){
		if(v.toUpperCase() == 'TRUE')
			return true;
		else
			return false;
	}else{
		if(v == 1)
			return true;
		else
			return false;
	}
}

function getYYYYMMDD(_input){
	//_input is 08/03/2019 18:49:00
	
	var arr = _input.split(' ');
	var d = arr[0];
	var dArr = d.split('/');
	
	d= dArr[2]+''+dArr[1]+''+dArr[0];
	
	return d;	
}

function getHHMM(_input){
	//_input is 08/03/2019 18:49:00
	
	var arr = _input.split(' ');
	var t = arr[1];
	var tArr = t.split(':');
	
	t= tArr[0]+''+tArr[1];
	
	return t;
}


/**
 * Checks to see if the current time is in the given Time range.
 * @param fromTime The start range in 24-Hour format. e.g. '02:40'
 * @param toTime The end range in 24-Hour format. e.g. '14:45'
 */
function isCurrentTimeInRange(fromTime, toTime) {
	
   if ( typeof fromTime != 'undefined' && typeof toTime != 'undefined') {
    	
    	var rightNow = new Date();
    	var startRangeTime = new Date();
    	var endRangeTime = new Date();
    	  	
    	var fromTimeArray = fromTime.split(':');
    	var toTimeArray = toTime.split(':');

    	if(fromTimeArray.length != 2 || toTimeArray.length != 2) {
    		// The time format is incorrect.
    		return false;
    	}
    	
    	// From Time
        startRangeTime.setHours(parseInt(fromTimeArray[0], 10));
        startRangeTime.setMinutes(parseInt(fromTimeArray[1], 10));
        
        // To Time
        endRangeTime.setHours(parseInt(toTimeArray[0], 10));
        endRangeTime.setMinutes(parseInt(toTimeArray[1], 10));
         	
    	if (rightNow>=startRangeTime && rightNow<endRangeTime) {
	    	// Current time is within the Time range.
	    	return true;
	    }
    }
	
    // Does not fall within the given Time range.
    return false;
}

/**
 * Return number of days between given date with today.
 * 
 * @param fromDate
 */
function diffDays(fromDate) {
	
    if ( !isEmpty(fromDate)) {
	
    	var todayDate = new Date();
        var startRangeDate = new Date(Date.parse(fromDate));
    	
    	return parseInt((todayDate - startRangeDate) / (1000 * 60 * 60 * 24), 10);
    }
    // Today does not fall within the given Date range.
    return 0;
}

/**
 * Function to parse Working Hours range string by day code and check isCurrentTimeInRange.
 * @param Bundled string of time range by day code. e.g. 'S00:00-00:00,M08:00-18:00,T08:00-18:00,W08:00-18:00,T08:00-18:00,F08:00-18:00,S08:30-17:30'
 */
function isWorkingHours(str){
	var d			= new Date();
	var dayCode		= d.getDay();
	var strArr		= str.split(',');
	var timeRange	= strArr[dayCode];//M08:00-18:00
	timeRange	= timeRange.substr(1);//08:00-18:00
	timeRange	= timeRange.split('-');//[08:00,18:00]
	
	return isCurrentTimeInRange(timeRange[0],timeRange[1]);
}

function getDateTimeForPTP(sumDay){
	var d			= new Date();
	
	if(sumDay>0){
		d.setUTCHours(0,0,0,0);
		d.setDate(d.getDate() + sumDay);
	}
	
	return d.toISOString();
}

//---------------------------
//JSON object parse functions
//---------------------------
function getJSONContent(_object, _strValuePath){
	var jsonContent = null;	
	var arrValuePath = _strValuePath.split('.');
	var intValuePathSize = arrValuePath.length;
	var strPath = '';
	
	var object = _object;
	for(var i = 0; i < intValuePathSize; i++) 
	{ 
		var strPath = arrValuePath[i];
		if (object.length != null && object.length != 0){
		            object = object[0];
          	}
		object = object[strPath];
		if (object == null || JSON.stringify(object) == '{}'){
			jsonContent = '';
			break;
		} else{
			if ((i+1) == intValuePathSize){
				jsonContent = object;
			}
		}
	} 

	return jsonContent;
}

function getJSONObjectCount(_object){ 
	var objCount = 0;
	if(_object == null) 
		return objCount;
	if (_object.length != null){
		objCount = _object.length;
	} else {
		objCount = 1;
	}
	return objCount;
}

function getJSONObjectByIndex(_object, _index){
	var objByIndex = null;
	
	var intArrSize = getJSONObjectCount(_object);
	
	if (intArrSize > 0){
		if (intArrSize > 1 || _object.length != null){
			objByIndex = _object[_index];
		} else{
			if (_index == 0){
				objByIndex = _object;
			}
		}
	}
	return objByIndex;
}

function distance(lat1, lon1, lat2, lon2, unit) {
    if ((lat1 == lat2) && (lon1 == lon2)) {
        return 0;
    }
    else {
        var radlat1 = Math.PI * lat1/180;
        var radlat2 = Math.PI * lat2/180;
        var theta = lon1-lon2;
        var radtheta = Math.PI * theta/180;
        var dist = Math.sin(radlat1) * Math.sin(radlat2) + Math.cos(radlat1) * Math.cos(radlat2) * Math.cos(radtheta);
        if (dist > 1) {
            dist = 1;
        }
        dist = Math.acos(dist);
        dist = dist * 180/Math.PI;
        dist = dist * 60 * 1.1515;
        if (unit=="K") { dist = dist * 1.609344 }
        if (unit=="N") { dist = dist * 0.8684 }
        return dist;
    }
}