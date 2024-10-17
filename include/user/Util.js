function evalPhoneNo(ani, defaultCountryCode){
	var phoneNumber = ani;
	
	if(ani.charAt(0) == '+'){ani = ani.substring(1);}
	ani = ani.replace(/ /g,'').replace('(','').replace(')','').trim();
	
	if(ani.length == 8)
	{
		phoneNumber = defaultCountryCode + '' +ani;
	}
	else
	{
		phoneNumber = ani;
	}
	
	return phoneNumber;	
}


/**
 * Function to retrieve the value of an Property in a JSON Object
 * Input: 
 * 		Object _object - The JSON Object
 *		String _strValuePath - The path of the property to traverse in the JSON Object
 * Output:
 * 		Object jsonContent - The content of the JSON. 
 * @return
 */
function getJSONContent(_object, _strValuePath){
	var jsonContent = null;	
	var arrValuePath = _strValuePath.split(".");
	var intValuePathSize = arrValuePath.length;
	var strPath = "";
	
	var object = _object;
	for(var i = 0; i < intValuePathSize; i++) 
	{ 
		var strPath = arrValuePath[i];
		if (object.length != null && object.length != 0){
		            object = object[0];
            	}
		object = object[strPath];
		if (object == null){
			break;
		} else{
			if ((i+1) == intValuePathSize){
				jsonContent = object;
			}
		}
	} 

	return jsonContent;
}

/**
 * Function Retrieve the number of items in an JSON Array
 * Input: 
 * 		Object _object - The JSON Object
 * Output:
 * 		Int objCount - The number of items in an JSON Array
 * @return
 */
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

/**
 * Function to retrieve the JSON Object by the index, if the JSON object is an array
 * Input: 
 * 		Object _object - The JSON object, should be an array
 *		Int _index - The index which is the location of the object you want to retrieve
 * Output:
 * 		Objct objByIndex - Return the Object back
 * @return
 */
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

/**
 * Function to extract the Country Code and Phone Number out from a String
 * Input: 
 * 		String ANI - The Phone Number to extract
 *		String defaultCountryCode - If the Phone Number is a 8 digit number, then the defaultCountryCode will be returned.
 * Output:
 * 		String countryCode - The Country Code of the Phone Number
 *		String Phone Number - The Phone Number minus the Country Code 
 * @return
 */
function getCountryCodeAndPhoneNo(ani, defaultCountryCode) {
	var countryCode;
	var phoneNumber;
	
	if(ani.charAt(0) == '+'){ani = ani.substring(1);}
	ani = ani.replace(/ /g,'').replace('(','').replace(')','').trim();
	
	if(ani.length == 8)
	{
		countryCode  = defaultCountryCode;
		phoneNumber = ani;
	}
	else
	{
		function ZoneBaseCountryCode(zoneList, ani) {
			for(var z=0; z<zoneList.length; z++)
			{
				var zone = zoneList[z];
				if(ani.slice(0,zone.length) == zone)
				{
					countryCode = zone;
					phoneNumber = ani.substring(zone.length);
					if(phoneNumber.charAt(0) == '0')
					{
						phoneNumber = phoneNumber.slice(1);
					}
					break;
				}
			}
		};
	
		if(ani.charAt(0) == '1')
		{
			var zone1Code = ["1242","1246","1264","1268","1284","1340","1345","1441","1473","1649","1664","1670","1671","1684","1721","1758","1767","1784","1787","1809","1829","1849","1868","1869","1876","1939","1"];
			ZoneBaseCountryCode(zone1Code,ani);
		}
		else if(ani.charAt(0) == '2')
		{
			var zone2Code = ["299","298","297","296","295","294","293","292","291","290","269","268","267","266","265","264","263","262","261","260","259","258","257","256","255","254","253","252","251","250","249","248","247","246","245","244","243","242","241","240","239","238","237","236","235","234","233","232","231","230","229","228","227","226","225","224","223","222","221","220","219","218","217","216","215","214","213","212","211","210","28","27","20"];
			ZoneBaseCountryCode(zone2Code,ani);
		}
		else if(ani.charAt(0) == '3')
		{
			var zone3Code = ["389","388","387","386","385","383","382","381","379","378","377","376","375","374","373","372","371","370","359","358","357","356","355","354","353","352","351","350","34","33","32","31","30"];
			ZoneBaseCountryCode(zone3Code,ani);
		}
		else if(ani.charAt(0) == '4')
		{
			var zone4Code = ["429","428","427","426","425","424","423","422","421","420","49","48","47","46","45","44","43","41","40"];
			ZoneBaseCountryCode(zone4Code,ani);
		}
		else if(ani.charAt(0) == '5')
		{
			var zone5Code = ["599","598","597","596","595","594","593","592","591","590","509","508","507","506","505","504","503","502","501","500","58","57","56","55","54","53","52","51"];
			ZoneBaseCountryCode(zone5Code,ani);
		}
		else if(ani.charAt(0) == '6')
		{
			var zone6Code = ["699","698","697","696","695","694","693","692","691","690","689","688","687","686","685","684","683","682","681","680","679","678","677","676","675","674","673","672","671","670","66","65","64","63","62","61","60"];
			ZoneBaseCountryCode(zone6Code,ani);
		}
		else if(ani.charAt(0) == '7')
		{
			var zone7Code = ["7940","7840","79","78","77","76","74","73","7"];
			ZoneBaseCountryCode(zone7Code,ani);
		}
		else if(ani.charAt(0) == '8')
		{
			var zone8Code = ["889","888","887","886","885","884","883","882","881","880","879","878","877","876","875","874","873","872","871","870","859","858","857","856","855","854","853","852","851","850","809","808","807","806","805","804","803","802","801","800","89","86","84","83","82","81"];
			ZoneBaseCountryCode(zone8Code,ani);
		}
		else if(ani.charAt(0) == '9')
		{
			var zone9Code = ["999","998","997","996","995","994","993","992","991","990","979","978","977","976","975","974","973","972","971","970","969","968","967","966","965","964","963","962","961","960","98","95","94","93","92","91","90"];
			ZoneBaseCountryCode(zone9Code,ani);
		}
	}
	
	return {
		countryCode : countryCode,
		phoneNumber : phoneNumber
	};
};

/**
 * Function to check if a object is in an array
 * Input: 
 * 		String value - value to check in the array
 *		String array - The array to use check
 * Output:
 * 		boolean result - boolean value indicating if the object is in the array.
 * @return
 */
function isInArray(value, array)
{
	if(array.constructor == Array)
	{
		for(var i=0; i<array.length; i++)
		{
			var array_item = array[i];
			if(value == array_item.trim())
			{
				return true;
			}
		}
	}

	return false;
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

function getGaxValue(v){
	return v.toUpperCase().trim();
}

function getValueFromListObject(lo, k, d){
	
	var value = lo[k];
	
	if(value == undefined)
		return d;
	
	return value;
}

function isEmpty(v){
	if(v == undefined || v == null || v == '' || v ==' '){
		return true;
	}else{
		return false;
	}
}

function isLoggingEnabled(){
	if(_data.loggingEnabledFlag == 'true')
		return true;
	
	return false;
}

function loggingOutput(type){
	
	var output = '';
	var datetime = new Date();
	var currentStates = __GetCurrentStates();
	var messageType = 'NORMAL';
	var parentId = '';
	var ixnId = _genesys.ixn.firstixnid;
	
	if(!isEmpty(_genesys.ixn.interactions[ixnId]))
	{
		parentId = _genesys.ixn.interactions[ixnId].parentid;
	}
	
	if(!isEmpty(type))
	{
		messageType = type;
	}
	

	if(isEmpty(parentId))
	{
		output = datetime.toLocaleString() + ' ###### ' + ixnId + ' ' + messageType;
	}
	else
	{
		output = datetime.toLocaleString() + ' ###### ' + ixnId + ' ###### ' + parentId + ' ' + messageType;
	}
	
	if(isEmpty(currentStates)){
		output = output + ' CurrentBlock: Empty';
	}
	else{
		output = output + ' ' + currentStates[currentStates.length-1];
	}

	return output;
}

function customLog(msg,type){
	if(isLoggingEnabled()){
		if(isEmpty(type))
		{
			__Log(loggingOutput() + ' - ' + msg);
		}
		else
		{
			__Log(loggingOutput(type) + ' - ' + msg);
		}
	}
}

function alarmLog(code, message){
    //log alarms as trace level
	__Log("SCXMLError " + code + " " + message, "", 1);
}

function appendToString(originalStr, item, delimiter)
{
	if(isEmpty(originalStr))
	{
		originalStr = item;
	}
	else
	{
		if(isEmpty(delimiter))
		{
			originalStr = originalStr + ' ' + item;
		}
		else
		{
			originalStr = originalStr + delimiter + item;
		}
	}
	
	return originalStr;
}