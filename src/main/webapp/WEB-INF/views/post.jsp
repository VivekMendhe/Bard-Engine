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
		<h1 class="text-center">${title}</h1>
		<div class="row">
			<div class="col-md-6 offset-sm-3">

				<form action="handlePostForm" method="post"
					enctype="multipart/form-data">

					<div class="mb-3">
						<label for="formFile" class="form-label">Upload Your file</label>
						<input class="form-control" name="profile" type="file" 
							id="formFile">
					</div>


					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Title</label> <input
							type="text" class="form-control" name="title" id="exampleInputEmail1"
							aria-describedby="emailHelp">

					</div>
					<div class="mb-3">
						<div class="form-floating">
							<textarea class="form-control" placeholder="Leave a comment here"
								id="floatingTextarea2" name="content" style="height: 100px"></textarea>
							<label for="floatingTextarea2">Your Feelings..!</label>
						</div>
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