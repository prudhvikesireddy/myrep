<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : emailsend
    Created on : 22 Aug, 2015, 12:59:34 PM
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
                        <webuijsf:label id="label1" style="position: absolute; left: 24px; top: 48px" text="from "/>
                        <webuijsf:textField binding="#{emailsend.textField1}" id="textField1" style="position: absolute; left: 72px; top: 48px"/>
                        <webuijsf:label id="label2" style="left: 24px; top: 144px; position: absolute" text="to"/>
                        <webuijsf:textField binding="#{emailsend.textField2}" id="textField2" style="left: 72px; top: 144px; position: absolute"/>
                        <webuijsf:label id="label3" style="left: 24px; top: 240px; position: absolute" text="msg"/>
                        <webuijsf:textArea binding="#{emailsend.textArea1}" id="textArea1" style="left: 72px; top: 240px; position: absolute"/>
                        <webuijsf:button actionExpression="#{emailsend.button1_action}" id="button1" style="left: 95px; top: 288px; position: absolute" text="send"/>
                        <webuijsf:label id="label4" style="left: 24px; top: 192px; position: absolute" text="subject"/>
                        <webuijsf:textField binding="#{emailsend.textField3}" id="textField3" style="left: 72px; top: 192px; position: absolute"/>
                        <webuijsf:label id="label5" style="position: absolute; left: 24px; top: 96px" text="passw"/>
                        <webuijsf:passwordField binding="#{emailsend.passwordField1}" id="passwordField1" style="position: absolute; left: 72px; top: 96px"/>
                        <webuijsf:alert binding="#{emailsend.alert1}" id="alert1" style="position: absolute; left: 360px; top: 96px"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
