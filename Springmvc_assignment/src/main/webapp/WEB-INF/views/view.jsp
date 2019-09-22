<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body>
	<table border="1" width="100%" id="projectTable">
		<thead>
			<tr>
				<th>Project Name</th>
				<th>Project Description</th>
			</tr>



		</thead>
		<tbody>
			<c:forEach items="${projectList}" var="project">

				<tr>
					<td><c:out value="${project.projectName}" /></td>
					<td><c:out value="${project.projectDescription}" /></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>