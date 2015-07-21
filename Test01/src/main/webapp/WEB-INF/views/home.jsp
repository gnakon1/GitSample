<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>

<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>
	${list}
	<div>
	test
	</div>
	<%-- <c:forEach var="item" items="${list}">
	<table border="1">
		
			<tr>
				<td>${item.ename}</td>
			</tr>
			<tr>
				<td>${item.job}</td>
			</tr>
		
	</table>
	</c:forEach> --%>
</body>
</html>
