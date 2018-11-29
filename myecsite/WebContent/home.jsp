<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home画面</title>
	<link rel="stylesheet" type="text/css" href="./css/ecsite.css">
</head>

<body>
	<div id="header"></div>

	<div id="main">
		<div id="top">
			<p>Home</p>
		</div>
		<div>
			<s:form action="HomeAction">
				<s:submit value="商品購入" />
			</s:form>
		</div>
	</div>

	<div id="footer"></div>

</body>
</html>