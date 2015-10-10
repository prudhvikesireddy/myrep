<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page2
    Created on : 17 Jul, 2015, 3:47:39 PM
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
                <webuijsf:body id="body1" imageURL="/resources/cp1.jpg">
                    <webuijsf:form id="form1">
                        <webuijsf:hyperlink id="hyperlink1" style="left: 432px; top: 48px; position: absolute" text="sign out" url="/faces/Page1.jsp"/>
                        <webuijsf:label id="label1" style="position: absolute; left: 48px; top: 48px" text="Welcome "/>
                        <webuijsf:label id="label2" style="position: absolute; left: 120px; top: 48px" text="#{SessionBean1.uid}"/>
                        <br/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
