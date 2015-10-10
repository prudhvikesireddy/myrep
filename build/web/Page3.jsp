<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page3
    Created on : 29 Aug, 2015, 10:59:24 AM
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
                        <h:panelGrid id="gridPanel1" style="height: 96px; left: 48px; top: 72px; position: absolute" width="600">
                            <webuijsf:tabSet id="tabSet1" selected="tab6">
                                <webuijsf:tab id="tab1" text="home">
                                    <webuijsf:panelLayout id="layoutPanel1" style="width: 100%; height: 128px;"/>
                                </webuijsf:tab>
                                <webuijsf:tab id="tab2" text="about">
                                    <webuijsf:panelLayout id="layoutPanel2" style="width: 100%; height: 128px;"/>
                                </webuijsf:tab>
                                <webuijsf:tab id="tab3" text="contacts">
                                    <webuijsf:panelLayout id="layoutPanel3" style="width: 100%; height: 128px;"/>
                                </webuijsf:tab>
                                <webuijsf:tab id="tab4" text="services">
                                    <webuijsf:tab id="tab5" text="one">
                                        <webuijsf:panelLayout id="layoutPanel5" style="width: 100%; height: 128px;"/>
                                    </webuijsf:tab>
                                    <webuijsf:tab id="tab6" text="two">
                                        <webuijsf:panelLayout id="layoutPanel4" panelLayout="flow" style="width: 100%; height: 128px;"/>
                                    </webuijsf:tab>
                                </webuijsf:tab>
                            </webuijsf:tabSet>
                        </h:panelGrid>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
