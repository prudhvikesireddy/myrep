<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page4
    Created on : 29 Aug, 2015, 11:30:38 AM
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
                        <webuijsf:panelGroup id="groupPanel1" style="left: 24px; top: 24px; position: absolute">
                            <webuijsf:tabSet id="tabSet1" selected="tab4">
                                <webuijsf:tab id="tab1" text="Tab 1">
                                    <webuijsf:tab id="tab2" text="Tab 2">
                                        <webuijsf:tab id="tab3" text="Tab 3">
                                            <webuijsf:panelLayout id="layoutPanel1" style="width: 100%; height: 128px;">
                                                <webuijsf:alert id="alert1" style="position: absolute; left: 216px; top: 72px"/>
                                            </webuijsf:panelLayout>
                                        </webuijsf:tab>
                                    </webuijsf:tab>
                                </webuijsf:tab>
                                <webuijsf:tab id="tab4" text="Tab 4">
                                    <webuijsf:panelLayout id="layoutPanel2" style="width: 100%; height: 128px;"/>
                                </webuijsf:tab>
                                <webuijsf:tab actionExpression="#{Page4.tab5_action}" id="tab5" text="Tab 5" url="/faces/Page1.jsp">
                                    <webuijsf:panelLayout id="layoutPanel3" style="width: 100%; height: 128px;"/>
                                </webuijsf:tab>
                            </webuijsf:tabSet>
                        </webuijsf:panelGroup>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
