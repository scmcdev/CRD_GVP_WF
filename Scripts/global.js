AppState.varARMUrl = 'http://192.168.2.161/arm/'
AppState.conf_uriGAX_ARM = 'http://10.255.254.50:8081/announcement';
AppState.conf_annGAX_Path = 'announcement';
AppState.conf_musicGAX_Path = 'music';
AppState.conf_speechApp_Url = 'http://10.255.254.79:4100/vxml';

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

function setActionID(_id){
	AppState.var_actionID = _id;
	return _id;
}

function setActionID1(_id){
	AppState.var_actionID = _id;	
	return _id;
}

function isTimeInRange(fromTime, toTime) {
	
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


function SSDate()
{
	var dat = new Date();
	var endResult = "";
	
	function prefiller(num) {
		return num < 10 ? '0' + num : num;
	}
	
	endResult = dat.getFullYear()+prefiller(dat.getMonth()+1)+prefiller(dat.getDate());
	return endResult;
}

function DateDiffDay(_value1)
{
	var today = new Date();
	var diffDay = 0;
	var diffTime = 0;
	
	var dateparts = _value1.split('-');
	var dteannualdate = new Date(dateparts[0]-1,dateparts[1],dateparts[2]);
	if (dteannualdate instanceof Date) {
		diffTime = today.getTime() - dteannualdate.getTime();
		diffDay = Math.round(diffTime / (1000 * 3600 * 24));
	} else {
		diffDay = 888;
	}	
	return diffDay;
}

function DateDiffCardLinkUAT(_value1)
{
	var today = new Date(2021,12,14);
	var diffDay = 0;
	var diffTime = 0;
	
	var dateparts = _value1.split('-');
	var dteannualdate = new Date(dateparts[0]-1,dateparts[1],dateparts[2]);
	if (dteannualdate instanceof Date) {
		diffTime = today.getTime() - dteannualdate.getTime();
		diffDay = Math.round(diffTime / (1000 * 3600 * 24));
	} else {
		diffDay = 888;
	}	
	return diffDay;
}


function SSTimeStamp()
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
	
	endResult = (hrs+""+mins+""+secs);
	return endResult;
}


function IVRLastMenu(_lang,_menu){
	var IVRLastMenu = "";
	if(_lang == 'TH'){
		switch(_menu){
			case 'agentM1'		:	IVRLastMenu = "GHB_Menu1_Assist_Customers_Affected_covid90";
									break;
			case 'p21'			:	IVRLastMenu = "GHB_Menu21_Inquire_LoanStatus";
									break;
			case 'p22'			:	IVRLastMenu = "GHB_Menu22_Payment_for_ConstructionInstallments";
									break;
			case 'p23'			:	IVRLastMenu = "GHB_Menu23_Signing_LoanContract";
									break;
			case 'p24'			:	IVRLastMenu = "GHB_Menu24_Balance_Inquiry";
									break;
			case 'p25'			:	IVRLastMenu = "GHB_Menu25_Redeem_Mortgage";
									break;					
			case 'p31'			:	IVRLastMenu = "GHB_Menu31_Contact_GHBAll";
									break;		
			case 'p32'			:	IVRLastMenu = "GHB_Menu32_Contact_ATM_CDM_LRM_Callcenter";
									break;	
			case 'p33'			:	IVRLastMenu = "GHB_Menu33_Report_Financial_Dangers";
									break;	
			case 'p41'			:	IVRLastMenu = "GHB_Menu41_Inquire_Deposits";
									break;
			case 'p42'			:	IVRLastMenu = "GHB_Menu42_Deposit_Receipt_Products";
									break;	
			case 'p43'			:	IVRLastMenu = "GHB_Menu43_Inquiry_MoneyTransfer_And_Payment";
									break;
			case 'p51'			:	IVRLastMenu = "GHB_Menu51_HouseInMetropolitan";
									break;
			case 'p52'			:	IVRLastMenu = "GHB_Menu52_HouseInProvincial";
									break;	
			case 'p61'			:	IVRLastMenu = "GHB_Menu61_MetropolitanDeptCompromise";
									break;
			case 'p62'			:	IVRLastMenu = "GHB_Menu62_ProvincialDeptCompromise";
									break;													
			default				:	IVRLastMenu = "";
									break;
			}
	
	}

	return IVRLastMenu;
}


function CurrentDateStr()
{
	var dat = new Date();
	var endResult = "";
	
	function prefiller(num) {
		return num < 10 ? '0' + num : num;
	}
	
	endResult = dat.getFullYear()+"-"+prefiller(dat.getMonth()+1)+"-"+prefiller(dat.getDate());
	return endResult;
}

function WaivedDueDateStr()
{
	var now = new Date();
	now.setDate(now.getDate() + 14);
	
	var endResult = "";
	
	function prefiller(num) {
		return num < 10 ? '0' + num : num;
	}
	
	endResult = now.getFullYear()+"-"+prefiller(now.getMonth()+1)+"-"+prefiller(now.getDate());
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

function isHoliday(holidays){
	
	if(holidays === null || holidays === '')
	{
		return false;
	}
	
	// Create a date object from a date string
	var date = new Date();

	// Get year, month, and day part from the date
	//var year = date.toLocaleString("default", { year: "numeric" });
	//var month = date.toLocaleString("default", { month: "2-digit" });
	//var day = date.toLocaleString("default", { day: "2-digit" });
	
	var year = date.getFullYear();
	
	var month = date.getMonth() + 1;
	if (date.getMonth() + 1 <10){
		month = "0" + month;
	}
		
	var day = date.getDate();
	if (date.getDate() <10){
		day = "0" + day;
	}

	// Generate yyyy-mm-dd date string
	var formattedDate = year + "-" + month + "-" + day;
	
	var holidayarr = holidays.split(",");
	
	return (holidayarr.indexOf(formattedDate) > -1);
	
}

function getTodayStr(){
	
	// Create a date object from a date string
	var date = new Date();

	// Get year, month, and day part from the date
	//var year = date.toLocaleString("default", { year: "numeric" });
	//var month = date.toLocaleString("default", { month: "2-digit" });
	//var day = date.toLocaleString("default", { day: "2-digit" });
	
	var year = date.getFullYear();
	
	var month = date.getMonth() + 1;
	if ((date.getMonth() + 1) <10){
		month = "0" + month;
	}
		
	var day = date.getDate();
	if (date.getDate() <10){
		day = "0" + day;
	}

	// Generate yyyy-mm-dd date string
	var formattedDate = year + "-" + month + "-" + day;
	
	return formattedDate;	
}