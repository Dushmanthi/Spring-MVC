<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="save" method="post" modelAttribute="project">
		Project Name : <input type="text" name="projectName" /><br>
		<br> Description: <input type="text"
			name="projectDescription" /><br>
		<br> <input type="submit" value="Save Data" />
	</form>
</body>
</html>