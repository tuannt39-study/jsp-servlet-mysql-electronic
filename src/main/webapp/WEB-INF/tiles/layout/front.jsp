<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
    <title><tiles:getAsString name="title" /></title>
    <tiles:insertAttribute name="head" />
</head>
<body>

<tiles:insertAttribute name="headermodal" />
<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="navigation" />
<tiles:insertAttribute name="content" />
<tiles:insertAttribute name="newsletter" />
<tiles:insertAttribute name="footer" />

</body>
</html>