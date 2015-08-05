<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


<c:if test="${empty theme}"><c:set var="theme" scope="request" value="default" /></c:if>
<c:set var="view" scope="request"><tiles:getAsString name="view" /></c:set>


<!doctype html>
<html class="no-js" lang="${lang}">
<head>
	<jsp:include page="/WEB-INF/include/meta.jsp" />
	<jsp:include page="/WEB-INF/include/style.jsp" />
</head>
<body data-view="${view}">

	<div id="header">
		<jsp:include page="/WEB-INF/layout/blank/header.jsp" />
	</div>
	
	<div id="body">
		<tiles:insertAttribute name="body" />
	</div>

	<jsp:include page="/WEB-INF/include/script.jsp" />
</body>

</html>