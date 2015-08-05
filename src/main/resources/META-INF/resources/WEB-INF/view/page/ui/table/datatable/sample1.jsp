<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


datatable

<hr/>


<div class="panel panel-default">
	<div class="panel-heading">Sample #1</div>
	<table id="table1" class="table" style="width:100%;">
		<jsp:include page="data.jsp" />
	</table>
</div>





<div class="panel panel-default">
	<div class="panel-heading">Sample #2</div>
	<table id="table2" class="table table-striped table-border table-hover">
	   <thead>
	        <tr>
	            <th>ID</th>
	            <th>First name</th>
	            <th>Last name</th>
	            <th>ZIP / Post code</th>
	            <th>Country</th>
	        </tr>
	    </thead>
	</table>
</div>



