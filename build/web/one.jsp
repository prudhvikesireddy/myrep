<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : one
    Created on : 25 Jul, 2015, 3:06:13 PM
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
                        <webuijsf:table augmentTitle="false" id="table1" style="position: absolute; left: 144px; top: 120px" title="Table" width="0">
                            <webuijsf:tableRowGroup id="tableRowGroup1" rows="10" sourceData="#{one.user_infoDataProvider}" sourceVar="currentRow">
                                <webuijsf:tableColumn headerText="UID" id="tableColumn1" sort="USER_INFO.UID">
                                    <webuijsf:staticText id="staticText1" text="#{currentRow.value['USER_INFO.UID']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn headerText="PASSWD" id="tableColumn2" sort="USER_INFO.PASSWD">
                                    <webuijsf:staticText id="staticText2" text="#{currentRow.value['USER_INFO.PASSWD']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn headerText="ROLE" id="tableColumn3" sort="USER_INFO.ROLE">
                                    <webuijsf:staticText id="staticText3" text="#{currentRow.value['USER_INFO.ROLE']}"/>
                                </webuijsf:tableColumn>
                            </webuijsf:tableRowGroup>
                        </webuijsf:table>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
