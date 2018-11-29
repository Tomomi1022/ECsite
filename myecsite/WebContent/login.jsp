<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="./css/ecsite.css">
	<title>Login画面</title>
</head>

<body>
	<div id="header"></div>

	<div id="main">
		<div id="top">
			<p>Login</p>
		</div>
		<div>
			<h3>商品を購入する際にはログインをおねがいします。</h3>
			<table>
			<s:form action="LoginAction">
				<tr>
					<td>
						<label>ログインID</label>
					</td>
					<td>
						<input type="text" name="loginUserId" value="" />
					</td>
				</tr>
				<tr>
					<td>
						<label>ログインPASS</label>
					</td>

					<td>
						<input type="password" name="loginPassword" value="" />
					</td>
				</tr>
				<s:submit value="ログイン" />
			</s:form>
			</table>
			<br/>
			<div>
				<span>新規ユーザー登録は
				<a href='<s:url action="UserCreateAction" />'>こちら</a>
				</span>
			</div>
		</div>
	</div>

	<div id="footer"></div>

</body>
</html>