<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


<div id="message-box">

	<div class="container-xs-height full-height">
		<div class="row-xs-height">
			<div class="col-xs-height col-middle">
				<div class="error-container text-center">
					<h1 class="error-number">404</h1>
					<h2 class="semi-bold"><fmt:message key="exception.404.title" /></h2>

					<div class="row">
						<div class="col-xs-6">
							<button class="btn btn-sm btn-primary btn-block"><i class="fa fa-fw fa-arrow-left"></i> Go Back</button>
						</div>
						<div class="col-xs-6">
							<button class="btn btn-sm btn-danger btn-block">Go Home <i class="fa fa-fw fa-arrow-right"></i></button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="form-group">
	    <label>Try to find something that you need:</label>
	    <div class="input-group">
	        <input class="form-control" type="text" placeholder="Enter keyword...">
	        <div class="input-group-btn">
	            <button class="btn btn-primary"><i class="fa fa-fw fa-search"></i></button>
	        </div>
	    </div>
	</div>

</div>
