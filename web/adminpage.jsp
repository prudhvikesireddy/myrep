<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : adminpage
    Created on : 17 Jul, 2015, 3:52:34 PM
    Author     : RAVI
-->
<jsp:root version="2.1" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:webuijsf="http://www.sun.com/webui/webuijsf">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <webuijsf:page id="page1">
            <webuijsf:html id="html1">
                <webuijsf:head id="head1">
                    <webuijsf:link id="link1" url="/resources/stylesheet.css"/>
                </webuijsf:head>
                <webuijsf:body id="body1" style="-rave-layout: grid">
                    <webuijsf:form id="form1">
                        <webuijsf:label id="label1" style="position: absolute; left: 48px; top: 48px" text="welcome admin"/>
                        <webuijsf:hyperlink actionExpression="#{adminpage.hyperlink1_action}" id="hyperlink1" style="left: 456px; top: 48px; position: absolute"
                            text="Signout" url="/faces/Page1.jsp"/>
                        <webuijsf:dropDown id="dropDown1" items="#{adminpage.dropDown1DefaultOptions.options}" style="left: 120px; top: 144px; position: absolute"/>
                        <webuijsf:label id="label2" style="position: absolute; left: 48px; top: 144px" text="ur state"/>
                        <webuijsf:radioButtonGroup columns="2" id="radioButtonGroup1" items="#{adminpage.radioButtonGroup1DefaultOptions.options}" style="left: 120px; top: 216px; position: absolute"/>
                        <webuijsf:label id="label3" style="left: 48px; top: 216px; position: absolute" text="Gender"/>
                        <webuijsf:textArea id="textArea1" style="left: 120px; top: 264px; position: absolute" valueChangeListenerExpression="#{adminpage.textArea1_processValueChange}"/>
                        <webuijsf:label id="label4" style="position: absolute; left: 48px; top: 264px" text="comments"/>
                        <webuijsf:table augmentTitle="false" id="table1" style="left: 48px; top: 336px; position: absolute; width: 450px" title="user details" width="0">
                            <webuijsf:tableRowGroup id="tableRowGroup1" rows="10" sourceData="#{adminpage.user_infoDataProvider1}" sourceVar="currentRow">
                                <webuijsf:tableColumn headerText="UID" id="tableColumn1" sort="USER_INFO.UID">
                                    <webuijsf:staticText id="staticText1" text="#{currentRow.value['USER_INFO.UID']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn headerText="PASSWD" id="tableColumn2" sort="USER_INFO.PASSWD">
                                    <webuijsf:staticText id="staticText2" text="#{currentRow.value['USER_INFO.PASSWD']}"/>
                                </webuijsf:tableColumn>
                            </webuijsf:tableRowGroup>
                        </webuijsf:table>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
