<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="javax.naming.InitialContext" %>
<%@ page import="javax.naming.NamingException" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Insert title here</title>
<%request.setCharacterEncoding("utf-8");%>
<meta charset="utf-8" />
<link href="resources/css/style.css" rel="stylesheet" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
		html, body {
			height: 100%;
		}
	</style>
</head>
<body class="d-flex flex-column">
	<!-- First Half -->
	<div class="vh-50" style="background-color: lightgray;">
		<!-- Content for the first half -->
		<h1>First Half</h1>
	</div>

	<!-- Second Half -->
	<div class="vh-50 overflow-auto" style="background-color: darkgray;">
		<!-- Content for the second half -->
		<h1>Second Half</h1>
		<div class="h-100">
			<div class="overflow-auto">
				<!-- List of buttons -->
				<div class="container">
					<div class="row">
						<div class="col">
							<button class="btn btn-primary">Button 1</button>
						</div>
					</div>
					<!-- Repeat the row and col structure for additional buttons -->
				</div>
			</div>
		</div>
	</div>

</body>
</html>