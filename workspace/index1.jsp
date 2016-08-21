<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!--            cascade style sheet              -->
<spring:url value="/resources/css/bootstrap.min.css" var="mainCss" />
<spring:url value="/resources/css/nexus.css" var="nexusCss" />
<spring:url value="/resources/css/responsive.css" var="responsiveCss" />
<spring:url value="/resources/css//font-awesome.css" var="awesomeCss" />

<!--       java Script            -->
<spring:url value="/resources/js/jquery.min.js" var="jqueryJs" />
<spring:url value="/resources/js/npm.js" var="mainJs" />
<spring:url value="/resources/js/bootstrap.js" var="bootstrapJs" />
<spring:url value="/resources/js/bootstrap.min.js" var="bootstrapMinJs" />
<spring:url value="/resources/js/jquery.isotope.js" var="jqueryIsotopeJs" />
<spring:url value="/resources/js/jquery.slicknav.js" var="jquerySlicknavJs" />
<spring:url value="/resources/js/jquery.sticky.js" var="jqueryStickyJs" />
<spring:url value="/resources/js/jquery.visible.js" var="jqueryVisibleJs" />
<spring:url value="/resources/js/modernizr.custom.js" var="modernCustomJs" />
<spring:url value="/resources/js/scripts.js" var="scriptsJs" />
<spring:url value="/resources/js/slimbox2.js" var="slimboxJs" />

<!DOCTYPE html>
<html lang="en">
<head>
<!-- css -->    
	<link href="${mainCss}" rel="stylesheet" />
   <link href="${nexusCss}" rel="stylesheet"/>
   <link href="${responsiveCss}" rel="stylesheet"/>
   <link href="${awesomeCss}" rel="stylesheet"/>
<!-- 	java script -->
    <script src="${jqueryJs}"></script>
    <script src="${mainJs}"></script>
    <script src="${bootstrapJs}"></script>
    <script src="${bootstrapMinJs}"></script>
    <script src="${jqueryIsotopeJs}"></script>
    <script src="${jquerySlicknavJs}"></script>
    <script src="${jqueryStickyJs}"></script>
    <script src="${jqueryVisibleJs}"></script>
    <script src="${modernCustomJs}"></script>
    <script src="${scriptsJs}"></script>
    <script src="${slimboxJs}"></script>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<link href="shared/header.jsp"/>
</body>
</html>