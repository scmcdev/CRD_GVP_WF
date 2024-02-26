<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:datatypes="http://studio.genesyslab.com/common/datatypes/" xmlns:datatypes_1="http://studio.genesyslab.com/ird/datatypes" xmlns:ird="http://studio.genesyslab.com/ird/" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation" xsi:schemaLocation="http://studio.genesyslab.com/common/datatypes/ http://studio.genesyslab.com/common/#//datatypes http://studio.genesyslab.com/ird/datatypes http://studio.genesyslab.com/ird/#//datatypes">
  <ird:StrategyDiagram xmi:id="_33D0EIoaEeG_nt9_QYQUcg" name="Survey" designedUsing="Composer 8.1.541.07">
    <history>8.1.0</history>
    <history>8.1.300.01</history>
    <blocks xmi:type="ird:EntryBlock" xmi:id="_6e2LkNz6EeKyG9aF7VXEXg" name="Entry1" starting="true" category="Entry">
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF0NIlEe6uK_9d0_3NtA" name="system.BaseURL" value="getBaseURL()" description="Base URL" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF0dIlEe6uK_9d0_3NtA" name="system.RelativePathURL" value="getRelativePathURL()" description="Relative path" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF0tIlEe6uK_9d0_3NtA" name="system.Language" value="'en-US'" description="Application Language" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF09IlEe6uK_9d0_3NtA" name="system.InteractionID" value="system.StartEvent.data.interactionid" description="The current interaction ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF1NIlEe6uK_9d0_3NtA" name="system.CallID" value="_genesys.ixn.interactions[system.InteractionID].voice.callid" description="callid created by the switch." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF1dIlEe6uK_9d0_3NtA" name="system.DNIS" value="_genesys.ixn.interactions[system.InteractionID].voice.dnis" description="DNIS associated with Called phone number" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF1tIlEe6uK_9d0_3NtA" name="system.ThisDN" value="system.StartEvent.data.focusdeviceid" description="ThisDN attribute of last point of presence for this call" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF19IlEe6uK_9d0_3NtA" name="system.ANI" value="_genesys.ixn.interactions[system.InteractionID].voice.ani" description="ANI associated with the calling party." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF2NIlEe6uK_9d0_3NtA" name="system.StartEvent" value="undefined" description="The content of the specified start event" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF2dIlEe6uK_9d0_3NtA" name="system.LastErrorEvent" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF2tIlEe6uK_9d0_3NtA" name="system.LastErrorEventName" value="'undefined'" description="Last error event name" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF29IlEe6uK_9d0_3NtA" name="system.LastErrorDescription" value="'undefined'" description="Last error description" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF3NIlEe6uK_9d0_3NtA" name="system.WebServiceStubbing" value="'0'" description="Flag to control WebServices Stubbing. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF3dIlEe6uK_9d0_3NtA" name="system.TerminateIxnOnExit" value="1" description="Flag to control if Exit block should terminate multimedia interactions. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF3tIlEe6uK_9d0_3NtA" name="system.TenantID" value="parseInt(_genesys.ixn.interactions[system.InteractionID].tenantid)" description="The current Tenant ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF39IlEe6uK_9d0_3NtA" name="system.TenantName" value="_genesys.session.tenant" description="The current Tenant name." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF4NIlEe6uK_9d0_3NtA" name="system.LastTargetComponentSelected" value="'undefined'" description="Target to which the Interaction was routed definitively." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF4dIlEe6uK_9d0_3NtA" name="system.LastTargetObjectSelected" value="'undefined'" description="High-level Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF4tIlEe6uK_9d0_3NtA" name="system.LastTargetSelected" value="'undefined'" description="DN and the Switch name of the Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF49IlEe6uK_9d0_3NtA" name="system.LastVirtualQueueSelected" value="'undefined'" description="The Alias of the Virtual Queue specified in the target list to which the target where the interaction was routed belongs" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF5NIlEe6uK_9d0_3NtA" name="system.LastSubmitRequestId" value="'undefined'" description="Requestid  value of the Last queue:submit execution" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF5dIlEe6uK_9d0_3NtA" name="system.OPM" value="getOPMParameters()" description="Operational Parameters Data Variable" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF5tIlEe6uK_9d0_3NtA" name="system.OCS_RecordURI" value="getWorkflowRecordURI()" description="OCS Record URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF59IlEe6uK_9d0_3NtA" name="system.OCS_URI" value="getWorkflowOCSURI()" description="OCS URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF6NIlEe6uK_9d0_3NtA" name="system.OCS_Record" value="getWorkflowOCSRecord()" description="OCS Record" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF6dIlEe6uK_9d0_3NtA" name="system.ParentInteractionID" value="_genesys.ixn.interactions[system.InteractionID].parentid" description="The current interaction parent ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF6tIlEe6uK_9d0_3NtA" name="system.OriginatingSession" value="undefined" description="The originating session context." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF69IlEe6uK_9d0_3NtA" name="system.InteractionUID" value="_genesys.ixn.interactions[system.InteractionID].g_uid" description="The globally unique ID for the interaction that is defined by the underlying media system." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF7NIlEe6uK_9d0_3NtA" name="system.InitialInteractionID" value="system.StartEvent.data.interactionid" description="The ID of the interaction that started this session." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF7dIlEe6uK_9d0_3NtA" name="system.CurrentQueue" value="_genesys.ixn.interactions[system.InteractionID].msgbased.queue" description="queue attribute for this interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF7tIlEe6uK_9d0_3NtA" name="system.InteractionMediaType" value="undefined" description="The originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF79IlEe6uK_9d0_3NtA" name="system.InteractionType" value="undefined" description="The origin type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF8NIlEe6uK_9d0_3NtA" name="system.InteractionSubType" value="undefined" description="The origin sub-type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF8dIlEe6uK_9d0_3NtA" name="system.SubmittedBy" value="_genesys.ixn.interactions[system.InteractionID].location.media_server" description="This is the originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF8tIlEe6uK_9d0_3NtA" name="system.ExternalID" value="undefined" description="This is the ID of the interaction that has been assigned by the originating media server." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF89IlEe6uK_9d0_3NtA" name="varSurveyApiReqBody" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF9NIlEe6uK_9d0_3NtA" name="varSurveyApiToken" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF9dIlEe6uK_9d0_3NtA" name="varSurveyApiUrl" value="'https://wizdemo-api.wiz-solution.com/v1/apienpoint/genesys/submitivrsurvey'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF9tIlEe6uK_9d0_3NtA" name="varSurveyTemplateId" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF99IlEe6uK_9d0_3NtA" name="varSurveyThkUrl" value="'http://192.168.2.161/arm/1105115_pcmu.wav'" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF-NIlEe6uK_9d0_3NtA" name="varSurveyVoiceUrl" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF-dIlEe6uK_9d0_3NtA" name="varValue" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF-tIlEe6uK_9d0_3NtA" name="varSurveyPayload" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF-9IlEe6uK_9d0_3NtA" name="varReqId" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF_NIlEe6uK_9d0_3NtA" name="varHttpResp" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF_dIlEe6uK_9d0_3NtA" name="varHttpStatus" value="undefined" description="Enter Description" type="User"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_lJBF_tIlEe6uK_9d0_3NtA" name="varHttpResult" value="undefined" description="Enter Description" type="User"/>
    </blocks>
    <blocks xmi:type="ird:DisconnectBlock" xmi:id="_kSwqsNIOEe6uK_9d0_3NtA" name="Disconnect1" terminating="true" category="Disconnect"/>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_kSwqsdIOEe6uK_9d0_3NtA" name="emsSetSurveyParam" category="ECMA Script" script="(function(){&#xD;&#xA;try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;//Retrieve Userdata&#xD;&#xA;&#x9;varSurveyVoiceUrl = getuData('SurveyVoiceUrl', system.InteractionID);&#xD;&#xA;&#x9;varSurveyTemplateId = getuData('SurveyTemplateId', system.InteractionID);&#xD;&#xA;&#x9;varSurveyApiToken = getuData('SurveyApiToken', system.InteractionID);&#xD;&#xA;&#x9;varSurveyVoiceUrl = &quot;http://192.168.2.161/arm/1105015_pcmu.wav&quot;;&#xD;&#xA;&#x9;if (isEmpty(varSurveyVoiceUrl) || isEmpty(varSurveyApiToken)) {&#xD;&#xA;&#x9;&#x9;throw new Error('Parameter is empty'); &#xD;&#xA;&#x9;}&#x9;&#xD;&#xA;} catch (err) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;}&#xD;&#xA;})();">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_kSwqstIOEe6uK_9d0_3NtA" name="error" event="error" condition=""/>
    </blocks>
    <blocks xmi:type="ird:UserInputBlock" xmi:id="_kSwqs9IOEe6uK_9d0_3NtA" name="GetScore" category="User Input" requestID="Variable(_data.pvLG)" device="Variable(system.ThisDN)" numDigits="1" ignoreDigits="#" backspaceDigits="" terminationDigits="*" clearInput="true" startTimeout="8" digitTimeout="2" collectedDigitsVariable="Variable(varInputValue)">
      <conditionalExceptions xmi:type="datatypes:TransitionCommonItem" xmi:id="_kSwqtNIOEe6uK_9d0_3NtA" name="error.dialog.playandcollect" event="error.dialog.playandcollect" condition="_event.data.requestid==App_{block}['requestid']"/>
      <prompts xmi:type="datatypes_1:PlayMessageItem" xmi:id="_kSwqtdIOEe6uK_9d0_3NtA" value="varSurveyVoiceUrl" type="Text" userid=""/>
    </blocks>
    <blocks xmi:type="ird:HTTPRestBlock" xmi:id="_kSwqttIOEe6uK_9d0_3NtA" name="restSaveSurveyScore" category="HTTP Rest" uri="Variable(varSurveyApiUrl)" requestMethod="post" outputResult="Variable(varHttpResult)" jsonPayload="Variable(varSurveyPayload)" useJSONPayload="true" statusCode="Variable(varHttpStatus)" responseStatus="Variable(varHttpResp)" guaranteeHTTPExecution="true" retries="3" retryInterval="5">
      <loggingDetails>'varSurveyApiReqBody - ' + varSurveyApiReqBody</loggingDetails>
      <customHTTPHeaders xmi:type="datatypes:MultiSourceProperty" xmi:id="_kSwqt9IOEe6uK_9d0_3NtA" name="authorization" value="varSurveyApiToken" Source="Variable"/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_kSwquNIOEe6uK_9d0_3NtA" name="setRequestBody1" category="ECMA Script" script="(function(){&#xD;&#xA;&#x9;try {&#xD;&#xA;&#x9;&#x9;// your code&#xD;&#xA;&#x9;&#x9;varSurveyPayload  = new Object();&#xD;&#xA;&#x9;&#x9;varSurevyPayload.number = parseInt(varInputValue);&#xD;&#xA;&#x9;&#x9;varSurveyPayload.survey_temp_id = parseInt(varSurveyTemplateId);&#xD;&#xA;&#x9;&#x9;varSurveyPayload.phone = system.ANI;&#xD;&#xA;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;varSurveyApiReqBody = JSON.stringify({ number: parseInt(varInputValue), survey_temp_id: parseInt(varSurveyTemplateId), phone: system.ANI });&#x9;&#x9;&#xD;&#xA;&#x9;} catch (error) {&#xD;&#xA;&#x9;&#x9;// error handling code&#x9;&#xD;&#xA;&#x9;&#x9;varSurveyApiReqBody = &quot;{ \&quot;number\&quot;:&quot; + varInputValue + &quot;, \&quot;survey_temp_id\&quot;:&quot; + varSurveyTemplateId + &quot;,\&quot;phone\&quot;:\&quot;&quot; + system.ANI + &quot;\&quot;}&quot;;&#xD;&#xA;&#x9;}&#xD;&#xA;})();">
      <loggingDetails>'Selected Score : ' + varInputValue</loggingDetails>
      <loggingDetails>'Api token : ' + varSurveyApiToken</loggingDetails>
    </blocks>
    <blocks xmi:type="ird:PlayMessageBlock" xmi:id="_kSxRwNIOEe6uK_9d0_3NtA" name="playThanks" category="Play Message">
      <loggingDetails>'varHttpResp : ' + varHttpResp</loggingDetails>
      <prompts xmi:type="datatypes_1:PlayMessageItem" xmi:id="_kSxRwdIOEe6uK_9d0_3NtA" value="varSurveyThkUrl" type="Text" userid=""/>
    </blocks>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_7uvtMNz6EeKyG9aF7VXEXg" fromBlock="_6e2LkNz6EeKyG9aF7VXEXg" toBlock="_kSwqsdIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kSxRwtIOEe6uK_9d0_3NtA" fromBlock="_kSwqsdIOEe6uK_9d0_3NtA" toBlock="_kSwqs9IOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kSx40NIOEe6uK_9d0_3NtA" fromBlock="_kSwqs9IOEe6uK_9d0_3NtA" toBlock="_kSwquNIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kSx42NIOEe6uK_9d0_3NtA" fromBlock="_kSwquNIOEe6uK_9d0_3NtA" toBlock="_kSwqttIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kSx439IOEe6uK_9d0_3NtA" fromBlock="_kSwqttIOEe6uK_9d0_3NtA" toBlock="_kSxRwNIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_kSx45tIOEe6uK_9d0_3NtA" name="error" fromBlock="_kSwqsdIOEe6uK_9d0_3NtA" toBlock="_kSxRwNIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowExceptionLink" xmi:id="_kSx47tIOEe6uK_9d0_3NtA" name="error.dialog.playandcollect" fromBlock="_kSwqs9IOEe6uK_9d0_3NtA" toBlock="_kSxRwNIOEe6uK_9d0_3NtA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_kSx49tIOEe6uK_9d0_3NtA" fromBlock="_kSxRwNIOEe6uK_9d0_3NtA" toBlock="_kSwqsNIOEe6uK_9d0_3NtA"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WEloNz6EeKyG9aF7VXEXg" name="ws" value="http://www.genesyslab.com/modules/ws"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElodz6EeKyG9aF7VXEXg" name="queue" value="http://www.genesyslab.com/modules/queue"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElotz6EeKyG9aF7VXEXg" name="dialog" value="http://www.genesyslab.com/modules/dialog"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElo9z6EeKyG9aF7VXEXg" name="session" value="http://www.genesyslab.com/modules/session"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpNz6EeKyG9aF7VXEXg" name="ixn" value="http://www.genesyslab.com/modules/interaction"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpdz6EeKyG9aF7VXEXg" name="classification" value="http://www.genesyslab.com/modules/classification"/>
  </ird:StrategyDiagram>
  <notation:Diagram xmi:id="_33D0EYoaEeG_nt9_QYQUcg" type="Ird" element="_33D0EIoaEeG_nt9_QYQUcg" name="default.workflow" measurementUnit="Pixel">
    <children xmi:type="notation:Shape" xmi:id="_6fiIENz6EeKyG9aF7VXEXg" type="1001" element="_6e2LkNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9QNz6EeKyG9aF7VXEXg" type="6003"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9Qdz6EeKyG9aF7VXEXg" type="6001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6fiIEdz6EeKyG9aF7VXEXg" x="400" y="100"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSvckNIOEe6uK_9d0_3NtA" type="1010" element="_kSwqsNIOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvckdIOEe6uK_9d0_3NtA" type="4016"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcktIOEe6uK_9d0_3NtA" type="4017"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSvck9IOEe6uK_9d0_3NtA" x="400" y="730"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSvclNIOEe6uK_9d0_3NtA" type="1006" element="_kSwqsdIOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcldIOEe6uK_9d0_3NtA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcltIOEe6uK_9d0_3NtA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSvcl9IOEe6uK_9d0_3NtA" x="400" y="200"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSvcmNIOEe6uK_9d0_3NtA" type="1013" element="_kSwqs9IOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcmdIOEe6uK_9d0_3NtA" type="4022"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcmtIOEe6uK_9d0_3NtA" type="4023"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSvcm9IOEe6uK_9d0_3NtA" x="400" y="300"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSvcnNIOEe6uK_9d0_3NtA" type="2052" element="_kSwqttIOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcndIOEe6uK_9d0_3NtA" type="8103"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSvcntIOEe6uK_9d0_3NtA" type="8104"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSvcn9IOEe6uK_9d0_3NtA" x="400" y="500"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSwDoNIOEe6uK_9d0_3NtA" type="1006" element="_kSwquNIOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSwDodIOEe6uK_9d0_3NtA" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSwDotIOEe6uK_9d0_3NtA" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSwDo9IOEe6uK_9d0_3NtA" x="400" y="400"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_kSwDpNIOEe6uK_9d0_3NtA" type="1012" element="_kSxRwNIOEe6uK_9d0_3NtA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSwDpdIOEe6uK_9d0_3NtA" type="4020"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_kSwDptIOEe6uK_9d0_3NtA" type="4021"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_kSwDp9IOEe6uK_9d0_3NtA" x="400" y="610"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_33D0EooaEeG_nt9_QYQUcg"/>
    <edges xmi:type="notation:Connector" xmi:id="_7uywgNz6EeKyG9aF7VXEXg" type="3001" element="_7uvtMNz6EeKyG9aF7VXEXg" source="_6fiIENz6EeKyG9aF7VXEXg" target="_kSvclNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_7uzXkNz6EeKyG9aF7VXEXg" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_7uzXkdz6EeKyG9aF7VXEXg" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_7uywgdz6EeKyG9aF7VXEXg"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_7uywgtz6EeKyG9aF7VXEXg" points="[4, 0, 0, -100]$[4, 100, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_7vKj8Nz6EeKyG9aF7VXEXg" id="(0.4818181818181818,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kSxRw9IOEe6uK_9d0_3NtA" type="3001" element="_kSxRwtIOEe6uK_9d0_3NtA" source="_kSvclNIOEe6uK_9d0_3NtA" target="_kSvcmNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSxRxNIOEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSxRxdIOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSxRxtIOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSxRx9IOEe6uK_9d0_3NtA" points="[-1, 0, 0, -50]$[-1, 50, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSxRyNIOEe6uK_9d0_3NtA" id="(0.5,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSxRydIOEe6uK_9d0_3NtA" id="(0.5,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kSx40dIOEe6uK_9d0_3NtA" type="3001" element="_kSx40NIOEe6uK_9d0_3NtA" source="_kSvcmNIOEe6uK_9d0_3NtA" target="_kSwDoNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx40tIOEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx409IOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx41NIOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx41dIOEe6uK_9d0_3NtA" points="[-1, 0, 0, -57]$[-2, 50, -1, -7]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx41tIOEe6uK_9d0_3NtA" id="(0.5,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx419IOEe6uK_9d0_3NtA" id="(0.4909090909090909,0.14)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kSx42dIOEe6uK_9d0_3NtA" type="3001" element="_kSx42NIOEe6uK_9d0_3NtA" source="_kSwDoNIOEe6uK_9d0_3NtA" target="_kSvcnNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx42tIOEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx429IOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx43NIOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx43dIOEe6uK_9d0_3NtA" points="[0, 25, -159, -75]$[0, 45, -159, -55]$[159, 45, 0, -55]$[159, 75, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx43tIOEe6uK_9d0_3NtA" id="(0.509090909090909,0.96)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kSx44NIOEe6uK_9d0_3NtA" type="3001" element="_kSx439IOEe6uK_9d0_3NtA" source="_kSvcnNIOEe6uK_9d0_3NtA" target="_kSwDpNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx44dIOEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx44tIOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx449IOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx45NIOEe6uK_9d0_3NtA" points="[1, 1, 0, -60]$[1, 61, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx45dIOEe6uK_9d0_3NtA" id="(0.4727272727272727,0.98)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_kSx459IOEe6uK_9d0_3NtA" type="3002" element="_kSx45tIOEe6uK_9d0_3NtA" source="_kSvclNIOEe6uK_9d0_3NtA" target="_kSwDpNIOEe6uK_9d0_3NtA">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx46NIOEe6uK_9d0_3NtA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx46dIOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_kSx46tIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx469IOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx47NIOEe6uK_9d0_3NtA" points="[3, 27, -49, -360]$[52, 387, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx47dIOEe6uK_9d0_3NtA" id="(0.00909090909090909,0.46)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_kSx479IOEe6uK_9d0_3NtA" type="3002" element="_kSx47tIOEe6uK_9d0_3NtA" source="_kSvcmNIOEe6uK_9d0_3NtA" target="_kSwDpNIOEe6uK_9d0_3NtA">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx48NIOEe6uK_9d0_3NtA" type="5002">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx48dIOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:RoutingStyle" xmi:id="_kSx48tIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx489IOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx49NIOEe6uK_9d0_3NtA" points="[4, 23, -49, -260]$[53, 283, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx49dIOEe6uK_9d0_3NtA" id="(0.0,0.54)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_kSx499IOEe6uK_9d0_3NtA" type="3001" element="_kSx49tIOEe6uK_9d0_3NtA" source="_kSwDpNIOEe6uK_9d0_3NtA" target="_kSvckNIOEe6uK_9d0_3NtA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_kSx4-NIOEe6uK_9d0_3NtA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_kSx4-dIOEe6uK_9d0_3NtA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_kSx4-tIOEe6uK_9d0_3NtA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_kSx4-9IOEe6uK_9d0_3NtA" points="[2, 0, 0, -72]$[2, 70, 0, -2]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx4_NIOEe6uK_9d0_3NtA" id="(0.4909090909090909,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_kSx4_dIOEe6uK_9d0_3NtA" id="(0.509090909090909,0.04)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
