<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


<c:if test="${empty theme}"><c:set var="theme" scope="request" value="default" /></c:if>
<c:set var="view" scope="request"><tiles:getAsString name="view" /></c:set>


<!doctype html>
<html lang="${lang}">
<head>
	<jsp:include page="/WEB-INF/include/meta.jsp" />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans|Open+Sans+Condensed:700' rel='stylesheet' type='text/css' />
	<jsp:include page="/WEB-INF/include/style.jsp" />
	<title>default</title>
</head>
<body class="sidebar-fixed sidebar-max" data-view="${view}">

	<div id="sidebar">
		<jsp:include page="/WEB-INF/layout/default/sidebar.jsp" />
	</div>

	<div id="body" class="container-fluid">
		<jsp:include page="/WEB-INF/layout/default/header.jsp" />
		<tiles:insertAttribute name="body" />
	</div>

	<jsp:include page="/WEB-INF/include/script.jsp" />
</body>

</html>