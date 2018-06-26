<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<tiles:insertAttribute name="top"/>
	</div>
	<div>
		<tiles:insertAttribute name="content"/>
	</div>
	<div>
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>