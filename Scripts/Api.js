//REST API Authorization basic
AppState.restAPI_user = '';
AppState.restAPI_pwd = '';


//BillProfileInfo
AppState.uri_get_SelfService = 'http://10.255.254.66:8080/IvrSelfserviceAPI/';
function getSelfService(_value1,_value2,_value3,_value4,_value5,_value6){
	var requestobj = {
						"CREDITCARD_NO":_value1,
						"CITIZEN_ID":_value2,
						"DUMMY1":"",
						"DAY_OF_BIRTH":_value3,
						"PAYMENT_METHOD":_value4,
						"DUMMY2":"",
						"DUMMY3":"",
						"DUMMY4":"",
						"DUMMY5":"",
						"DUMMY6":"",
						"DATE":_value5,
						"TIME":_value6
					};
	return requestobj;
}

function getSaveFraudReq(_value1,_value2,_value3,_value4,_value5,_value6,_value7,_value8){
	var requestobj = {
					   "IxnId":_value1, 
					   "PhoneNo":_value2, 
					   "State":_value3, 
					    "CardNo":_value4, 
					    "Result":_value5,
					    "Remark":_value6,
					    "Reason":_value7,
					    "DNIS":_value8
					};
	return requestobj;
}

function getCRMCaseSearchReq(_value1,_value2,_value3,_value4,_value5,_value6){
	var requestobj = {
						"Api-Key": _value1,
						"user_name": _value2,
						"password": _value3,
						"credit_card_no": _value4,
						"sms_no": _value5,
						"key_salt1": _value6
					};
	return requestobj;
}

function getCRMCaseCreateReq(_value1,_value2,_value3,_value4,_value5,_value6,_value7,_value8,_value9,_value10,_value11,_value12,_value13,_value14,_value15,_value16,_value17,_value18){
	var requestobj = {
						"Api-Key": _value1,
						"user_name": _value2,
						"password": _value3,
						"citizen_id": _value4,
						"account_no": _value5,
						"credit_card_no": _value13,
						"card_type": _value9,
						"card_method": _value10,
						"primary_or_supplementary": _value11,
						"first_name": _value6,
						"last_name": _value7,
						"subject": _value8,
						"phone_no": _value12,
						"description": _value14,
						"request_date": _value15,
						"due_date": _value16,
						"worklog": _value17,
						"key_salt1": _value18
					};
	return requestobj;
}