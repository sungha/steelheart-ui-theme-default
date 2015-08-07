<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


bootstrap default table

<hr/>

<div class="panel panel-default">
	<div class="panel-heading">Normal Table</div>
	<table class="table">
		<jsp:include page="thead.jsp" />
		<jsp:include page="tbody.jsp" />
	</table> 
</div>

<div class="panel panel-default">
	<div class="panel-heading">Bordered</div>
	<table class="table table-bordered">
		<jsp:include page="thead.jsp" />
		<jsp:include page="tbody.jsp" />
	</table> 
</div>


<div class="panel panel-default">
	<div class="panel-heading">Striped, Hover</div>
	<table class="table table-striped table-hover">
		<jsp:include page="thead.jsp" />
		<jsp:include page="tbody.jsp" />
	</table> 
</div>


<div class="panel panel-default">
	<div class="panel-heading">Condensed, Striped, Hover</div>
	<table class="table table-condensed table-striped table-hover">
		<jsp:include page="thead.jsp" />
		<jsp:include page="tbody.jsp" />
	</table> 
</div>




