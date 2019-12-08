
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>


<title>To-do's for ${name}</title>
<link href="webjars/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1>Your To-do's</h1>
		<table class="table table-striped">
			<caption>Your to-dos are</caption>
			<thead>
				<tr>
					<th>Description</th>
					<th>Target date</th>
					<th>State of todo</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.desc}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<div><a class ="button" href="/add-todo">Add a to-do</a></div>
		<script src="webjars/jquery/2.0.0/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	</div>
</body>


</html>