
/**
 ***********************************************
 * ReadConfig.js
 * For reading values from config server
 * 
 ***********************************************
 */

/**
 * This function retrieves option from list.
 * If list, item or option, or error is detected function will return default value.
 *
 */
function customGetListItemValue(list, item, key, defaultValue) {
	try{
		//__Log(_data.system.context.SessionID + ': customGetListItemValue: list - ' + list + ', item - ' + item +
		//		', key - ' + key + ', defaultValue - ' + defaultValue);
		
		var val = _genesys.session.getListItemValue(list, item, key);
		
		//__Log(_data.system.context.SessionID + ': customGetListItemValue: _genesys.session.getListItemValue returned "' + val + '".');
		
		if(val != "")
			defaultValue = val;
		//else
		//	__Log(_data.system.context.SessionID + ': customGetListItemValue: will use default value "' + defaultValue + '".');
	}
	catch(err){
		__Log(_data.system.context.SessionID + ': customGetListItemValue: exception thrown by _genesys.session.getListItemValue - ' + err);
		__Log(_data.system.context.SessionID + ': customGetListItemValue: will use default value "' + defaultValue + '".');
	}
	
	//__Log(_data.system.context.SessionID + ': customGetListItemValue: return - ' + defaultValue);
	
	return defaultValue;
}
/**
 * This function retrieves option from list.
 * If list, item or option, or error is detected function will return default value.
 *
 */
function customGetConfigOption(ixnId, key, lookupseq, defaultValue) {
	try{
		//__Log(_data.system.context.SessionID + ': customGetConfigOption: ixnId - ' + ixnId + ', key - ' + key +
		//		', lookupseq - ' + lookupseq + ', defaultValue - ' + defaultValue);
		
		var val = _genesys.session.getConfigOption(ixnId, key, lookupseq);
		//__Log(_data.system.context.SessionID + ': customGetConfigOption: _genesys.session.getListItemValue returned "' + val + '".');
		
		if(val != "")
			defaultValue = val;
		//else
		//	__Log(_data.system.context.SessionID + ': customGetConfigOption: will use default value "' + defaultValue + '".');
	}
	catch(err){
		__Log(_data.system.context.SessionID + ': customGetConfigOption: exception thrown by _genesys.session.getListItemValue - ' + err);
		__Log(_data.system.context.SessionID + ': customGetConfigOption: will use default value "' + defaultValue + '".');
	}
	
	//__Log(_data.system.context.SessionID + ': customGetConfigOption: return - ' + defaultValue);
	
	return defaultValue;
}
