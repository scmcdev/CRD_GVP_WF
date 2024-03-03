<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:datatypes="http://studio.genesyslab.com/common/datatypes/" xmlns:datatypes_1="http://studio.genesyslab.com/ird/datatypes" xmlns:ird="http://studio.genesyslab.com/ird/" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation" xsi:schemaLocation="http://studio.genesyslab.com/common/datatypes/ http://studio.genesyslab.com/common/#//datatypes http://studio.genesyslab.com/ird/datatypes http://studio.genesyslab.com/ird/#//datatypes">
  <ird:StrategyDiagram xmi:id="_57TAAFkoEd6mlej0hsFuuw" name="Main" designedUsing="Composer 8.1.541.07">
    <history>8.1.0</history>
    <history>8.1.300.01</history>
    <blocks xmi:type="ird:EntryBlock" xmi:id="_6aI4IFkoEd6mlej0hsFuuw" name="Entry1" condition="" starting="true" category="Entry">
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJENklEe6wCqbuNu5SbA" name="gvp_exitmenu_main" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJEdklEe6wCqbuNu5SbA" name="gvp_exitmenu_survey" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJEtklEe6wCqbuNu5SbA" name="gvp_opm_main" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJE9klEe6wCqbuNu5SbA" name="gvp_opm_survey" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJFNklEe6wCqbuNu5SbA" name="playMain_crd_m01annc_enable" value="''" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJFdklEe6wCqbuNu5SbA" name="playMain_gvp_opm" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJFtklEe6wCqbuNu5SbA" name="playMain_IVROPM" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJF9klEe6wCqbuNu5SbA" name="playMain_ivropm" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJGNklEe6wCqbuNu5SbA" name="playMain_var_exitMenu" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJGdklEe6wCqbuNu5SbA" name="playMainExitMenuValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJGtklEe6wCqbuNu5SbA" name="playMainOpmName" value="'GHB_CRD_IVR_POC_PG'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJG9klEe6wCqbuNu5SbA" name="playMainOpmValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJHNklEe6wCqbuNu5SbA" name="playSurvey_gvp_exitmenu" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJHdklEe6wCqbuNu5SbA" name="playSurvey_gvp_opm" value="undefined" description="Variable created automatically for Parameter auto synchronization" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJHtklEe6wCqbuNu5SbA" name="playSurveyExitMenuValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJH9klEe6wCqbuNu5SbA" name="playSurveyOpmName" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJINklEe6wCqbuNu5SbA" name="playSurveyOpmValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJIdklEe6wCqbuNu5SbA" name="system.ANI" value="_genesys.ixn.interactions[system.InteractionID].voice.ani" description="ANI associated with the calling party." type="System" varDataType="Custom"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJItklEe6wCqbuNu5SbA" name="system.BaseURL" value="getBaseURL()" description="Base URL" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJI9klEe6wCqbuNu5SbA" name="system.CallID" value="_genesys.ixn.interactions[system.InteractionID].voice.callid" description="callid created by the switch." type="System" varDataType="Custom"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJJNklEe6wCqbuNu5SbA" name="system.CurrentQueue" value="_genesys.ixn.interactions[system.InteractionID].msgbased.queue" description="queue attribute for this interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJJdklEe6wCqbuNu5SbA" name="system.DNIS" value="_genesys.ixn.interactions[system.InteractionID].voice.dnis" description="DNIS associated with Called phone number" type="System" varDataType="Custom"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJJtklEe6wCqbuNu5SbA" name="system.ExternalID" value="undefined" description="This is the ID of the interaction that has been assigned by the originating media server." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJJ9klEe6wCqbuNu5SbA" name="system.InitialInteractionID" value="system.StartEvent.data.interactionid" description="The ID of the interaction that started this session." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJKNklEe6wCqbuNu5SbA" name="system.InteractionID" value="system.StartEvent.data.interactionid" description="The current interaction ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJKdklEe6wCqbuNu5SbA" name="system.InteractionMediaType" value="undefined" description="The originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJKtklEe6wCqbuNu5SbA" name="system.InteractionSubType" value="undefined" description="The origin sub-type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJK9klEe6wCqbuNu5SbA" name="system.InteractionType" value="undefined" description="The origin type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJLNklEe6wCqbuNu5SbA" name="system.InteractionUID" value="_genesys.ixn.interactions[system.InteractionID].g_uid" description="The globally unique ID for the interaction that is defined by the underlying media system." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJLdklEe6wCqbuNu5SbA" name="system.Language" value="'en-US'" description="Application Language" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJLtklEe6wCqbuNu5SbA" name="system.LastErrorDescription" value="'undefined'" description="Last error description" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJL9klEe6wCqbuNu5SbA" name="system.LastErrorEvent" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJMNklEe6wCqbuNu5SbA" name="system.LastErrorEventName" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJMdklEe6wCqbuNu5SbA" name="system.LastSubmitRequestId" value="'undefined'" description="Requestid  value of the Last queue:submit execution" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJMtklEe6wCqbuNu5SbA" name="system.LastTargetComponentSelected" value="'undefined'" description="Target to which the Interaction was routed definitively." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJM9klEe6wCqbuNu5SbA" name="system.LastTargetObjectSelected" value="'undefined'" description="High-level Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJNNklEe6wCqbuNu5SbA" name="system.LastTargetSelected" value="'undefined'" description="DN and the Switch name of the Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJNdklEe6wCqbuNu5SbA" name="system.LastVirtualQueueSelected" value="'undefined'" description="The Alias of the Virtual Queue specified in the target list to which the target where the interaction was routed belongs" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJNtklEe6wCqbuNu5SbA" name="system.OCS_Record" value="getWorkflowOCSRecord()" description="OCS Record" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJN9klEe6wCqbuNu5SbA" name="system.OCS_RecordURI" value="getWorkflowRecordURI()" description="OCS Record URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJONklEe6wCqbuNu5SbA" name="system.OCS_URI" value="getWorkflowOCSURI()" description="OCS URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJOdklEe6wCqbuNu5SbA" name="system.OPM" value="getOPMParameters()" description="Operational Parameters Data Variable" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJOtklEe6wCqbuNu5SbA" name="system.OriginatingSession" value="undefined" description="The originating session context." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJO9klEe6wCqbuNu5SbA" name="system.ParentInteractionID" value="_genesys.ixn.interactions[system.InteractionID].parentid" description="The current interaction parent ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJPNklEe6wCqbuNu5SbA" name="system.RelativePathURL" value="getRelativePathURL()" description="Relative path" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJPdklEe6wCqbuNu5SbA" name="system.StartEvent" value="undefined" description="The content of the specified start event" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJPtklEe6wCqbuNu5SbA" name="system.SubmittedBy" value="_genesys.ixn.interactions[system.InteractionID].location.media_server" description="This is the originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJP9klEe6wCqbuNu5SbA" name="system.TenantID" value="parseInt(_genesys.ixn.interactions[system.InteractionID].tenantid)" description="The current Tenant ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJQNklEe6wCqbuNu5SbA" name="system.TenantName" value="_genesys.session.tenant" description="The current Tenant name." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJQdklEe6wCqbuNu5SbA" name="system.TerminateIxnOnExit" value="1" description="Flag to control if Exit block should terminate multimedia interactions. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fJQtklEe6wCqbuNu5SbA" name="system.ThisDN" value="system.StartEvent.data.focusdeviceid" description="ThisDN attribute of last point of presence for this call" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwINklEe6wCqbuNu5SbA" name="system.WebServiceStubbing" value="'0'" description="Flag to control WebServices Stubbing. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwIdklEe6wCqbuNu5SbA" name="varAMLUrl" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwItklEe6wCqbuNu5SbA" name="varDistanceBKK" value="0" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwI9klEe6wCqbuNu5SbA" name="varDistanceCHM" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwJNklEe6wCqbuNu5SbA" name="varDistanceHKT" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwJdklEe6wCqbuNu5SbA" name="varException" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwJtklEe6wCqbuNu5SbA" name="varGreetPromptUrl" value="'http://192.168.2.161/arm/1103615_pcma.wav'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwJ9klEe6wCqbuNu5SbA" name="varHttpResp" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwKNklEe6wCqbuNu5SbA" name="varHttpStatus" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwKdklEe6wCqbuNu5SbA" name="varInputValue" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwKtklEe6wCqbuNu5SbA" name="varPlaceExpr1" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwK9klEe6wCqbuNu5SbA" name="varPlaceExpr2" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwLNklEe6wCqbuNu5SbA" name="varPlaceExpr3" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwLdklEe6wCqbuNu5SbA" name="varReqId" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwLtklEe6wCqbuNu5SbA" name="varRoutingDNFromLogic" value="'7004'" description=" Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwL9klEe6wCqbuNu5SbA" name="varRoutingTimeout" value="'10'" description=" Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwMNklEe6wCqbuNu5SbA" name="varSipLatitude" value="'0'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwMdklEe6wCqbuNu5SbA" name="varSipLongtitude" value="'0'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwMtklEe6wCqbuNu5SbA" name="varSipSelPSAP" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwM9klEe6wCqbuNu5SbA" name="varSkillExpr" value=" '?:(psap3 > 0)@Stat_Server.GA'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwNNklEe6wCqbuNu5SbA" name="varSkillExpr1" value=" '?:(psap1 > 0)@Stat_Server.GA'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwNdklEe6wCqbuNu5SbA" name="varSkillExpr2" value=" '?:(psap2 > 0)@Stat_Server.GA'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwNtklEe6wCqbuNu5SbA" name="varSkillExpr3" value=" '?:(psap3 > 0)@Stat_Server.GA'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwN9klEe6wCqbuNu5SbA" name="varSurveyApiReqBody" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwONklEe6wCqbuNu5SbA" name="varSurveyApiToken" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwOdklEe6wCqbuNu5SbA" name="varSurveyApiUrl" value="'https://wizdemo-api.wiz-solution.com/v1/apienpoint/genesys/submitivrsurvey'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwOtklEe6wCqbuNu5SbA" name="varSurveyTemplateId" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwO9klEe6wCqbuNu5SbA" name="varSurveyThkUrl" value="'http://192.168.2.161/arm/1105115_pcmu.wav'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwPNklEe6wCqbuNu5SbA" name="varSurveyVoiceUrl" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwPdklEe6wCqbuNu5SbA" name="varValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwPtklEe6wCqbuNu5SbA" name="varSurveyPayload" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwP9klEe6wCqbuNu5SbA" name="varPlayAppResource" value="&quot;http://192.168.2.161:9001/GHB_GVP_Callflow-20240222174004.804/src-gen/Main.vxml&quot;" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwQNklEe6wCqbuNu5SbA" name="varDefaultIVRProfile" value="'GHB_POC_IVRPROF'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwQdklEe6wCqbuNu5SbA" name="blacklistOpmName" value="'GHB_GVP_BLACKLIST'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwQtklEe6wCqbuNu5SbA" name="whitelistOpmName" value="'GHB_GVP_WHITELIST'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwQ9klEe6wCqbuNu5SbA" name="varCustLevel" value="'n/a'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwRNklEe6wCqbuNu5SbA" name="restRespStatus" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwRdklEe6wCqbuNu5SbA" name="restStatusCode" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwRtklEe6wCqbuNu5SbA" name="varVipIVRProfile" value="'GHB_VIP_IVRPROF'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwR9klEe6wCqbuNu5SbA" name="varVVipIVRProfile" value="'GHB_VVIP_IVRPROF'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwSNklEe6wCqbuNu5SbA" name="varCustomerGrading" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwSdklEe6wCqbuNu5SbA" name="gvp_exitmenu_vip" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwStklEe6wCqbuNu5SbA" name="gvp_exitmenu_vvip" value="''" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwS9klEe6wCqbuNu5SbA" name="gvp_exitmenu" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwTNklEe6wCqbuNu5SbA" name="httpResponse" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwTdklEe6wCqbuNu5SbA" name="httpResult" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwTtklEe6wCqbuNu5SbA" name="wreqUrl" value="'https://wizdemo-api.wiz-solution.com/v1/apienpoint/genesys/getDetailByPhoneKey'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwT9klEe6wCqbuNu5SbA" name="apiFirstName" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwUNklEe6wCqbuNu5SbA" name="apiLastName" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwUdklEe6wCqbuNu5SbA" name="apiCompany" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwUtklEe6wCqbuNu5SbA" name="apiBlacklist" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwU9klEe6wCqbuNu5SbA" name="apiGrading" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwVNklEe6wCqbuNu5SbA" name="httpResponseStatus" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwVdklEe6wCqbuNu5SbA" name="httpStatusCode" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_N9fwVtklEe6wCqbuNu5SbA" name="gvp_extension" value="undefined" description="Enter Description" type="User"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_FeAj0MGWEe6Sv9SkGv7EYQ" name="interaction.deleted" event="interaction.deleted" condition="_event.data.interactionid == system.InteractionID &amp;amp;&amp;amp; (!_event.data.resultof || _event.data.resultof == 'deletion')"/>
    </blocks>
    <blocks xmi:type="ird:ExitBlock" xmi:id="_6jiEsFkoEd6mlej0hsFuuw" name="Exit1" terminating="true" category="Exit"/>
    <blocks xmi:type="ird:AssignBlock" xmi:id="_INP-gFkwEd6mlej0hsFuuw" name="SetTargetSkill" category="Assign">
      <assignData xmi:type="datatypes:KeyValuePairItem" xmi:id="_NtIskNTKEe6EM6iOhMqf-w" Key="varRoutingDNFromLogic" Value=" varRoutingDNFromLogic + '@.DN'"/>
      <assignData xmi:type="datatypes:KeyValuePairItem" xmi:id="_NtIskdTKEe6EM6iOhMqf-w" Key="varSkillExpr" Value=" '?:(psap1 > 0)@Stat_Server_DC1.GA'"/>
    </blocks>
    <blocks xmi:type="ird:PlayApplicationBlock" xmi:id="_1-8WIMZpEe6bGosBb7RMKw" name="playMain" condition="" category="Play Application" extensions="Variable(gvp_exitmenu_main)" device="" resource="Variable(varPlayAppResource)" useUserData="true">
      <loggingDetails>'gvp_opm_main : '+ ''</loggingDetails>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_8yGE8MZpEe6bGosBb7RMKw" name="error.dialog.start" event="error.dialog.start" condition="_event.data.requestid==App_{block}['requestid']"/>
    </blocks>
    <blocks xmi:type="ird:DisconnectBlock" xmi:id="_XzOTgMZrEe6bGosBb7RMKw" name="Disconnect1" terminating="true" category="Disconnect"/>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_jKJrIMi-Ee6kq7jYQsKv5A" name="emsSetMainParam" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;var opmobj = _genesys.session.getListItemValue(playMainOpmName,'OPM');&#xD;&#xA;&#x9;gvp_opm_main = getJSONContent(opmobj, '_json');&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;//Initialize Userdata&#xD;&#xA;&#x9;__Log('###### Initialize ######');&#xD;&#xA;//&#x9;var v_kvlist = new Object();&#xD;&#xA;&#xD;&#xA;//&#x9;v_kvlist['PhoneNo'] = system.ANI;&#xD;&#xA;//&#x9;v_kvlist['gvp_opm'] = gvp_opm_main;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(v_kvlist, system.InteractionID);&#x9; &#xD;&#xA;//&#x9;__Log('###### Set UserData Step1 ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;//&#x9;var input = new Object();&#x9;&#xD;&#xA;//&#x9;input.gvp_opm = gvp_opm_main;&#x9;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(input, system.InteractionID);&#xD;&#xA;//&#x9;__Log('###### Set UserData Step2 (Input) ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;__Log('###### Set Play IVR Profile ######');&#xD;&#xA;&#x9;varPlayAppResource = &quot;http:\/\/192.168.2.161:9001\/GHB_GVP_Callflow-20240222174004.804\/src-gen\/Main.vxml&quot;;&#xD;&#xA;&#x9;__Log('### varPlayAppResource - ' + varPlayAppResource);&#xD;&#xA;&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + ' @@@@@@');&#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();"/>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_4M6oYMjAEe6kq7jYQsKv5A" name="emsSetSurveyParam" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;//Retrieve Userdata&#xD;&#xA;&#x9;varSurveyVoiceUrl = getuData('SurveyVoiceUrl', system.InteractionID);&#xD;&#xA;&#x9;varSurveyTemplateId = getuData('SurveyTemplateId', system.InteractionID);&#xD;&#xA;&#x9;varSurveyApiToken = getuData('SurveyApiToken', system.InteractionID);&#xD;&#xA;&#x9;varSurveyVoiceUrl = &quot;http://192.168.2.161/arm/1105015_pcmu.wav&quot;;&#xD;&#xA;&#x9;if (isEmpty(varSurveyVoiceUrl) || isEmpty(varSurveyApiToken)) {&#xD;&#xA;&#x9;&#x9;throw new Error('Parameter is empty'); &#xD;&#xA;&#x9;}&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;}&#xD;&#xA;})();">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_uItMUNByEe6u6OIME9M3hA" name="error" event="error" condition=""/>
    </blocks>
    <blocks xmi:type="ird:UserInputBlock" xmi:id="_XYuX8NBzEe6u6OIME9M3hA" name="GetScore" category="User Input" requestID="Variable(varReqId)" device="Variable(system.ThisDN)" numDigits="1" ignoreDigits="#" backspaceDigits="" terminationDigits="*" clearInput="true" startTimeout="8" digitTimeout="2" collectedDigitsVariable="Variable(varInputValue)">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_T2V4gNCCEe6u6OIME9M3hA" name="error.dialog.playandcollect" event="error.dialog.playandcollect" condition="_event.data.requestid==App_{block}['requestid']"/>
      <prompts xmi:type="datatypes_1:PlayMessageItem" xmi:id="_t8i-oNB9Ee6u6OIME9M3hA" value="varSurveyVoiceUrl" type="Text" userid=""/>
    </blocks>
    <blocks xmi:type="ird:HTTPRestBlock" xmi:id="_eemZANB0Ee6u6OIME9M3hA" name="restSaveSurveyScore" category="HTTP Rest" uri="Variable(varSurveyApiUrl)" requestMethod="post" outputResult="Variable(varHttpResp)" jsonPayload="Variable(varSurveyPayload)" useJSONPayload="true" statusCode="Variable(restStatusCode)" responseStatus="Variable(restRespStatus)" guaranteeHTTPExecution="true" retries="3" retryInterval="5">
      <loggingDetails>'varSurveyPayload - ' + JSON.stringify(varSurveyPayload)</loggingDetails>
      <customHTTPHeaders xmi:type="datatypes:MultiSourceProperty" xmi:id="_8AM44NB4Ee6u6OIME9M3hA" name="authorization" value="varSurveyApiToken" Source="Variable"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_mE4GgNB3Ee6u6OIME9M3hA" name="setRequestBody1" category="ECMA Script" script="(function(){&#xD;&#xA;&#x9;try {&#xD;&#xA;&#x9;&#x9;// your code&#xD;&#xA;//&#x9;&#x9;const payloadobj = {&#xD;&#xA;//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;number : parseInt(varInputValue) ,&#xD;&#xA;//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;survey_temp_id : parseInt(varSurveyTemplateId) ,&#xD;&#xA;//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;phone : system.ANI , &#xD;&#xA;//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9; };&#xD;&#xA;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;const payloadstr = JSON.stringify({ number: parseInt(varInputValue), survey_temp_id: parseInt(varSurveyTemplateId), phone: system.ANI });&#x9;&#x9;&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;varSurveyPayload = JSON.parse(payloadstr);&#xD;&#xA;&#x9;&#x9;&#xD;&#xA;&#x9;} catch (error) {&#xD;&#xA;&#x9;&#x9;&#x9;// error handling code&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;varSurveyApiReqBody = &quot;{ \&quot;number\&quot;:&quot; + varInputValue + &quot;, \&quot;survey_temp_id\&quot;:&quot; + varSurveyTemplateId + &quot;,\&quot;phone\&quot;:\&quot;&quot; + system.ANI + &quot;\&quot;}&quot;;&#xD;&#xA;&#x9;&#x9;&#x9;varSurveyPayload = JSON.parse(payloadstr);&#xD;&#xA;&#x9;}&#xD;&#xA;})();">
      <loggingDetails>'Selected Score : ' + varInputValue</loggingDetails>
      <loggingDetails>'Api token : ' + varSurveyApiToken</loggingDetails>
    </blocks>
    <blocks xmi:type="ird:PlayMessageBlock" xmi:id="_nJwNcNCDEe6u6OIME9M3hA" name="playThanks" category="Play Message">
      <loggingDetails>'varHttpResp : ' + varHttpResp</loggingDetails>
      <prompts xmi:type="datatypes_1:PlayMessageItem" xmi:id="_AI6ZsNCEEe6u6OIME9M3hA" value="varSurveyThkUrl" type="Text" userid=""/>
    </blocks>
    <blocks xmi:type="ird:UserDataBlock" xmi:id="_P-w5INImEe6uK_9d0_3NtA" name="UserData1" category="User Data" waitForEvent="true">
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_cvZ6ENImEe6uK_9d0_3NtA">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_cvZ6EdImEe6uK_9d0_3NtA" value="gsw-ivr-profile-name"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_cvZ6EtImEe6uK_9d0_3NtA" value="varDefaultIVRProfile" Source="Variable"/>
      </assignData>
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_cvZ6E9ImEe6uK_9d0_3NtA">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_cvZ6FNImEe6uK_9d0_3NtA" value="Incoming_DNIS"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_cvZ6FdImEe6uK_9d0_3NtA" value="system.DNIS" Source="Variable"/>
      </assignData>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_p_ZC4NRqEe6IetwrRhvB4A" name="emsCheckBlacklist" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;__Log('### system.DNIS ='+system.DNIS);&#xD;&#xA;&#x9;__Log('### system.ANI ='+system.ANI);&#xD;&#xA;&#x9;__Log('### blacklistOpmName ='+blacklistOpmName);&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;var listobj = _genesys.session.getListItemValue(blacklistOpmName,'BLACKLIST');&#xD;&#xA;&#x9;__Log('### Blacklist =' + JSON.stringify(listobj));&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;var retobj = getJSONContent(listobj, system.ANI);&#x9;&#xD;&#xA;&#x9;var reccnt = getJSONObjectCount(retobj);&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;if (reccnt > 0){&#xD;&#xA;&#x9;&#x9;__Log('###### Customer is in blacklist ######');&#xD;&#xA;&#x9;&#x9;throw new Error('Phone is blacklist'); &#xD;&#xA;&#x9;}&#xD;&#xA;&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + '@@@@@@');&#xD;&#xA;&#x9;throw new Error('Exception Found'); &#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="__d_NQNR8Ee6IetwrRhvB4A" name="error" event="error" condition=""/>
    </blocks>
    <blocks xmi:type="ird:DisconnectBlock" xmi:id="_CZfVENR9Ee6IetwrRhvB4A" name="Disconnect2" terminating="true" category="Disconnect"/>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_J4ehcNTFEe6EM6iOhMqf-w" name="emsCheckWhitelist" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;__Log('### system.DNIS ='+system.DNIS);&#xD;&#xA;&#x9;__Log('### system.ANI ='+system.ANI);&#xD;&#xA;&#x9;__Log('### whitelistOpmName ='+whitelistOpmName);&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;var listobj = _genesys.session.getListItemValue(whitelistOpmName,'whitelist');&#xD;&#xA;&#x9;__Log('### whitelist =' + JSON.stringify(listobj));&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;var retobj = getJSONContent(listobj, system.ANI);&#x9;&#xD;&#xA;&#x9;var reccnt = getJSONObjectCount(retobj);&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;if (reccnt > 0){&#xD;&#xA;&#x9;&#x9;varCustLevel = retobj;&#xD;&#xA;&#x9;&#x9;__Log('###### Customer Level = ' + varCustLevel + ' ######');&#xD;&#xA;&#x9;&#x9;__Log('###### Customer is in vip or vvip list ######');&#xD;&#xA;&#x9;} else {&#xD;&#xA;&#x9;&#x9;varCustLevel = 'general';&#xD;&#xA;&#x9;}&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + '@@@@@@');&#xD;&#xA;&#x9;varCustLevel = 'general';&#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();"/>
    <blocks xmi:type="ird:BranchingBlock" xmi:id="_aGyLANTkEe6EM6iOhMqf-w" name="bchIsVIP" category="Branching">
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_m8aHsNTmEe6EM6iOhMqf-w" name="VIP" expression="varCustLevel.toLowerCase() == 'vip'" postAction=""/>
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_m8aHsdTmEe6EM6iOhMqf-w" name="VVIP" expression="varCustLevel.toLowerCase() == 'vvip'"/>
    </blocks>
    <blocks xmi:type="ird:TargetBlock" xmi:id="_z-q29dVQEe6EM6iOhMqf-w" name="TargetBySkill1" condition="" category="Target" detach="false" clearTargets="true" statisticsOrder="Max" timeout="10">
      <loggingDetails>'varSkillExpr - ' + varSkillExpr</loggingDetails>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_z-q29tVQEe6EM6iOhMqf-w" name="error.queue.submit" event="error.queue.submit" condition="_event.data.requestid==App_{block}['requestid']"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_z-q299VQEe6EM6iOhMqf-w" name="queue.cancel.done" event="queue.cancel.done" condition="_event.data.requestid==App_{block}['queue.submit.requestid']"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_z-q2-NVQEe6EM6iOhMqf-w" name="interaction.deleted" event="interaction.deleted" condition="_event.data.interactionid==system.InteractionID"/>
      <statistic xmi:type="datatypes:MultiSourceProperty" xmi:id="_z-q2-dVQEe6EM6iOhMqf-w" value="StatAgentLoading" Source="Configuration Server"/>
      <targets xmi:type="datatypes_1:TargetItem" xmi:id="__hwYQNVTEe6EM6iOhMqf-w" name="'Loan > 1'" targetType="Skill" statServer="Stat_Server_DC1" threshold=""/>
      <activity xmi:type="datatypes:MultiSourceProperty" xmi:id="_z-q2-9VQEe6EM6iOhMqf-w" value=""/>
    </blocks>
    <blocks xmi:type="ird:TargetBlock" xmi:id="_8pwXwNVQEe6EM6iOhMqf-w" name="TargetByAG" condition="" category="Target" clearTargets="true" statisticsOrder="Max" timeout="60">
      <loggingDetails>'varSkillExpr - ' + varSkillExpr</loggingDetails>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_8pwXwdVQEe6EM6iOhMqf-w" name="error.queue.submit" event="error.queue.submit" condition="_event.data.requestid==App_{block}['requestid']"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_8pwXwtVQEe6EM6iOhMqf-w" name="queue.cancel.done" event="queue.cancel.done" condition="_event.data.requestid==App_{block}['queue.submit.requestid']"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_8pwXw9VQEe6EM6iOhMqf-w" name="interaction.deleted" event="interaction.deleted" condition="_event.data.interactionid==system.InteractionID"/>
      <statistic xmi:type="datatypes:MultiSourceProperty" xmi:id="_8pwXxNVQEe6EM6iOhMqf-w" value="StatAgentLoading" Source="Configuration Server"/>
      <targets xmi:type="datatypes_1:TargetItem" xmi:id="_KTkcYNVREe6EM6iOhMqf-w" name="GHB" statServer="Stat_Server_DC1" threshold=""/>
      <activity xmi:type="datatypes:MultiSourceProperty" xmi:id="_8pwXxtVQEe6EM6iOhMqf-w" value=""/>
    </blocks>
    <blocks xmi:type="ird:PlayApplicationBlock" xmi:id="_C24gwNXzEe6EM6iOhMqf-w" name="playVip" condition="" category="Play Application" extensions="Variable(gvp_extension)" device="" resource="Variable(varPlayAppResource)" useUserData="true">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_C24gwdXzEe6EM6iOhMqf-w" name="error.dialog.start" event="error.dialog.start" condition="_event.data.requestid==App_{block}['requestid']"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_C24gwtXzEe6EM6iOhMqf-w" name="emsSetVipParam" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;var opmobj = _genesys.session.getListItemValue(playMainOpmName,'OPM');&#xD;&#xA;&#x9;gvp_opm_main = getJSONContent(opmobj, '_json');&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;//Initialize Userdata&#xD;&#xA;&#x9;__Log('###### Initialize ######');&#xD;&#xA;//&#x9;var v_kvlist = new Object();&#xD;&#xA;&#xD;&#xA;//&#x9;v_kvlist['PhoneNo'] = system.ANI;&#xD;&#xA;//&#x9;v_kvlist['gvp_opm'] = gvp_opm_main;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(v_kvlist, system.InteractionID);&#x9; &#xD;&#xA;//&#x9;__Log('###### Set UserData Step1 ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;//&#x9;var input = new Object();&#x9;&#xD;&#xA;//&#x9;input.gvp_opm = gvp_opm_main;&#x9;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(input, system.InteractionID);&#xD;&#xA;//&#x9;__Log('###### Set UserData Step2 (Input) ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;__Log('###### Set Play IVR Profile ######');&#xD;&#xA;&#x9;varPlayAppResource = &quot;http:\/\/192.168.2.161:9001\/GHB_GVP_Callflow-20240228021330.180\/src-gen\/VIP.vxml&quot;;&#xD;&#xA;&#x9;__Log('### varPlayAppResource - ' + varPlayAppResource);&#xD;&#xA;&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + ' @@@@@@');&#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();"/>
    <blocks xmi:type="ird:UserDataBlock" xmi:id="_C24gw9XzEe6EM6iOhMqf-w" name="UserDataVip" category="User Data" waitForEvent="true">
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_QmDXUNZzEe6EM6iOhMqf-w">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_QmDXUdZzEe6EM6iOhMqf-w" value="gsw-ivr-profile-name"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_QmDXUtZzEe6EM6iOhMqf-w" value="varVipIVRProfile" Source="Variable"/>
      </assignData>
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_QmDXU9ZzEe6EM6iOhMqf-w">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_QmDXVNZzEe6EM6iOhMqf-w" value="Incoming_DNIS"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_QmDXVdZzEe6EM6iOhMqf-w" value="system.DNIS" Source="Variable"/>
      </assignData>
    </blocks>
    <blocks xmi:type="ird:BranchingBlock" xmi:id="_Ok47YNZ0Ee6EM6iOhMqf-w" name="bchExitVip" category="Branching">
      <loggingDetails>'gvp_exitmenu : ' + JSON.stringify(gvp_exitmenu)</loggingDetails>
      <loggingDetails>'gvp_exitmenu_vip : ' + JSON.stringify(gvp_exitmenu_vip)</loggingDetails>
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_3_YzsNkcEe6wCqbuNu5SbA" name="xfer" expression="gvp_exitmenu_vip === 'xfer'"/>
    </blocks>
    <blocks xmi:type="ird:PlayApplicationBlock" xmi:id="_IQvyHNabEe6EM6iOhMqf-w" name="playVVip" condition="" category="Play Application" extensions="Variable(gvp_extension)" device="" resource="Variable(varPlayAppResource)" useUserData="true">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_IQvyHdabEe6EM6iOhMqf-w" name="error.dialog.start" event="error.dialog.start" condition="_event.data.requestid==App_{block}['requestid']"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_IQwZINabEe6EM6iOhMqf-w" name="emsSetVVipParam" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;var opmobj = _genesys.session.getListItemValue(playMainOpmName,'OPM');&#xD;&#xA;&#x9;gvp_opm_main = getJSONContent(opmobj, '_json');&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;//Initialize Userdata&#xD;&#xA;&#x9;__Log('###### Initialize ######');&#xD;&#xA;//&#x9;var v_kvlist = new Object();&#xD;&#xA;&#xD;&#xA;//&#x9;v_kvlist['PhoneNo'] = system.ANI;&#xD;&#xA;//&#x9;v_kvlist['gvp_opm'] = gvp_opm_main;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(v_kvlist, system.InteractionID);&#x9; &#xD;&#xA;//&#x9;__Log('###### Set UserData Step1 ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;//&#x9;var input = new Object();&#x9;&#xD;&#xA;//&#x9;input.gvp_opm = gvp_opm_main;&#x9;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(input, system.InteractionID);&#xD;&#xA;//&#x9;__Log('###### Set UserData Step2 (Input) ######');&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;__Log('###### Set Play IVR Profile ######');&#xD;&#xA;&#x9;varPlayAppResource = &quot;http:\/\/192.168.2.161:9001\/GHB_GVP_Callflow-20240228021330.180\/src-gen\/VVIP.vxml&quot;;&#xD;&#xA;&#x9;__Log('### varPlayAppResource - ' + varPlayAppResource);&#xD;&#xA;&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + ' @@@@@@');&#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();"/>
    <blocks xmi:type="ird:UserDataBlock" xmi:id="_IQwZIdabEe6EM6iOhMqf-w" name="UserDataVVip" category="User Data" waitForEvent="true">
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_YQq1oNafEe6EM6iOhMqf-w">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_YQq1odafEe6EM6iOhMqf-w" value="gsw-ivr-profile-name"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_YQq1otafEe6EM6iOhMqf-w" value="varVVipIVRProfile" Source="Variable"/>
      </assignData>
      <assignData xmi:type="datatypes_1:UserDataItem" xmi:id="_YQq1o9afEe6EM6iOhMqf-w">
        <Key xmi:type="datatypes:MultiSourceProperty" xmi:id="_YQq1pNafEe6EM6iOhMqf-w" value="Incoming_DNIS"/>
        <Value xmi:type="datatypes:MultiSourceProperty" xmi:id="_YQq1pdafEe6EM6iOhMqf-w" value="system.DNIS" Source="Variable"/>
      </assignData>
    </blocks>
    <blocks xmi:type="ird:BranchingBlock" xmi:id="_icbb1dabEe6EM6iOhMqf-w" name="bchExitVVip" category="Branching">
      <loggingDetails>'gvp_exitmenu : ' + gvp_exitmenu</loggingDetails>
      <loggingDetails>'gvp_exitmenu_vvip : ' + gvp_exitmenu_vvip</loggingDetails>
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_5tIH4NkcEe6wCqbuNu5SbA" name="xfer" expression="gvp_exitmenu_vvip === 'xfer'"/>
    </blocks>
    <blocks xmi:type="ird:WebRequestBlock" xmi:id="_AfGRINkAEe6JIuQ7aJCIvA" name="wreqGetCallerDetail" category="Web Request" enableStatus="Disabled" timeout="15" uri="Variable(wreqUrl)" result="Variable(httpResponse)" encodingType="application/json" jsonContent="Variable(_data.pvLG)">
      <inputParameters xmi:type="datatypes:StubbedParameter" xmi:id="_KtrIgNkBEe6JIuQ7aJCIvA" name="number" value="system.ANI" description="Enter Description" ExpectedValue=""/>
      <inputParameters xmi:type="datatypes:StubbedParameter" xmi:id="_KtrIgdkBEe6JIuQ7aJCIvA" name="ivr_menu" value="''" description="Enter Description" ExpectedValue=""/>
      <customHTTPHeaders xmi:type="datatypes:MultiSourceProperty" xmi:id="_SBGS0NkBEe6JIuQ7aJCIvA" name="api_key" value="608608ed442341e78183358ace86971d"/>
      <SSLprivateKeyPassword xmi:type="datatypes:MultiSourceProperty" xmi:id="_3cMQwNkAEe6JIuQ7aJCIvA" value="_data.pvLG" Source="Variable" scope="Project"/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_zDpGsNkBEe6JIuQ7aJCIvA" name="error.com.genesyslab.composer.servererror" event="error.com.genesyslab.composer.servererror" condition="_event.data.requestid==App_{block}['requestid']"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_w-YDUNkBEe6JIuQ7aJCIvA" name="emsParseApiResult" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;__Log('### Http Response = ' + JSON.stringify(httpResult));&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;apiFirstName = getJSONContent(httpResult, 'contact.firstname');&#xD;&#xA;&#x9;apiLastName = getJSONContent(httpResult, 'contact.lastname');&#x9;&#xD;&#xA;&#x9;apiCompany = getJSONContent(httpResult, 'contact.company');&#xD;&#xA;&#x9;apiBlacklist = getJSONContent(httpResult, 'contact.blacklist_type');&#xD;&#xA;&#x9;varCustLevel = getJSONContent(httpResult, 'contact.member_type');&#xD;&#xA;&#x9;&#x9;&#xD;&#xA;&#x9;__Log('### apiFirstName ='+apiFirstName);&#xD;&#xA;&#x9;__Log('### apiLastName ='+apiLastName);&#xD;&#xA;&#x9;__Log('### apiCompany ='+apiCompany);&#xD;&#xA;&#x9;__Log('### apiGrading = ' + varCustLevel);&#x9;&#xD;&#xA;&#x9;__Log('### apiBlacklist = ' + apiBlacklist);&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;if (apiBlacklist.toLowerCase() === 'blacklist') {&#xD;&#xA;&#x9;&#x9;__Log('###### Customer is in blacklist ######');&#xD;&#xA;&#x9;&#x9;throw new Error('Phone is blacklist'); &#xD;&#xA;&#x9;}&#x9;&#xD;&#xA;//&#x9;&#x9;var listobj = _genesys.session.getListItemValue(blacklistOpmName,'BLACKLIST');&#xD;&#xA;//&#x9;&#x9;__Log('### Blacklist =' + JSON.stringify(listobj));&#xD;&#xA;//&#x9;&#x9;&#xD;&#xA;//&#x9;&#x9;var retobj = getJSONContent(listobj, system.ANI);&#x9;&#xD;&#xA;//&#x9;&#x9;var reccnt = getJSONObjectCount(retobj);&#xD;&#xA;//&#x9;&#x9;&#xD;&#xA;//&#x9;&#x9;if (reccnt > 0){&#xD;&#xA;//&#x9;&#x9;&#x9;__Log('###### Customer is in blacklist ######');&#xD;&#xA;//&#x9;&#x9;&#x9;throw new Error('Phone is blacklist'); &#xD;&#xA;//&#x9;&#x9;}&#xD;&#xA;//&#x9;&#x9;&#xD;&#xA;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;__Log('@@@@@@ Exception Found - ' + err + '@@@@@@');&#xD;&#xA;&#x9;throw new Error('Exception Found'); &#xD;&#xA;}&#xD;&#xA;&#xD;&#xA;})();">
      <loggingDetails>'httpResult - ' +JSON.stringify(httpResult)</loggingDetails>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_w-YDUdkBEe6JIuQ7aJCIvA" name="error" event="error" condition=""/>
    </blocks>
    <blocks xmi:type="ird:HTTPRestBlock" xmi:id="_mfNGANkSEe6JIuQ7aJCIvA" name="restGetProfile" category="HTTP Rest" uri="Variable(wreqUrl)" outputResult="Variable(httpResult)" statusCode="Variable(httpStatusCode)" responseStatus="Variable(httpResponseStatus)" encodingType="application/x-www-form-urlencoded">
      <inputParameters xmi:type="datatypes:StubbedParameter" xmi:id="_08hrMNkSEe6JIuQ7aJCIvA" name="number" value="system.ANI" description="Enter Description" ExpectedValue=""/>
      <inputParameters xmi:type="datatypes:StubbedParameter" xmi:id="_08hrMdkSEe6JIuQ7aJCIvA" name="ivr_menu" value="''" description="Enter Description" ExpectedValue=""/>
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_kqTkcNkTEe6JIuQ7aJCIvA" name="error" event="error" condition=""/>
      <customHTTPHeaders xmi:type="datatypes:MultiSourceProperty" xmi:id="_dPs0ENkTEe6JIuQ7aJCIvA" name="api_key" value="608608ed442341e78183358ace86971d"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_anJ38NkoEe6wCqbuNu5SbA" name="emsExitVip" category="ECMA Script" script="try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;//&#x9;var input = new Object();&#x9;&#xD;&#xA;//&#x9;input.gvp_opm = gvp_opm_main;&#x9;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(input, system.InteractionID);&#xD;&#xA;//&#x9;__Log('###### Set UserData Step2 (Input) ######');&#xD;&#xA;&#x9;gvp_exitmenu = _genesys.ixn.interactions[system.InteractionID].udata.gvp_exitmenu;&#xD;&#xA;&#x9;gvp_exitmenu_vip = _genesys.ixn.interactions[system.InteractionID].udata.gvp_exitmenu_vip;&#xD;&#xA;&#xD;&#xA;} catch (error) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;}"/>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_QpzEsNktEe6wCqbuNu5SbA" name="emsExitVVip" category="ECMA Script" script="try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;//&#x9;var input = new Object();&#x9;&#xD;&#xA;//&#x9;input.gvp_opm = gvp_opm_main;&#x9;&#xD;&#xA;//&#x9;_genesys.ixn.setuData(input, system.InteractionID);&#xD;&#xA;//&#x9;__Log('###### Set UserData Step2 (Input) ######');&#xD;&#xA;&#x9;gvp_exitmenu = _genesys.ixn.interactions[system.InteractionID].udata.gvp_exitmenu;&#xD;&#xA;&#x9;gvp_exitmenu_vvip = _genesys.ixn.interactions[system.InteractionID].udata.gvp_exitmenu_vvip;&#xD;&#xA;&#xD;&#xA;} catch (error) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;}"/>
    <blocks xmi:type="ird:BranchingBlock" xmi:id="_ocvDhdkvEe6wCqbuNu5SbA" name="OriginateDN" category="Branching">
      <loggingDetails>'###### varCustLevel - ' + varCustLevel + ' ######'</loggingDetails>
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_ocvDhtkvEe6wCqbuNu5SbA" name="9000" expression="system.ThisDN === '9000'"/>
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_ocvDh9kvEe6wCqbuNu5SbA" name="9100" expression="system.ThisDN === '9100'"/>
    </blocks>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_YZOIcO2_EeCsvufbIpfsRQ" fromBlock="_6aI4IFkoEd6mlej0hsFuuw" toBlock="_ocvDhdkvEe6wCqbuNu5SbA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_etRgcO2_EeCsvufbIpfsRQ" fromBlock="_INP-gFkwEd6mlej0hsFuuw" toBlock="_z-q29dVQEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_8QC9QBgGEeu2bIU5268abA" name="interaction.deleted" fromBlock="_6aI4IFkoEd6mlej0hsFuuw" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_95i_wMZqEe6bGosBb7RMKw" fromBlock="_1-8WIMZpEe6bGosBb7RMKw" toBlock="_INP-gFkwEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_-c3vQMZqEe6bGosBb7RMKw" name="error.dialog.start" fromBlock="_1-8WIMZpEe6bGosBb7RMKw" toBlock="_INP-gFkwEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_8QYqQMozEe6Apv5VFPQG9A" fromBlock="_jKJrIMi-Ee6kq7jYQsKv5A" toBlock="_P-w5INImEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_hYC5ENB5Ee6u6OIME9M3hA" fromBlock="_4M6oYMjAEe6kq7jYQsKv5A" toBlock="_XYuX8NBzEe6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_i9vrkNB5Ee6u6OIME9M3hA" fromBlock="_XYuX8NBzEe6u6OIME9M3hA" toBlock="_mE4GgNB3Ee6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kiKrsNB5Ee6u6OIME9M3hA" fromBlock="_mE4GgNB3Ee6u6OIME9M3hA" toBlock="_eemZANB0Ee6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_mZQJINB5Ee6u6OIME9M3hA" fromBlock="_eemZANB0Ee6u6OIME9M3hA" toBlock="_nJwNcNCDEe6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_q0uO4NB5Ee6u6OIME9M3hA" name="error" fromBlock="_4M6oYMjAEe6kq7jYQsKv5A" toBlock="_nJwNcNCDEe6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_UfI94NCCEe6u6OIME9M3hA" name="error.dialog.playandcollect" fromBlock="_XYuX8NBzEe6u6OIME9M3hA" toBlock="_nJwNcNCDEe6u6OIME9M3hA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_sHujUNCDEe6u6OIME9M3hA" fromBlock="_nJwNcNCDEe6u6OIME9M3hA" toBlock="_XzOTgMZrEe6bGosBb7RMKw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_d10vkNImEe6uK_9d0_3NtA" fromBlock="_P-w5INImEe6uK_9d0_3NtA" toBlock="_1-8WIMZpEe6bGosBb7RMKw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_sIot4NImEe6uK_9d0_3NtA" name="timeout" fromBlock="_P-w5INImEe6uK_9d0_3NtA" toBlock="_1-8WIMZpEe6bGosBb7RMKw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kYahYNRsEe6IetwrRhvB4A" fromBlock="_p_ZC4NRqEe6IetwrRhvB4A" toBlock="_J4ehcNTFEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_-aelYNTKEe6EM6iOhMqf-w" name="error" fromBlock="_p_ZC4NRqEe6IetwrRhvB4A" toBlock="_CZfVENR9Ee6IetwrRhvB4A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="__Vn_ANTKEe6EM6iOhMqf-w" fromBlock="_J4ehcNTFEe6EM6iOhMqf-w" toBlock="_aGyLANTkEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_wpHIcNTkEe6EM6iOhMqf-w" name="VIP" fromBlock="_aGyLANTkEe6EM6iOhMqf-w" toBlock="_C24gwtXzEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_yVZEENTkEe6EM6iOhMqf-w" name="default" fromBlock="_aGyLANTkEe6EM6iOhMqf-w" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_2flUgNVQEe6EM6iOhMqf-w" fromBlock="_z-q29dVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_74IGgNVQEe6EM6iOhMqf-w" name="interaction.deleted" fromBlock="_z-q29dVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="__4dvcNVQEe6EM6iOhMqf-w" fromBlock="_8pwXwNVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_A8kQwNVREe6EM6iOhMqf-w" name="interaction.deleted" fromBlock="_8pwXwNVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_DGw3cNVREe6EM6iOhMqf-w" name="queue.cancel.done" fromBlock="_8pwXwNVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_Dt03cNVREe6EM6iOhMqf-w" name="error.queue.submit" fromBlock="_8pwXwNVQEe6EM6iOhMqf-w" toBlock="_6jiEsFkoEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_Qs4H0NVREe6EM6iOhMqf-w" name="queue.cancel.done" fromBlock="_z-q29dVQEe6EM6iOhMqf-w" toBlock="_8pwXwNVQEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_Rupt4NVREe6EM6iOhMqf-w" name="error.queue.submit" fromBlock="_z-q29dVQEe6EM6iOhMqf-w" toBlock="_8pwXwNVQEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_KE7b0NXzEe6EM6iOhMqf-w" fromBlock="_C24gwtXzEe6EM6iOhMqf-w" toBlock="_C24gw9XzEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_NC1XYNXzEe6EM6iOhMqf-w" fromBlock="_C24gw9XzEe6EM6iOhMqf-w" toBlock="_C24gwNXzEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_NXEiANXzEe6EM6iOhMqf-w" name="timeout" fromBlock="_C24gw9XzEe6EM6iOhMqf-w" toBlock="_C24gwNXzEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_bacRgNZ0Ee6EM6iOhMqf-w" name="error.dialog.start" fromBlock="_C24gwNXzEe6EM6iOhMqf-w" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_tHbQoNZ0Ee6EM6iOhMqf-w" name="xfer" fromBlock="_Ok47YNZ0Ee6EM6iOhMqf-w" toBlock="_INP-gFkwEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_uBzOMNZ0Ee6EM6iOhMqf-w" name="default" fromBlock="_Ok47YNZ0Ee6EM6iOhMqf-w" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_IQwZKNabEe6EM6iOhMqf-w" fromBlock="_IQwZINabEe6EM6iOhMqf-w" toBlock="_IQwZIdabEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_IQwZMNabEe6EM6iOhMqf-w" fromBlock="_IQwZIdabEe6EM6iOhMqf-w" toBlock="_IQvyHNabEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_IQwZONabEe6EM6iOhMqf-w" name="timeout" fromBlock="_IQwZIdabEe6EM6iOhMqf-w" toBlock="_IQvyHNabEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_J0n_oNabEe6EM6iOhMqf-w" name="VVIP" fromBlock="_aGyLANTkEe6EM6iOhMqf-w" toBlock="_IQwZINabEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_frflQNabEe6EM6iOhMqf-w" name="error.dialog.start" fromBlock="_IQvyHNabEe6EM6iOhMqf-w" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_2EnjYNabEe6EM6iOhMqf-w" fromBlock="_IQvyHNabEe6EM6iOhMqf-w" toBlock="_QpzEsNktEe6wCqbuNu5SbA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_2smJYNabEe6EM6iOhMqf-w" name="xfer" fromBlock="_icbb1dabEe6EM6iOhMqf-w" toBlock="_INP-gFkwEd6mlej0hsFuuw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_3gBxcNabEe6EM6iOhMqf-w" name="default" fromBlock="_icbb1dabEe6EM6iOhMqf-w" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_WQfrcNkBEe6JIuQ7aJCIvA" fromBlock="_AfGRINkAEe6JIuQ7aJCIvA" toBlock="_w-YDUNkBEe6JIuQ7aJCIvA"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_z4HQkNkBEe6JIuQ7aJCIvA" name="error.com.genesyslab.composer.servererror" fromBlock="_AfGRINkAEe6JIuQ7aJCIvA" toBlock="_p_ZC4NRqEe6IetwrRhvB4A"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_m_IZsNkGEe6JIuQ7aJCIvA" name="error" fromBlock="_w-YDUNkBEe6JIuQ7aJCIvA" toBlock="_CZfVENR9Ee6IetwrRhvB4A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_3nNmQNkGEe6JIuQ7aJCIvA" fromBlock="_w-YDUNkBEe6JIuQ7aJCIvA" toBlock="_aGyLANTkEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_lyyPcNkTEe6JIuQ7aJCIvA" name="error" fromBlock="_mfNGANkSEe6JIuQ7aJCIvA" toBlock="_p_ZC4NRqEe6IetwrRhvB4A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_mz4gENkTEe6JIuQ7aJCIvA" fromBlock="_mfNGANkSEe6JIuQ7aJCIvA" toBlock="_w-YDUNkBEe6JIuQ7aJCIvA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_xqO8kNkpEe6wCqbuNu5SbA" fromBlock="_C24gwNXzEe6EM6iOhMqf-w" toBlock="_anJ38NkoEe6wCqbuNu5SbA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_yDdU4NkpEe6wCqbuNu5SbA" fromBlock="_anJ38NkoEe6wCqbuNu5SbA" toBlock="_Ok47YNZ0Ee6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_RzepkNktEe6wCqbuNu5SbA" fromBlock="_QpzEsNktEe6wCqbuNu5SbA" toBlock="_icbb1dabEe6EM6iOhMqf-w"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_voxzcNkvEe6wCqbuNu5SbA" name="9000" fromBlock="_ocvDhdkvEe6wCqbuNu5SbA" toBlock="_mfNGANkSEe6JIuQ7aJCIvA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_yqiUQNkvEe6wCqbuNu5SbA" name="9100" fromBlock="_ocvDhdkvEe6wCqbuNu5SbA" toBlock="_4M6oYMjAEe6kq7jYQsKv5A"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_csf6MNkwEe6wCqbuNu5SbA" name="default" fromBlock="_ocvDhdkvEe6wCqbuNu5SbA" toBlock="_jKJrIMi-Ee6kq7jYQsKv5A"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut6BQZEeul79g6U7W4Uw" name="ws" value="http://www.genesyslab.com/modules/ws"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut6RQZEeul79g6U7W4Uw" name="queue" value="http://www.genesyslab.com/modules/queue"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut6hQZEeul79g6U7W4Uw" name="dialog" value="http://www.genesyslab.com/modules/dialog"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut6xQZEeul79g6U7W4Uw" name="session" value="http://www.genesyslab.com/modules/session"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut7BQZEeul79g6U7W4Uw" name="ixn" value="http://www.genesyslab.com/modules/interaction"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_BDut7RQZEeul79g6U7W4Uw" name="classification" value="http://www.genesyslab.com/modules/classification"/>
  </ird:StrategyDiagram>
  <notation:Diagram xmi:id="_57414FkoEd6mlej0hsFuuw" type="Ird" element="_57TAAFkoEd6mlej0hsFuuw" name="RoutingDynamicVariables.workflow" measurementUnit="Pixel">
    <children xmi:type="notation:Node" xmi:id="_6bVK8FkoEd6mlej0hsFuuw" type="1001" element="_6aI4IFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:Node" xmi:id="_6bx24FkoEd6mlej0hsFuuw" type="6003"/>
      <children xmi:type="notation:Node" xmi:id="_6dREoFkoEd6mlej0hsFuuw" type="6001"/>
      <styles xmi:type="notation:ShapeStyle" xmi:id="_6bVK8VkoEd6mlej0hsFuuw"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6bVK8lkoEd6mlej0hsFuuw" x="540" y="-800" width="110" height="48"/>
    </children>
    <children xmi:type="notation:Node" xmi:id="_6jrOoFkoEd6mlej0hsFuuw" type="1002" element="_6jiEsFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:Node" xmi:id="_6jrOo1koEd6mlej0hsFuuw" type="6002"/>
      <children xmi:type="notation:Node" xmi:id="_6jrOpFkoEd6mlej0hsFuuw" type="4001"/>
      <styles xmi:type="notation:ShapeStyle" xmi:id="_6jrOoVkoEd6mlej0hsFuuw"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6jrOolkoEd6mlej0hsFuuw" x="560" y="1211" width="128"/>
    </children>
    <children xmi:type="notation:Node" xmi:id="_INP-gVkwEd6mlej0hsFuuw" type="1007" element="_INP-gFkwEd6mlej0hsFuuw">
      <children xmi:type="notation:Node" xmi:id="_INZvglkwEd6mlej0hsFuuw" type="4010"/>
      <children xmi:type="notation:Node" xmi:id="_INZvg1kwEd6mlej0hsFuuw" type="4011"/>
      <styles xmi:type="notation:ShapeStyle" xmi:id="_INZvgFkwEd6mlej0hsFuuw"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_INZvgVkwEd6mlej0hsFuuw" x="557" y="841" width="133" height="50"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_1-89MMZpEe6bGosBb7RMKw" type="1003" element="_1-8WIMZpEe6bGosBb7RMKw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_1-89MsZpEe6bGosBb7RMKw" type="4002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_1-89M8ZpEe6bGosBb7RMKw" type="4003"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_1-89McZpEe6bGosBb7RMKw" x="371" y="641"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_XzO6kMZrEe6bGosBb7RMKw" type="1010" element="_XzOTgMZrEe6bGosBb7RMKw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_XzO6ksZrEe6bGosBb7RMKw" type="4016"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_XzO6k8ZrEe6bGosBb7RMKw" type="4017"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_XzO6kcZrEe6bGosBb7RMKw" x="782" y="961"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_jKN8kMi-Ee6kq7jYQsKv5A" type="1006" element="_jKJrIMi-Ee6kq7jYQsKv5A" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_jKOjoMi-Ee6kq7jYQsKv5A" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_jKOjoci-Ee6kq7jYQsKv5A" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_jKN8kci-Ee6kq7jYQsKv5A" x="371" y="431"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_4M5aQMjAEe6kq7jYQsKv5A" type="1006" element="_4M6oYMjAEe6kq7jYQsKv5A" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_4M5aQcjAEe6kq7jYQsKv5A" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_4M5aQsjAEe6kq7jYQsKv5A" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_4M5aQ8jAEe6kq7jYQsKv5A" x="782" y="419"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_XYu_ANBzEe6u6OIME9M3hA" type="1013" element="_XYuX8NBzEe6u6OIME9M3hA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_XYu_AtBzEe6u6OIME9M3hA" type="4022"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_XYvmENBzEe6u6OIME9M3hA" type="4023"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_XYu_AdBzEe6u6OIME9M3hA" x="782" y="531"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_eenAENB0Ee6u6OIME9M3hA" type="2052" element="_eemZANB0Ee6u6OIME9M3hA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_eennINB0Ee6u6OIME9M3hA" type="8103"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_eennIdB0Ee6u6OIME9M3hA" type="8104"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_eenAEdB0Ee6u6OIME9M3hA" x="782" y="731"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_mE4tkNB3Ee6u6OIME9M3hA" type="1006" element="_mE4GgNB3Ee6u6OIME9M3hA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_mE4tktB3Ee6u6OIME9M3hA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_mE4tk9B3Ee6u6OIME9M3hA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_mE4tkdB3Ee6u6OIME9M3hA" x="782" y="631"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_nJw0gNCDEe6u6OIME9M3hA" type="1012" element="_nJwNcNCDEe6u6OIME9M3hA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_nJw0gtCDEe6u6OIME9M3hA" type="4020"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_nJw0g9CDEe6u6OIME9M3hA" type="4021"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_nJw0gdCDEe6u6OIME9M3hA" x="780" y="841"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_P-yHQNImEe6uK_9d0_3NtA" type="2010" element="_P-w5INImEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_P-yHQtImEe6uK_9d0_3NtA" type="8019"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_P-yHQ9ImEe6uK_9d0_3NtA" type="8020"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_P-yHQdImEe6uK_9d0_3NtA" x="371" y="531"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_p_X0wNRqEe6IetwrRhvB4A" type="1006" element="_p_ZC4NRqEe6IetwrRhvB4A" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_p_X0wdRqEe6IetwrRhvB4A" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_p_X0wtRqEe6IetwrRhvB4A" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_p_X0w9RqEe6IetwrRhvB4A" x="140" y="-320"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_CZgjMNR9Ee6IetwrRhvB4A" type="1010" element="_CZfVENR9Ee6IetwrRhvB4A" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_CZgjMtR9Ee6IetwrRhvB4A" type="4016"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_CZgjM9R9Ee6IetwrRhvB4A" type="4017"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_CZgjMdR9Ee6IetwrRhvB4A" x="-79" y="-220"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_J4csQNTFEe6EM6iOhMqf-w" type="1006" element="_J4ehcNTFEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_J4csQdTFEe6EM6iOhMqf-w" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_J4csQtTFEe6EM6iOhMqf-w" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_J4csQ9TFEe6EM6iOhMqf-w" x="140" y="-210"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_aGyyENTkEe6EM6iOhMqf-w" type="1005" element="_aGyLANTkEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_aGyyEtTkEe6EM6iOhMqf-w" type="4006"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_aGyyE9TkEe6EM6iOhMqf-w" type="4007"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_aGyyEdTkEe6EM6iOhMqf-w" x="374" y="-20"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_z-q28dVQEe6EM6iOhMqf-w" type="1014" element="_z-q29dVQEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_z-q28tVQEe6EM6iOhMqf-w" type="4024"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_z-q289VQEe6EM6iOhMqf-w" type="4025"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_z-q29NVQEe6EM6iOhMqf-w" x="557" y="961" width="133"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_8pvwsdVQEe6EM6iOhMqf-w" type="1014" element="_8pwXwNVQEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_8pvwstVQEe6EM6iOhMqf-w" type="4024"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_8pvws9VQEe6EM6iOhMqf-w" type="4025"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_8pvwtNVQEe6EM6iOhMqf-w" x="311" y="1051" width="133"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_C235sdXzEe6EM6iOhMqf-w" type="1003" element="_C24gwNXzEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_C235stXzEe6EM6iOhMqf-w" type="4002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_C235s9XzEe6EM6iOhMqf-w" type="4003"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_C235tNXzEe6EM6iOhMqf-w" x="-70" y="370"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_C235tdXzEe6EM6iOhMqf-w" type="1006" element="_C24gwtXzEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_C235ttXzEe6EM6iOhMqf-w" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_C235t9XzEe6EM6iOhMqf-w" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_C235uNXzEe6EM6iOhMqf-w" x="-70" y="160"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_C235udXzEe6EM6iOhMqf-w" type="2010" element="_C24gw9XzEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_C235utXzEe6EM6iOhMqf-w" type="8019"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_C235u9XzEe6EM6iOhMqf-w" type="8020"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_C235vNXzEe6EM6iOhMqf-w" x="-70" y="260"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_Ok6wkNZ0Ee6EM6iOhMqf-w" type="1005" element="_Ok47YNZ0Ee6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_Ok6wktZ0Ee6EM6iOhMqf-w" type="4006"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_Ok6wk9Z0Ee6EM6iOhMqf-w" type="4007"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_Ok6wkdZ0Ee6EM6iOhMqf-w" x="-70" y="560"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_IQvyENabEe6EM6iOhMqf-w" type="1003" element="_IQvyHNabEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyEdabEe6EM6iOhMqf-w" type="4002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyEtabEe6EM6iOhMqf-w" type="4003"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_IQvyE9abEe6EM6iOhMqf-w" x="120" y="370"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_IQvyFNabEe6EM6iOhMqf-w" type="1006" element="_IQwZINabEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyFdabEe6EM6iOhMqf-w" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyFtabEe6EM6iOhMqf-w" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_IQvyF9abEe6EM6iOhMqf-w" x="120" y="160"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_IQvyGNabEe6EM6iOhMqf-w" type="2010" element="_IQwZIdabEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyGdabEe6EM6iOhMqf-w" type="8019"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_IQvyGtabEe6EM6iOhMqf-w" type="8020"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_IQvyG9abEe6EM6iOhMqf-w" x="120" y="260"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_icbb0dabEe6EM6iOhMqf-w" type="1005" element="_icbb1dabEe6EM6iOhMqf-w" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_icbb0tabEe6EM6iOhMqf-w" type="4006"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_icbb09abEe6EM6iOhMqf-w" type="4007"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_icbb1NabEe6EM6iOhMqf-w" x="120" y="560"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_AfItYNkAEe6JIuQ7aJCIvA" type="1009" element="_AfGRINkAEe6JIuQ7aJCIvA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_AfJUcNkAEe6JIuQ7aJCIvA" type="4014"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_AfJUcdkAEe6JIuQ7aJCIvA" type="4015"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_AfItYdkAEe6JIuQ7aJCIvA" x="-10" y="-580"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_w-W1MdkBEe6JIuQ7aJCIvA" type="1006" element="_w-YDUNkBEe6JIuQ7aJCIvA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_w-W1MtkBEe6JIuQ7aJCIvA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_w-W1M9kBEe6JIuQ7aJCIvA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_w-W1NNkBEe6JIuQ7aJCIvA" x="374" y="-400"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_mfNGAdkSEe6JIuQ7aJCIvA" type="2052" element="_mfNGANkSEe6JIuQ7aJCIvA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_mfNtENkSEe6JIuQ7aJCIvA" type="8103"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_mfNtEdkSEe6JIuQ7aJCIvA" type="8104"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_mfNGAtkSEe6JIuQ7aJCIvA" x="374" y="-540"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_anKfANkoEe6wCqbuNu5SbA" type="1006" element="_anJ38NkoEe6wCqbuNu5SbA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_anKfAtkoEe6wCqbuNu5SbA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_anKfA9koEe6wCqbuNu5SbA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_anKfAdkoEe6wCqbuNu5SbA" x="-70" y="460"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_QpxPgNktEe6wCqbuNu5SbA" type="1006" element="_QpzEsNktEe6wCqbuNu5SbA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_QpxPgdktEe6wCqbuNu5SbA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_QpxPgtktEe6wCqbuNu5SbA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_QpxPg9ktEe6wCqbuNu5SbA" x="120" y="460"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_ocvDgdkvEe6wCqbuNu5SbA" type="1005" element="_ocvDhdkvEe6wCqbuNu5SbA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_ocvDgtkvEe6wCqbuNu5SbA" type="4006"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_ocvDg9kvEe6wCqbuNu5SbA" type="4007"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_ocvDhNkvEe6wCqbuNu5SbA" x="540" y="-690"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_57414VkoEd6mlej0hsFuuw"/>
    <edges xmi:type="notation:Connector" xmi:id="_YZOvgO2_EeCsvufbIpfsRQ" type="3001" element="_YZOIcO2_EeCsvufbIpfsRQ" source="_6bVK8FkoEd6mlej0hsFuuw" target="_ocvDgdkvEe6wCqbuNu5SbA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_YZOvg-2_EeCsvufbIpfsRQ" visible="false" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_YZOvhO2_EeCsvufbIpfsRQ" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_YZOvge2_EeCsvufbIpfsRQ" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_YZOvgu2_EeCsvufbIpfsRQ" points="[-2, 2, 0, -58]$[-2, 60, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_YZQksO2_EeCsvufbIpfsRQ" id="(0.5037593984962406,0.96)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_etSHgO2_EeCsvufbIpfsRQ" type="3001" element="_etRgcO2_EeCsvufbIpfsRQ" source="_INP-gVkwEd6mlej0hsFuuw" target="_z-q28dVQEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_etSHg-2_EeCsvufbIpfsRQ" visible="false" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_etSukO2_EeCsvufbIpfsRQ" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_etSHge2_EeCsvufbIpfsRQ" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_etSHgu2_EeCsvufbIpfsRQ" points="[0, 25, 191, -101]$[0, 68, 191, -58]$[-191, 68, 0, -58]$[-191, 101, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_etUjwO2_EeCsvufbIpfsRQ" id="(0.5112781954887218,1.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_8QDkUBgGEeu2bIU5268abA" type="3002" element="_8QC9QBgGEeu2bIU5268abA" source="_6bVK8FkoEd6mlej0hsFuuw" target="_6jrOoFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_8QELYBgGEeu2bIU5268abA" visible="false" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_8QELYRgGEeu2bIU5268abA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_8QDkURgGEeu2bIU5268abA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_8QDkUhgGEeu2bIU5268abA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_8QDkUxgGEeu2bIU5268abA" points="[-55, 0, -250, -1981]$[-529, 0, -724, -1981]$[-529, 249, -724, -1732]$[-669, 249, -864, -1732]$[-669, 1925, -864, -56]$[195, 1925, 0, -56]$[195, 1956, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_8QGnoBgGEeu2bIU5268abA" id="(0.0,0.48)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_8QGnoRgGEeu2bIU5268abA" id="(0.5078125,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_95jm0MZqEe6bGosBb7RMKw" type="3001" element="_95i_wMZqEe6bGosBb7RMKw" source="_1-89MMZpEe6bGosBb7RMKw" target="_INP-gVkwEd6mlej0hsFuuw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_95jm08ZqEe6bGosBb7RMKw" visible="false" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_95jm1MZqEe6bGosBb7RMKw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_95jm0cZqEe6bGosBb7RMKw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_95jm0sZqEe6bGosBb7RMKw" points="[0, 25, -197, -175]$[0, 74, -197, -126]$[197, 74, 0, -126]$[197, 175, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_95k08MZqEe6bGosBb7RMKw" id="(0.4909090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_95k08cZqEe6bGosBb7RMKw" id="(0.49624060150375937,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_-c4WUMZqEe6bGosBb7RMKw" type="3002" element="_-c3vQMZqEe6bGosBb7RMKw" source="_1-89MMZpEe6bGosBb7RMKw" target="_INP-gVkwEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_-c4WVMZqEe6bGosBb7RMKw" visible="false" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_-c4WVcZqEe6bGosBb7RMKw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_-c4WUcZqEe6bGosBb7RMKw" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_-c4WUsZqEe6bGosBb7RMKw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_-c4WU8ZqEe6bGosBb7RMKw" points="[-55, 0, -252, -200]$[-115, 0, -312, -200]$[-115, 74, -312, -126]$[197, 74, 0, -126]$[197, 175, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_-c5kcMZqEe6bGosBb7RMKw" id="(0.0,0.54)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_-c5kccZqEe6bGosBb7RMKw" id="(0.49624060150375937,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_8QbGgMozEe6Apv5VFPQG9A" type="3001" element="_8QYqQMozEe6Apv5VFPQG9A" source="_jKN8kMi-Ee6kq7jYQsKv5A" target="_P-yHQNImEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_8QbtkMozEe6Apv5VFPQG9A" visible="false" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_8QbtkcozEe6Apv5VFPQG9A" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_8QbGgcozEe6Apv5VFPQG9A" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_8QbGgsozEe6Apv5VFPQG9A" points="[1, 0, 0, -61]$[0, 60, -1, -1]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_8QeJ0MozEe6Apv5VFPQG9A" id="(0.45454545454545453,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_hYDgINB5Ee6u6OIME9M3hA" type="3001" element="_hYC5ENB5Ee6u6OIME9M3hA" source="_4M5aQMjAEe6kq7jYQsKv5A" target="_XYu_ANBzEe6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_hYDgI9B5Ee6u6OIME9M3hA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_hYDgJNB5Ee6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_hYDgIdB5Ee6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_hYDgItB5Ee6u6OIME9M3hA" points="[-1, 0, 0, -50]$[-1, 50, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_hYEHMNB5Ee6u6OIME9M3hA" id="(0.5,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_hYEHMdB5Ee6u6OIME9M3hA" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_i9wSoNB5Ee6u6OIME9M3hA" type="3001" element="_i9vrkNB5Ee6u6OIME9M3hA" source="_XYu_ANBzEe6u6OIME9M3hA" target="_mE4tkNB3Ee6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_i9wSo9B5Ee6u6OIME9M3hA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_i9wSpNB5Ee6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_i9wSodB5Ee6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_i9wSotB5Ee6u6OIME9M3hA" points="[-1, 0, 0, -57]$[-2, 50, -1, -7]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_i9xgwNB5Ee6u6OIME9M3hA" id="(0.5,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_i9xgwdB5Ee6u6OIME9M3hA" id="(0.4909090909090909,0.14)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kiKrsdB5Ee6u6OIME9M3hA" type="3001" element="_kiKrsNB5Ee6u6OIME9M3hA" source="_mE4tkNB3Ee6u6OIME9M3hA" target="_eenAENB0Ee6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kiLSwNB5Ee6u6OIME9M3hA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kiLSwdB5Ee6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kiKrstB5Ee6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kiKrs9B5Ee6u6OIME9M3hA" points="[0, 25, -159, -75]$[0, 45, -159, -55]$[159, 45, 0, -55]$[159, 75, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kiL50NB5Ee6u6OIME9M3hA" id="(0.509090909090909,0.96)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_mZQwMNB5Ee6u6OIME9M3hA" type="3001" element="_mZQJINB5Ee6u6OIME9M3hA" source="_eenAENB0Ee6u6OIME9M3hA" target="_nJw0gNCDEe6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_mZQwM9B5Ee6u6OIME9M3hA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_mZQwNNB5Ee6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_mZQwMdB5Ee6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_mZQwMtB5Ee6u6OIME9M3hA" points="[1, 1, 0, -60]$[1, 61, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_mZRXQNB5Ee6u6OIME9M3hA" id="(0.4727272727272727,0.98)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_q0u18NB5Ee6u6OIME9M3hA" type="3002" element="_q0uO4NB5Ee6u6OIME9M3hA" source="_4M5aQMjAEe6kq7jYQsKv5A" target="_nJw0gNCDEe6u6OIME9M3hA">
      <children xmi:type="notation:DecorationNode" xmi:id="_q0vdANB5Ee6u6OIME9M3hA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_q0vdAdB5Ee6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_q0u18dB5Ee6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_q0u18tB5Ee6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_q0u189B5Ee6u6OIME9M3hA" points="[3, 27, -49, -360]$[52, 387, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_q0wrINB5Ee6u6OIME9M3hA" id="(0.00909090909090909,0.46)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_UfJk8NCCEe6u6OIME9M3hA" type="3002" element="_UfI94NCCEe6u6OIME9M3hA" source="_XYu_ANBzEe6u6OIME9M3hA" target="_nJw0gNCDEe6u6OIME9M3hA">
      <children xmi:type="notation:DecorationNode" xmi:id="_UfKMANCCEe6u6OIME9M3hA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_UfKMAdCCEe6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_UfJk8dCCEe6u6OIME9M3hA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_UfJk8tCCEe6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_UfJk89CCEe6u6OIME9M3hA" points="[4, 23, -49, -260]$[53, 283, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_UfMBMNCCEe6u6OIME9M3hA" id="(0.0,0.54)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_sHvKYNCDEe6u6OIME9M3hA" type="3001" element="_sHujUNCDEe6u6OIME9M3hA" source="_nJw0gNCDEe6u6OIME9M3hA" target="_XzO6kMZrEe6bGosBb7RMKw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_sHvKY9CDEe6u6OIME9M3hA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_sHvKZNCDEe6u6OIME9M3hA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_sHvKYdCDEe6u6OIME9M3hA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_sHvKYtCDEe6u6OIME9M3hA" points="[2, 0, 0, -72]$[2, 70, 0, -2]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_sHvxcNCDEe6u6OIME9M3hA" id="(0.4909090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_sHvxcdCDEe6u6OIME9M3hA" id="(0.509090909090909,0.04)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_d119sNImEe6uK_9d0_3NtA" type="3001" element="_d10vkNImEe6uK_9d0_3NtA" source="_P-yHQNImEe6uK_9d0_3NtA" target="_1-89MMZpEe6bGosBb7RMKw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_d119s9ImEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_d119tNImEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_d119sdImEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_d119stImEe6uK_9d0_3NtA" points="[-1, 2, 0, -50]$[-1, 52, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_d13L0NImEe6uK_9d0_3NtA" id="(0.509090909090909,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_d13L0dImEe6uK_9d0_3NtA" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_sIot4dImEe6uK_9d0_3NtA" type="3001" element="_sIot4NImEe6uK_9d0_3NtA" source="_P-yHQNImEe6uK_9d0_3NtA" target="_1-89MMZpEe6bGosBb7RMKw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_sIpU8NImEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_sIpU8dImEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_sIot4tImEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_sIot49ImEe6uK_9d0_3NtA" points="[0, 0, 17, -60]$[-17, 60, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_sIp8ANImEe6uK_9d0_3NtA" id="(0.6363636363636364,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_sIp8AdImEe6uK_9d0_3NtA" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kYc9oNRsEe6IetwrRhvB4A" type="3001" element="_kYahYNRsEe6IetwrRhvB4A" source="_p_X0wNRqEe6IetwrRhvB4A" target="_J4csQNTFEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kYdksNRsEe6IetwrRhvB4A" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kYdksdRsEe6IetwrRhvB4A" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kYc9odRsEe6IetwrRhvB4A" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kYc9otRsEe6IetwrRhvB4A" points="[0, 0, 0, -208]$[0, 200, 0, -8]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kYfZ4NRsEe6IetwrRhvB4A" id="(0.5,1.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_-afMcNTKEe6EM6iOhMqf-w" type="3002" element="_-aelYNTKEe6EM6iOhMqf-w" source="_p_X0wNRqEe6IetwrRhvB4A" target="_CZgjMNR9Ee6IetwrRhvB4A">
      <children xmi:type="notation:DecorationNode" xmi:id="_-afMdNTKEe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_-afMddTKEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_-afMcdTKEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_-afMctTKEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_-afMc9TKEe6EM6iOhMqf-w" points="[0, 0, 165, -75]$[-165, 75, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_-ahBoNTKEe6EM6iOhMqf-w" id="(0.0,0.5)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_-ahBodTKEe6EM6iOhMqf-w" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="__VomENTKEe6EM6iOhMqf-w" type="3001" element="__Vn_ANTKEe6EM6iOhMqf-w" source="_J4csQNTFEe6EM6iOhMqf-w" target="_aGyyENTkEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="__VomE9TKEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="__VomFNTKEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="__VomEdTKEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="__VomEtTKEe6EM6iOhMqf-w" points="[5, 0, 0, -111]$[7, 100, 2, -11]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="__Vp0MNTKEe6EM6iOhMqf-w" id="(0.4818181818181818,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_wpHvgNTkEe6EM6iOhMqf-w" type="3001" element="_wpHIcNTkEe6EM6iOhMqf-w" source="_aGyyENTkEe6EM6iOhMqf-w" target="_C235tdXzEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_wpHvg9TkEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_wpHvhNTkEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_wpHvgdTkEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_wpHvgtTkEe6EM6iOhMqf-w" points="[-28, 25, 146, -155]$[-28, 68, 146, -112]$[-174, 68, 0, -112]$[-174, 155, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_wpJksNTkEe6EM6iOhMqf-w" id="(0.2545454545454545,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_yVZrINTkEe6EM6iOhMqf-w" type="3001" element="_yVZEENTkEe6EM6iOhMqf-w" source="_aGyyENTkEe6EM6iOhMqf-w" target="_jKN8kMi-Ee6kq7jYQsKv5A" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_yVZrI9TkEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_yVZrJNTkEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_yVZrIdTkEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_yVZrItTkEe6EM6iOhMqf-w" points="[27, 25, 30, -426]$[27, 125, 30, -326]$[151, 125, 154, -326]$[151, 185, 154, -266]$[-3, 185, 0, -266]$[-3, 426, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_yVa5QNTkEe6EM6iOhMqf-w" id="(0.7454545454545455,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_2flUgdVQEe6EM6iOhMqf-w" type="3001" element="_2flUgNVQEe6EM6iOhMqf-w" source="_z-q28dVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_2flUhNVQEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_2flUhdVQEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_2flUgtVQEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_2flUg9VQEe6EM6iOhMqf-w" points="[0, 0, 0, -200]$[0, 200, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_2fmioNVQEe6EM6iOhMqf-w" id="(0.48120300751879697,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_2fmiodVQEe6EM6iOhMqf-w" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_74IGgdVQEe6EM6iOhMqf-w" type="3002" element="_74IGgNVQEe6EM6iOhMqf-w" source="_z-q28dVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_74IGhdVQEe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_74IGhtVQEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_74IGgtVQEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_74IGg9VQEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_74IGhNVQEe6EM6iOhMqf-w" points="[4, 15, -60, -200]$[64, 215, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_74JUoNVQEe6EM6iOhMqf-w" id="(0.015037593984962405,0.7)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="__4eWgNVQEe6EM6iOhMqf-w" type="3001" element="__4dvcNVQEe6EM6iOhMqf-w" source="_8pvwsdVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="__4eWg9VQEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="__4eWhNVQEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="__4eWgdVQEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="__4eWgtVQEe6EM6iOhMqf-w" points="[0, 0, -246, -110]$[246, 110, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="__4e9kNVQEe6EM6iOhMqf-w" id="(0.5037593984962406,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="__4e9kdVQEe6EM6iOhMqf-w" id="(0.5234375,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_A8mF8NVREe6EM6iOhMqf-w" type="3002" element="_A8kQwNVREe6EM6iOhMqf-w" source="_8pvwsdVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_A8mF9NVREe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_A8mtANVREe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_A8mF8dVREe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_A8mF8tVREe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_A8mF89VREe6EM6iOhMqf-w" points="[28, 11, -281, -110]$[309, 121, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_A8oiMNVREe6EM6iOhMqf-w" id="(0.0,0.78)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_A8oiMdVREe6EM6iOhMqf-w" id="(0.4921875,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_DGw3cdVREe6EM6iOhMqf-w" type="3002" element="_DGw3cNVREe6EM6iOhMqf-w" source="_8pvwsdVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_DGw3ddVREe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_DGw3dtVREe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_DGw3ctVREe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_DGw3c9VREe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_DGw3dNVREe6EM6iOhMqf-w" points="[88, 39, -377, -166]$[466, 204, 1, -1]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_DGyFkNVREe6EM6iOhMqf-w" id="(0.0,0.48)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_DGyFkdVREe6EM6iOhMqf-w" id="(0.5,0.02)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_Dt1egNVREe6EM6iOhMqf-w" type="3002" element="_Dt03cNVREe6EM6iOhMqf-w" source="_8pvwsdVQEe6EM6iOhMqf-w" target="_6jrOoFkoEd6mlej0hsFuuw">
      <children xmi:type="notation:DecorationNode" xmi:id="_Dt1ehNVREe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_Dt1ehdVREe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_Dt1egdVREe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_Dt1egtVREe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_Dt1eg9VREe6EM6iOhMqf-w" points="[123, 59, -343, -165]$[467, 224, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_Dt2FkNVREe6EM6iOhMqf-w" id="(0.0,0.22)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_Dt2FkdVREe6EM6iOhMqf-w" id="(0.5078125,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_Qs4u4NVREe6EM6iOhMqf-w" type="3002" element="_Qs4H0NVREe6EM6iOhMqf-w" source="_z-q28dVQEe6EM6iOhMqf-w" target="_8pvwsdVQEe6EM6iOhMqf-w">
      <children xmi:type="notation:DecorationNode" xmi:id="_Qs4u5NVREe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_Qs4u5dVREe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_Qs4u4dVREe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_Qs4u4tVREe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_Qs4u49VREe6EM6iOhMqf-w" points="[12, 44, -82, -300]$[95, 344, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_Qs5V8NVREe6EM6iOhMqf-w" id="(0.0,0.42)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_RuqU8NVREe6EM6iOhMqf-w" type="3002" element="_Rupt4NVREe6EM6iOhMqf-w" source="_z-q28dVQEe6EM6iOhMqf-w" target="_8pvwsdVQEe6EM6iOhMqf-w">
      <children xmi:type="notation:DecorationNode" xmi:id="_RuqU9NVREe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_RuqU9dVREe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_RuqU8dVREe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_RuqU8tVREe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_RuqU89VREe6EM6iOhMqf-w" points="[0, 0, 270, -117]$[-270, 117, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_Ruq8ANVREe6EM6iOhMqf-w" id="(0.0,0.24)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_Ruq8AdVREe6EM6iOhMqf-w" id="(0.49624060150375937,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_KE8C4NXzEe6EM6iOhMqf-w" type="3001" element="_KE7b0NXzEe6EM6iOhMqf-w" source="_C235tdXzEe6EM6iOhMqf-w" target="_C235udXzEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_KE8C49XzEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_KE8C5NXzEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_KE8C4dXzEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_KE8C4tXzEe6EM6iOhMqf-w" points="[0, 1, 1, -38]$[0, 39, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_KE8p8NXzEe6EM6iOhMqf-w" id="(0.509090909090909,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_KE8p8dXzEe6EM6iOhMqf-w" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_NC1XYdXzEe6EM6iOhMqf-w" type="3001" element="_NC1XYNXzEe6EM6iOhMqf-w" source="_C235udXzEe6EM6iOhMqf-w" target="_C235sdXzEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_NC1-cNXzEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_NC1-cdXzEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_NC1XYtXzEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_NC1XY9XzEe6EM6iOhMqf-w" points="[0, 1, -25, -75]$[26, 76, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_NC2lgNXzEe6EM6iOhMqf-w" id="(0.3090909090909091,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_NC2lgdXzEe6EM6iOhMqf-w" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_NXEiAdXzEe6EM6iOhMqf-w" type="3001" element="_NXEiANXzEe6EM6iOhMqf-w" source="_C235udXzEe6EM6iOhMqf-w" target="_C235sdXzEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_NXFJENXzEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_NXFJEdXzEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_NXEiAtXzEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_NXEiA9XzEe6EM6iOhMqf-w" points="[0, 1, 23, -75]$[-22, 76, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_NXFwINXzEe6EM6iOhMqf-w" id="(0.6636363636363637,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_NXFwIdXzEe6EM6iOhMqf-w" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_bac4kNZ0Ee6EM6iOhMqf-w" type="3002" element="_bacRgNZ0Ee6EM6iOhMqf-w" source="_C235sdXzEe6EM6iOhMqf-w" target="_jKN8kMi-Ee6kq7jYQsKv5A">
      <children xmi:type="notation:DecorationNode" xmi:id="_bac4lNZ0Ee6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_bac4ldZ0Ee6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_bac4kdZ0Ee6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_bac4ktZ0Ee6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_bac4k9Z0Ee6EM6iOhMqf-w" points="[-55, 0, -496, -61]$[-165, 0, -606, -61]$[-165, -50, -606, -111]$[441, -50, 0, -111]$[441, 36, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_baeGsNZ0Ee6EM6iOhMqf-w" id="(0.0,0.44)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_baeGsdZ0Ee6EM6iOhMqf-w" id="(0.5272727272727272,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_tHbQodZ0Ee6EM6iOhMqf-w" type="3001" element="_tHbQoNZ0Ee6EM6iOhMqf-w" source="_Ok6wkNZ0Ee6EM6iOhMqf-w" target="_INP-gVkwEd6mlej0hsFuuw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_tHbQpNZ0Ee6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_tHbQpdZ0Ee6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_tHbQotZ0Ee6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_tHbQo9Z0Ee6EM6iOhMqf-w" points="[-19, 25, -657, -256]$[-19, 155, -657, -126]$[638, 155, 0, -126]$[638, 256, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_tHcewNZ0Ee6EM6iOhMqf-w" id="(0.2909090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_tHcewdZ0Ee6EM6iOhMqf-w" id="(0.48120300751879697,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_uBzOMdZ0Ee6EM6iOhMqf-w" type="3001" element="_uBzOMNZ0Ee6EM6iOhMqf-w" source="_Ok6wkNZ0Ee6EM6iOhMqf-w" target="_jKN8kMi-Ee6kq7jYQsKv5A" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_uBzONNZ0Ee6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_uBzONdZ0Ee6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_uBzOMtZ0Ee6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_uBzOM9Z0Ee6EM6iOhMqf-w" points="[19, 26, -422, 154]$[19, 56, -422, 184]$[315, 56, -126, 184]$[315, -204, -126, -76]$[442, -204, 1, -76]$[442, -153, 1, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_uBz1QNZ0Ee6EM6iOhMqf-w" id="(0.6909090909090909,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_IQwZKdabEe6EM6iOhMqf-w" type="3001" element="_IQwZKNabEe6EM6iOhMqf-w" source="_IQvyFNabEe6EM6iOhMqf-w" target="_IQvyGNabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQwZKtabEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_IQwZK9abEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_IQwZLNabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_IQwZLdabEe6EM6iOhMqf-w" points="[0, 1, 1, -38]$[0, 39, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZLtabEe6EM6iOhMqf-w" id="(0.509090909090909,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZL9abEe6EM6iOhMqf-w" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_IQwZMdabEe6EM6iOhMqf-w" type="3001" element="_IQwZMNabEe6EM6iOhMqf-w" source="_IQvyGNabEe6EM6iOhMqf-w" target="_IQvyENabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQwZMtabEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_IQwZM9abEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_IQwZNNabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_IQwZNdabEe6EM6iOhMqf-w" points="[0, 1, -25, -75]$[26, 76, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZNtabEe6EM6iOhMqf-w" id="(0.3090909090909091,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZN9abEe6EM6iOhMqf-w" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_IQwZOdabEe6EM6iOhMqf-w" type="3001" element="_IQwZONabEe6EM6iOhMqf-w" source="_IQvyGNabEe6EM6iOhMqf-w" target="_IQvyENabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_IQwZOtabEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_IQwZO9abEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_IQwZPNabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_IQwZPdabEe6EM6iOhMqf-w" points="[0, 1, 23, -75]$[-22, 76, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZPtabEe6EM6iOhMqf-w" id="(0.6636363636363637,0.98)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_IQwZP9abEe6EM6iOhMqf-w" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_J0n_odabEe6EM6iOhMqf-w" type="3001" element="_J0n_oNabEe6EM6iOhMqf-w" source="_aGyyENTkEe6EM6iOhMqf-w" target="_IQvyFNabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_J0n_pNabEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_J0omsNabEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_J0n_otabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_J0n_o9abEe6EM6iOhMqf-w" points="[0, 0, 257, -130]$[-257, 130, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_J0omsdabEe6EM6iOhMqf-w" id="(0.509090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_J0pNwNabEe6EM6iOhMqf-w" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_frgMUNabEe6EM6iOhMqf-w" type="3002" element="_frflQNabEe6EM6iOhMqf-w" source="_IQvyENabEe6EM6iOhMqf-w" target="_jKN8kMi-Ee6kq7jYQsKv5A">
      <children xmi:type="notation:DecorationNode" xmi:id="_frgMVNabEe6EM6iOhMqf-w" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_frgMVdabEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_frgMUdabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_frgMUtabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_frgMU9abEe6EM6iOhMqf-w" points="[-55, 0, -306, -61]$[-85, 0, -336, -61]$[-85, -50, -336, -111]$[251, -50, 0, -111]$[251, 36, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_frgzYNabEe6EM6iOhMqf-w" id="(0.01818181818181818,0.4)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_frhacNabEe6EM6iOhMqf-w" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_2EoKcNabEe6EM6iOhMqf-w" type="3001" element="_2EnjYNabEe6EM6iOhMqf-w" source="_IQvyENabEe6EM6iOhMqf-w" target="_QpxPgNktEe6wCqbuNu5SbA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_2EoKc9abEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_2EoKdNabEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_2EoKcdabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_2EoKctabEe6EM6iOhMqf-w" points="[0, 3, 2, -75]$[0, 53, 2, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_2EpYkNabEe6EM6iOhMqf-w" id="(0.5181818181818182,0.94)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_2smwcNabEe6EM6iOhMqf-w" type="3001" element="_2smJYNabEe6EM6iOhMqf-w" source="_icbb0dabEe6EM6iOhMqf-w" target="_INP-gVkwEd6mlej0hsFuuw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_2smwc9abEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_2smwdNabEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_2smwcdabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_2smwctabEe6EM6iOhMqf-w" points="[-19, 25, -467, -256]$[-19, 155, -467, -126]$[448, 155, 0, -126]$[448, 256, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_2snXgNabEe6EM6iOhMqf-w" id="(0.34545454545454546,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_2snXgdabEe6EM6iOhMqf-w" id="(0.47368421052631576,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_3gBxcdabEe6EM6iOhMqf-w" type="3001" element="_3gBxcNabEe6EM6iOhMqf-w" source="_icbb0dabEe6EM6iOhMqf-w" target="_jKN8kMi-Ee6kq7jYQsKv5A" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_3gCYgNabEe6EM6iOhMqf-w" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_3gCYgdabEe6EM6iOhMqf-w" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_3gBxctabEe6EM6iOhMqf-w" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_3gBxc9abEe6EM6iOhMqf-w" points="[19, 26, -232, 154]$[19, 56, -232, 184]$[125, 56, -126, 184]$[125, -204, -126, -76]$[252, -204, 1, -76]$[252, -153, 1, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_3gC_kNabEe6EM6iOhMqf-w" id="(0.6454545454545455,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_3gC_kdabEe6EM6iOhMqf-w" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_WQg5kNkBEe6JIuQ7aJCIvA" type="3001" element="_WQfrcNkBEe6JIuQ7aJCIvA" source="_AfItYNkAEe6JIuQ7aJCIvA" target="_w-W1MdkBEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_WQg5k9kBEe6JIuQ7aJCIvA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_WQg5lNkBEe6JIuQ7aJCIvA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_WQg5kdkBEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_WQg5ktkBEe6JIuQ7aJCIvA" points="[3, 0, 0, -60]$[3, 60, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_WQiHsNkBEe6JIuQ7aJCIvA" id="(0.4727272727272727,1.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_z4H3oNkBEe6JIuQ7aJCIvA" type="3002" element="_z4HQkNkBEe6JIuQ7aJCIvA" source="_AfItYNkAEe6JIuQ7aJCIvA" target="_p_X0wNRqEe6IetwrRhvB4A">
      <children xmi:type="notation:DecorationNode" xmi:id="_z4H3pNkBEe6JIuQ7aJCIvA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_z4H3pdkBEe6JIuQ7aJCIvA" x="170" y="1"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_z4H3odkBEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_z4H3otkBEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_z4H3o9kBEe6JIuQ7aJCIvA" points="[9, 23, -43, -110]$[52, 133, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_z4JFwNkBEe6JIuQ7aJCIvA" id="(0.0,0.54)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_z4JFwdkBEe6JIuQ7aJCIvA" id="(0.4727272727272727,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_m_JAwNkGEe6JIuQ7aJCIvA" type="3002" element="_m_IZsNkGEe6JIuQ7aJCIvA" source="_w-W1MdkBEe6JIuQ7aJCIvA" target="_CZgjMNR9Ee6IetwrRhvB4A">
      <children xmi:type="notation:DecorationNode" xmi:id="_m_JAxNkGEe6JIuQ7aJCIvA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_m_JAxdkGEe6JIuQ7aJCIvA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_m_JAwdkGEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_m_JAwtkGEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_m_JAw9kGEe6JIuQ7aJCIvA" points="[0, 0, 178, -99]$[-178, 99, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_m_KO4NkGEe6JIuQ7aJCIvA" id="(0.0,0.42)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_3nNmQdkGEe6JIuQ7aJCIvA" type="3001" element="_3nNmQNkGEe6JIuQ7aJCIvA" source="_w-W1MdkBEe6JIuQ7aJCIvA" target="_aGyyENTkEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_3nNmRNkGEe6JIuQ7aJCIvA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_3nONUNkGEe6JIuQ7aJCIvA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_3nNmQtkGEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_3nNmQ9kGEe6JIuQ7aJCIvA" points="[4, 3, 1, -368]$[4, 371, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_3nO0YNkGEe6JIuQ7aJCIvA" id="(0.5,0.92)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_3nO0YdkGEe6JIuQ7aJCIvA" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_lyyPcdkTEe6JIuQ7aJCIvA" type="3002" element="_lyyPcNkTEe6JIuQ7aJCIvA" source="_mfNGAdkSEe6JIuQ7aJCIvA" target="_p_X0wNRqEe6IetwrRhvB4A">
      <children xmi:type="notation:DecorationNode" xmi:id="_lyy2gtkTEe6JIuQ7aJCIvA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_lyy2g9kTEe6JIuQ7aJCIvA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_lyyPctkTEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_lyy2gNkTEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_lyy2gdkTEe6JIuQ7aJCIvA" points="[0, 0, 364, -215]$[-364, 215, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_lyzdkNkTEe6JIuQ7aJCIvA" id="(0.0,0.5)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_lyzdkdkTEe6JIuQ7aJCIvA" id="(0.509090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_mz4gEdkTEe6JIuQ7aJCIvA" type="3001" element="_mz4gENkTEe6JIuQ7aJCIvA" source="_mfNGAdkSEe6JIuQ7aJCIvA" target="_w-W1MdkBEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_mz4gFNkTEe6JIuQ7aJCIvA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_mz4gFdkTEe6JIuQ7aJCIvA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_mz4gEtkTEe6JIuQ7aJCIvA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_mz4gE9kTEe6JIuQ7aJCIvA" points="[4, 0, 0, -130]$[4, 130, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_mz5uMNkTEe6JIuQ7aJCIvA" id="(0.4727272727272727,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_mz5uMdkTEe6JIuQ7aJCIvA" id="(0.509090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_xqPjoNkpEe6wCqbuNu5SbA" type="3001" element="_xqO8kNkpEe6wCqbuNu5SbA" source="_C235sdXzEe6EM6iOhMqf-w" target="_anKfANkoEe6wCqbuNu5SbA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_xqQKsNkpEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_xqQKsdkpEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_xqPjodkpEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_xqPjotkpEe6wCqbuNu5SbA" points="[2, 2, 0, -50]$[2, 52, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_xqRY0NkpEe6wCqbuNu5SbA" id="(0.4909090909090909,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_xqRY0dkpEe6wCqbuNu5SbA" id="(0.509090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_yDd78NkpEe6wCqbuNu5SbA" type="3001" element="_yDdU4NkpEe6wCqbuNu5SbA" source="_anKfANkoEe6wCqbuNu5SbA" target="_Ok6wkNZ0Ee6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_yDejANkpEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_yDejAdkpEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_yDd78dkpEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_yDd78tkpEe6wCqbuNu5SbA" points="[0, 0, 0, -45]$[-1, 40, -1, -5]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_yDfKENkpEe6wCqbuNu5SbA" id="(0.4818181818181818,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_yDfKEdkpEe6wCqbuNu5SbA" id="(0.4818181818181818,0.1)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_RzfQoNktEe6wCqbuNu5SbA" type="3001" element="_RzepkNktEe6wCqbuNu5SbA" source="_QpxPgNktEe6wCqbuNu5SbA" target="_icbb0dabEe6EM6iOhMqf-w" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_RzfQo9ktEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_RzfQpNktEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_RzfQodktEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_RzfQotktEe6wCqbuNu5SbA" points="[-1, 0, 0, -55]$[-2, 50, -1, -5]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_RzgewNktEe6wCqbuNu5SbA" id="(0.5,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_RzgewdktEe6wCqbuNu5SbA" id="(0.4909090909090909,0.1)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_voxzcdkvEe6wCqbuNu5SbA" type="3001" element="_voxzcNkvEe6wCqbuNu5SbA" source="_ocvDgdkvEe6wCqbuNu5SbA" target="_mfNGAdkSEe6JIuQ7aJCIvA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_voyagNkvEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_voyagdkvEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_voxzctkvEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_voxzc9kvEe6wCqbuNu5SbA" points="[-27, 26, 139, -84]$[-27, 66, 139, -44]$[-165, 66, 1, -44]$[-165, 86, 1, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_vozooNkvEe6wCqbuNu5SbA" id="(0.2727272727272727,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_vozoodkvEe6wCqbuNu5SbA" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_yqi7UNkvEe6wCqbuNu5SbA" type="3001" element="_yqiUQNkvEe6wCqbuNu5SbA" source="_ocvDgdkvEe6wCqbuNu5SbA" target="_4M5aQMjAEe6kq7jYQsKv5A" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_yqi7U9kvEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_yqi7VNkvEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_yqi7UdkvEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_yqi7UtkvEe6wCqbuNu5SbA" points="[0, 25, -242, -1084]$[0, 1025, -242, -84]$[242, 1025, 0, -84]$[242, 1084, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_yqkJcNkvEe6wCqbuNu5SbA" id="(0.509090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_yqkJcdkvEe6wCqbuNu5SbA" id="(0.5272727272727272,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_csghQNkwEe6wCqbuNu5SbA" type="3001" element="_csf6MNkwEe6wCqbuNu5SbA" source="_ocvDgdkvEe6wCqbuNu5SbA" target="_jKN8kMi-Ee6kq7jYQsKv5A" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_csghQ9kwEe6wCqbuNu5SbA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_csghRNkwEe6wCqbuNu5SbA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_csghQdkwEe6wCqbuNu5SbA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_csghQtkwEe6wCqbuNu5SbA" points="[28, 26, 197, -1096]$[28, 66, 197, -1056]$[75, 66, 244, -1056]$[75, 1046, 244, -76]$[-168, 1046, 1, -76]$[-168, 1097, 1, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_cshvYNkwEe6wCqbuNu5SbA" id="(0.7272727272727273,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_cshvYdkwEe6wCqbuNu5SbA" id="(0.5,0.0)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
