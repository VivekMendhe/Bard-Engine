<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Success Page</title>
</head>
<body>

	<div class="container mt-5">
		<%-- <h1 class="text-center">${title}</h1>
		<p class="text-center">${description}</p> --%>
		<div class="row">
			<div class="col-md-6 offset-sm-3">
				<form action="processregitrationform" method="post">
					<div class="mb-3">
						<label for="username" class="form-label"> Username</label> <input
							type="text" class="form-control" id="username" name="username"
							aria-describedby="emailHelp" disabled="disabled"
							placeholder="${user.username}">

					</div>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Email
							address</label> <input type="email" class="form-control" id="email"
							name="email" placeholder="${user.email}" disabled="disabled"
							aria-describedby="emailHelp">
						<div id="emailHelp" class="form-text">We'll never share your
							email with anyone else.</div>
					</div>
					<div class="mb-3">
						<label for="exampleInputPassword1" class="form-label">Password</label>
						<input type="password" placeholder="${user.password}"
							class="form-control" id="password" name="password"
							disabled="disabled">
					</div>

					<button type="submit" class="btn btn-primary">Submit</button>
				</form>

			</div>
		</div>
	</div>


	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>
</html>