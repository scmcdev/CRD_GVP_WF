<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:datatypes="http://studio.genesyslab.com/common/datatypes/" xmlns:datatypes_1="http://studio.genesyslab.com/ird/datatypes" xmlns:ird="http://studio.genesyslab.com/ird/" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation" xsi:schemaLocation="http://studio.genesyslab.com/common/datatypes/ http://studio.genesyslab.com/common/#//datatypes http://studio.genesyslab.com/ird/datatypes http://studio.genesyslab.com/ird/#//datatypes">
  <ird:StrategyDiagram xmi:id="_33D0EIoaEeG_nt9_QYQUcg" name="main3" designedUsing="Composer 8.1.541.07">
    <history>8.1.0</history>
    <history>8.1.300.01</history>
    <blocks xmi:type="ird:EntryBlock" xmi:id="_6e2LkNz6EeKyG9aF7VXEXg" name="Entry1" starting="true" category="Entry">
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXoE5MEe-iMLIrNMCcsw" name="system.BaseURL" value="getBaseURL()" description="Base URL" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXoU5MEe-iMLIrNMCcsw" name="system.RelativePathURL" value="getRelativePathURL()" description="Relative path" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXok5MEe-iMLIrNMCcsw" name="system.Language" value="'en-US'" description="Application Language" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXo05MEe-iMLIrNMCcsw" name="system.InteractionID" value="system.StartEvent.data.interactionid" description="The current interaction ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXpE5MEe-iMLIrNMCcsw" name="system.CallID" value="_genesys.ixn.interactions[system.InteractionID].voice.callid" description="callid created by the switch." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXpU5MEe-iMLIrNMCcsw" name="system.DNIS" value="_genesys.ixn.interactions[system.InteractionID].voice.dnis" description="DNIS associated with Called phone number" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXpk5MEe-iMLIrNMCcsw" name="system.ThisDN" value="system.StartEvent.data.focusdeviceid" description="ThisDN attribute of last point of presence for this call" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXp05MEe-iMLIrNMCcsw" name="system.ANI" value="_genesys.ixn.interactions[system.InteractionID].voice.ani" description="ANI associated with the calling party." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXqE5MEe-iMLIrNMCcsw" name="system.StartEvent" value="undefined" description="The content of the specified start event" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXqU5MEe-iMLIrNMCcsw" name="system.LastErrorEvent" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXqk5MEe-iMLIrNMCcsw" name="system.LastErrorEventName" value="'undefined'" description="Last error event name" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXq05MEe-iMLIrNMCcsw" name="system.LastErrorDescription" value="'undefined'" description="Last error description" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXrE5MEe-iMLIrNMCcsw" name="system.WebServiceStubbing" value="'0'" description="Flag to control WebServices Stubbing. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXrU5MEe-iMLIrNMCcsw" name="system.TerminateIxnOnExit" value="1" description="Flag to control if Exit block should terminate multimedia interactions. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXrk5MEe-iMLIrNMCcsw" name="system.TenantID" value="parseInt(_genesys.ixn.interactions[system.InteractionID].tenantid)" description="The current Tenant ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXr05MEe-iMLIrNMCcsw" name="system.TenantName" value="_genesys.session.tenant" description="The current Tenant name." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXsE5MEe-iMLIrNMCcsw" name="system.LastTargetComponentSelected" value="'undefined'" description="Target to which the Interaction was routed definitively." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXsU5MEe-iMLIrNMCcsw" name="system.LastTargetObjectSelected" value="'undefined'" description="High-level Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXsk5MEe-iMLIrNMCcsw" name="system.LastTargetSelected" value="'undefined'" description="DN and the Switch name of the Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXs05MEe-iMLIrNMCcsw" name="system.LastVirtualQueueSelected" value="'undefined'" description="The Alias of the Virtual Queue specified in the target list to which the target where the interaction was routed belongs" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXtE5MEe-iMLIrNMCcsw" name="system.LastSubmitRequestId" value="'undefined'" description="Requestid  value of the Last queue:submit execution" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXtU5MEe-iMLIrNMCcsw" name="system.OPM" value="getOPMParameters()" description="Operational Parameters Data Variable" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXtk5MEe-iMLIrNMCcsw" name="system.OCS_RecordURI" value="getWorkflowRecordURI()" description="OCS Record URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXt05MEe-iMLIrNMCcsw" name="system.OCS_URI" value="getWorkflowOCSURI()" description="OCS URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXuE5MEe-iMLIrNMCcsw" name="system.OCS_Record" value="getWorkflowOCSRecord()" description="OCS Record" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXuU5MEe-iMLIrNMCcsw" name="system.ParentInteractionID" value="_genesys.ixn.interactions[system.InteractionID].parentid" description="The current interaction parent ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXuk5MEe-iMLIrNMCcsw" name="system.OriginatingSession" value="undefined" description="The originating session context." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXu05MEe-iMLIrNMCcsw" name="system.InteractionUID" value="_genesys.ixn.interactions[system.InteractionID].g_uid" description="The globally unique ID for the interaction that is defined by the underlying media system." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXvE5MEe-iMLIrNMCcsw" name="system.InitialInteractionID" value="system.StartEvent.data.interactionid" description="The ID of the interaction that started this session." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXvU5MEe-iMLIrNMCcsw" name="system.CurrentQueue" value="_genesys.ixn.interactions[system.InteractionID].msgbased.queue" description="queue attribute for this interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXvk5MEe-iMLIrNMCcsw" name="system.InteractionMediaType" value="undefined" description="The originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXv05MEe-iMLIrNMCcsw" name="system.InteractionType" value="undefined" description="The origin type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXwE5MEe-iMLIrNMCcsw" name="system.InteractionSubType" value="undefined" description="The origin sub-type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXwU5MEe-iMLIrNMCcsw" name="system.SubmittedBy" value="_genesys.ixn.interactions[system.InteractionID].location.media_server" description="This is the originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXwk5MEe-iMLIrNMCcsw" name="system.ExternalID" value="undefined" description="This is the ID of the interaction that has been assigned by the originating media server." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_0UPXw05MEe-iMLIrNMCcsw" name="varDestination" value="undefined" description="Enter Description" type="User"/>
    </blocks>
    <blocks xmi:type="ird:ExitBlock" xmi:id="_6niNgNz6EeKyG9aF7VXEXg" name="Exit1" terminating="true" category="Exit"/>
    <blocks xmi:type="ird:BeginParallelBlock" xmi:id="_O6aacE5MEe-iMLIrNMCcsw" name="BeginParallel1" category="Begin Parallel"/>
    <blocks xmi:type="ird:EndParallelBlock" xmi:id="_PWQo8E5MEe-iMLIrNMCcsw" name="EndParallel1" category="End Parallel"/>
    <blocks xmi:type="ird:PlaySoundBlock" xmi:id="_TTsu4E5MEe-iMLIrNMCcsw" name="psRingback" category="Play Sound" duration="60" soundType="RingBack"/>
    <blocks xmi:type="ird:ForceRouteBlock" xmi:id="_dy8U8E5MEe-iMLIrNMCcsw" name="ForceRoute1" category="Force Route">
      <destination xmi:type="datatypes_1:ForceRouteItem" xmi:id="_eUMycE5NEe-iMLIrNMCcsw" value="varDestination" Source="Variable" cfgSwitch=""/>
    </blocks>
    <blocks xmi:type="ird:EcmaScriptBlock" xmi:id="_B0B9kE5NEe-iMLIrNMCcsw" name="emsMapToLGDN" category="ECMA Script" script="try {&#xD;&#xA;&#x9;// your code&#xD;&#xA;&#x9;&#xD;&#xA;&#x9;var contactdn = _genesys.session.getListItemValue('LG_ROUTING_TABLE', system.ThisDN, '');&#xD;&#xA;&#x9;if (contactdn !== 'undefined'){&#xD;&#xA;&#x9;&#x9;var destdn = getJSONContent(contactdn, 'destination-dn');&#xD;&#xA;&#x9;&#x9;var prefix = getJSONContent(contactdn, 'prefix');&#xD;&#xA;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;varDestination = prefix + destdn;&#xD;&#xA;&#x9;} else {&#xD;&#xA;&#x9;&#x9;varDestination = '9981770';&#xD;&#xA;&#x9;}&#xD;&#xA;//&#x9;return;&#xD;&#xA;&#x9;&#xD;&#xA;/* &#x9;if (system.ThisDN === '4201') {&#xD;&#xA;&#x9;&#x9;varDestination = '9981770';&#xD;&#xA;&#x9;} else if (system.ThisDN === '4202') {&#xD;&#xA;&#x9;&#x9;varDestination = '9981135';&#xD;&#xA;&#x9;} else if (system.ThisDN === '4203') {&#xD;&#xA;&#x9;&#x9;varDestination = '9981311';&#xD;&#xA;&#x9;} else if (system.ThisDN === '4204') {&#xD;&#xA;&#x9;&#x9;varDestination = '9981341';&#xD;&#xA;&#x9;} else if (system.ThisDN === '4205') {&#xD;&#xA;&#x9;&#x9;varDestination = '9981475';&#xD;&#xA;&#x9;} else if (system.ThisDN === '4206') {&#xD;&#xA;&#x9;&#x9;varDestination = '9982036';&#xD;&#xA;&#x9;} else {&#xD;&#xA;&#x9;&#x9;varDestination = '9981770';&#xD;&#xA;&#x9;} */&#xD;&#xA;} catch (error) {&#xD;&#xA;&#x9;// error handling code&#xD;&#xA;&#x9;varDestination = '9981770';&#xD;&#xA;}"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_7uvtMNz6EeKyG9aF7VXEXg" fromBlock="_6e2LkNz6EeKyG9aF7VXEXg" toBlock="_B0B9kE5NEe-iMLIrNMCcsw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_RqvNAE5MEe-iMLIrNMCcsw" fromBlock="_PWQo8E5MEe-iMLIrNMCcsw" toBlock="_6niNgNz6EeKyG9aF7VXEXg"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_au8_gE5MEe-iMLIrNMCcsw" name="1" fromBlock="_O6aacE5MEe-iMLIrNMCcsw" toBlock="_TTsu4E5MEe-iMLIrNMCcsw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_cDBPcE5MEe-iMLIrNMCcsw" fromBlock="_TTsu4E5MEe-iMLIrNMCcsw" toBlock="_PWQo8E5MEe-iMLIrNMCcsw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_e8CD8E5MEe-iMLIrNMCcsw" fromBlock="_dy8U8E5MEe-iMLIrNMCcsw" toBlock="_PWQo8E5MEe-iMLIrNMCcsw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_giHQ8E5MEe-iMLIrNMCcsw" name="2" fromBlock="_O6aacE5MEe-iMLIrNMCcsw" toBlock="_dy8U8E5MEe-iMLIrNMCcsw"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_HBhWIE5NEe-iMLIrNMCcsw" fromBlock="_B0B9kE5NEe-iMLIrNMCcsw" toBlock="_O6aacE5MEe-iMLIrNMCcsw"/>
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
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6fiIEdz6EeKyG9aF7VXEXg" x="408" y="120" width="136"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_6nkCsNz6EeKyG9aF7VXEXg" type="1002" element="_6niNgNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCstz6EeKyG9aF7VXEXg" type="6002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCs9z6EeKyG9aF7VXEXg" type="4001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6nkCsdz6EeKyG9aF7VXEXg" x="408" y="782" width="136"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_O6f6AE5MEe-iMLIrNMCcsw" type="2022" element="_O6aacE5MEe-iMLIrNMCcsw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_O6f6Ak5MEe-iMLIrNMCcsw" type="8043"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_O6f6A05MEe-iMLIrNMCcsw" type="8044"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_O6f6AU5MEe-iMLIrNMCcsw" x="408" y="340" width="136" height="9"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_PWRQAE5MEe-iMLIrNMCcsw" type="2023" element="_PWQo8E5MEe-iMLIrNMCcsw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_PWRQAk5MEe-iMLIrNMCcsw" type="8045"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_PWRQA05MEe-iMLIrNMCcsw" type="8046"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_PWRQAU5MEe-iMLIrNMCcsw" x="408" y="660" width="136"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_TTtV8E5MEe-iMLIrNMCcsw" type="1004" element="_TTsu4E5MEe-iMLIrNMCcsw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_TTtV8k5MEe-iMLIrNMCcsw" type="4004"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_TTtV805MEe-iMLIrNMCcsw" type="4005"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_TTtV8U5MEe-iMLIrNMCcsw" x="204" y="510" width="170"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_dy88AE5MEe-iMLIrNMCcsw" type="2006" element="_dy8U8E5MEe-iMLIrNMCcsw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_dy88Ak5MEe-iMLIrNMCcsw" type="8011"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_dy88A05MEe-iMLIrNMCcsw" type="8012"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_dy88AU5MEe-iMLIrNMCcsw" x="578" y="510" width="171"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_B0CkoE5NEe-iMLIrNMCcsw" type="1006" element="_B0B9kE5NEe-iMLIrNMCcsw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_B0Ckok5NEe-iMLIrNMCcsw" type="4008"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_B0Cko05NEe-iMLIrNMCcsw" type="4009"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_B0CkoU5NEe-iMLIrNMCcsw" x="408" y="230" width="136"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_33D0EooaEeG_nt9_QYQUcg"/>
    <edges xmi:type="notation:Connector" xmi:id="_7uywgNz6EeKyG9aF7VXEXg" type="3001" element="_7uvtMNz6EeKyG9aF7VXEXg" source="_6fiIENz6EeKyG9aF7VXEXg" target="_B0CkoE5NEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_7uzXkNz6EeKyG9aF7VXEXg" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_7uzXkdz6EeKyG9aF7VXEXg" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_7uywgdz6EeKyG9aF7VXEXg"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_7uywgtz6EeKyG9aF7VXEXg" points="[1, 26, 1, -274]$[1, 276, 1, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_7vKj8Nz6EeKyG9aF7VXEXg" id="(0.4818181818181818,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_Rqv0EE5MEe-iMLIrNMCcsw" type="3001" element="_RqvNAE5MEe-iMLIrNMCcsw" source="_PWRQAE5MEe-iMLIrNMCcsw" target="_6nkCsNz6EeKyG9aF7VXEXg" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_RqwbIE5MEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_RqwbIU5MEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_Rqv0EU5MEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_Rqv0Ek5MEe-iMLIrNMCcsw" points="[1, 0, 1, -75]$[1, 75, 1, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_RqyQUE5MEe-iMLIrNMCcsw" id="(0.4818181818181818,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_RqyQUU5MEe-iMLIrNMCcsw" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_au9mkE5MEe-iMLIrNMCcsw" type="3001" element="_au8_gE5MEe-iMLIrNMCcsw" source="_O6f6AE5MEe-iMLIrNMCcsw" target="_TTtV8E5MEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_au9mk05MEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_au9mlE5MEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_au9mkU5MEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_au9mkk5MEe-iMLIrNMCcsw" points="[-23, 26, 165, -110]$[-23, 81, 165, -55]$[-187, 81, 1, -55]$[-187, 112, 1, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_au-0sE5MEe-iMLIrNMCcsw" id="(0.33636363636363636,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_au-0sU5MEe-iMLIrNMCcsw" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_cDB2gE5MEe-iMLIrNMCcsw" type="3001" element="_cDBPcE5MEe-iMLIrNMCcsw" source="_TTtV8E5MEe-iMLIrNMCcsw" target="_PWRQAE5MEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_cDB2g05MEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_cDB2hE5MEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_cDB2gU5MEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_cDB2gk5MEe-iMLIrNMCcsw" points="[1, 26, -187, -158]$[1, 95, -187, -89]$[188, 95, 0, -89]$[188, 160, 0, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_cDDEoE5MEe-iMLIrNMCcsw" id="(0.4909090909090909,0.92)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_cDDEoU5MEe-iMLIrNMCcsw" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_e8CrAE5MEe-iMLIrNMCcsw" type="3001" element="_e8CD8E5MEe-iMLIrNMCcsw" source="_dy88AE5MEe-iMLIrNMCcsw" target="_PWRQAE5MEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_e8DSEE5MEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_e8DSEU5MEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_e8CrAU5MEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_e8CrAk5MEe-iMLIrNMCcsw" points="[1, 26, 187, -158]$[1, 95, 187, -89]$[-186, 95, 0, -89]$[-186, 160, 0, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_e8EgME5MEe-iMLIrNMCcsw" id="(0.5272727272727272,0.92)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_e8EgMU5MEe-iMLIrNMCcsw" id="(0.4818181818181818,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_giH4AE5MEe-iMLIrNMCcsw" type="3001" element="_giHQ8E5MEe-iMLIrNMCcsw" source="_O6f6AE5MEe-iMLIrNMCcsw" target="_dy88AE5MEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_giIfEE5MEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_giIfEU5MEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_giH4AU5MEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_giH4Ak5MEe-iMLIrNMCcsw" points="[22, 26, -164, -110]$[22, 81, -164, -55]$[187, 81, 1, -55]$[187, 112, 1, -24]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_giJGIE5MEe-iMLIrNMCcsw" id="(0.6545454545454545,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_giJGIU5MEe-iMLIrNMCcsw" id="(0.4909090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_HBh9ME5NEe-iMLIrNMCcsw" type="3001" element="_HBhWIE5NEe-iMLIrNMCcsw" source="_B0CkoE5NEe-iMLIrNMCcsw" target="_O6f6AE5MEe-iMLIrNMCcsw" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_HBh9M05NEe-iMLIrNMCcsw" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_HBh9NE5NEe-iMLIrNMCcsw" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_HBh9MU5NEe-iMLIrNMCcsw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_HBh9Mk5NEe-iMLIrNMCcsw" points="[0, 1, -6, -131]$[12, 101, 6, -31]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_HBjLUE5NEe-iMLIrNMCcsw" id="(0.45454545454545453,0.98)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
