<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/additional-methods.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/additional-methods.min.js"></script>
<title>Find People</title>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-user"></span></a>
    </div>
    <div>
      <ul class="nav navbar-nav">
      	<li><a href="/PeopleFinder/FindForm.jsp">Find People</a></li>
      </ul>
    </div>
  </div>
</nav>

	<div class ="panel panel-primary col-sm-4 col-sm-offset-4">
		<div class ="panel-heading"> <span class="glyphicon glyphicon-search"></span> Find People</div>
		<div class ="panel-body">
			<form action ="FindPeople" method="POST">
				<div class="form-group">
					<label for="query">  Search for last name: </label>
					<input type="text" class="form-control" placeholder="enter search here" name="query"/>
				
				
				<br>
				<div class="form-group">
					<button type="submit" value = "submit" class= "button btn-primary form-control">Submit</button>
				</div>
			</form>
		</div>
	</div>

</body>
</html>