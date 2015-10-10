<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : smsm
    Created on : 22 Aug, 2015, 4:54:33 PM
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
                        <webuijsf:button actionExpression="#{smsm.button1_action}" id="button1" style="position: absolute; left: 168px; top: 144px" text="send"/>
                        <webuijsf:alert binding="#{smsm.alert1}" id="alert1" style="position: absolute; left: 384px; top: 120px"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
