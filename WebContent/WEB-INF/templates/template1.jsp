<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/w2ui.css" />
<link href="${ pageContext.request.contextPath }/static/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" media="screen">
<link
	href="${ pageContext.request.contextPath }/static/bootstrap/css/bootstrap-datetimepicker.min.css"
	rel="stylesheet" media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title"></tiles:insertAttribute></title>


<tiles:insertAttribute name="headIncludes"></tiles:insertAttribute>
<style>
.help-block {
	text-align: right;
	padding-right: 30px;
}
</style>
</head>
<body style="background-color:#E8E8E8;">
	<script type="text/javascript"
		src="${ pageContext.request.contextPath }/static/jquery/jquery-1.8.3.min.js"
		charset="UTF-8"></script>
	<script type="text/javascript"
		src="${ pageContext.request.contextPath }/static/bootstrap/js/bootstrap.min.js"></script>

	<div class="header">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
	</div>
	<tiles:insertAttribute name="tournamentTitle"></tiles:insertAttribute>
	<div class="content">
		<tiles:insertAttribute name="alerts"></tiles:insertAttribute>
		<tiles:insertAttribute name="content"></tiles:insertAttribute>
	</div>

	<hr />
	<div class="footer">
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</div>
	<tiles:insertAttribute name="bodyIncludes"></tiles:insertAttribute>

</body>
</html>