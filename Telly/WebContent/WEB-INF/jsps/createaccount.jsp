<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Create New Account</title>
</head>
<body>

	<h2>Create New Account</h2>

	<sf:form method="post"
		action="${pageContext.request.contextPath}/createuser"
		commandName="user">

		<table class="formtable">
			<tr>
				<td class="label">Username:</td>
				<td><sf:input class="control" path="username" name="username" type="text" /><br />
					<div class="error">
						<sf:errors path="username"></sf:errors>
					</div></td>
			<tr>
				<td class="label">Email:</td>
				<td><sf:input class="control" path="email" name="email"
						type="text" />
					<div class="error">
						<sf:errors path="email"></sf:errors>
					</div></td>
			<tr>
				<tr>
				<td class="label">Password:</td>
				<td><sf:input class="control" path="password" name="password"
						type="password" />
					<div class="error">
						<sf:errors path="password"></sf:errors>
					</div></td>
			<tr>
				<td class="label"></td>
				<td><input class="control" value="Create account" type="submit" /></td>
			</tr>
		</table>

	</sf:form>

</body>
</html>