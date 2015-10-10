<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page1
    Created on : 17 Jul, 2015, 3:45:00 PM
    Author     : RAVI
-->
<jsp:root version="2.1" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:webuijsf="http://www.sun.com/webui/webuijsf">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <webuijsf:page id="page1">
            <webuijsf:html id="html1">
                <webuijsf:head id="head1" title="select">
                    <webuijsf:link id="link1" url="/resources/stylesheet.css"/>
                </webuijsf:head>
                <webuijsf:body id="body1" style="background-color: rgb(153, 255, 102); -rave-layout: grid">
                    <webuijsf:form id="form1">
                        <webuijsf:label id="label1" style="position: absolute; left: 48px; top: 72px" text="USER NAME"/>
                        <webuijsf:textField binding="#{Page1.textField1}" id="textField1" required="true" style="position: absolute; left: 120px; top: 72px"/>
                        <webuijsf:label id="label2" style="position: absolute; left: 48px; top: 120px" text="PASSWORD"/>
                        <webuijsf:textField binding="#{Page1.textField2}" id="textField2" required="true" style="position: absolute; left: 120px; top: 120px"/>
                        <webuijsf:button actionExpression="#{Page1.button1_action}" id="button1" style="position: absolute; left: 144px; top: 168px" text="login"/>
                        <webuijsf:messageGroup id="messageGroup1" style="position: absolute; left: 96px; top: 216px"/>
                        <webuijsf:alert binding="#{Page1.alert1}" id="alert1" style="position: absolute; left: 312px; top: 72px"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
