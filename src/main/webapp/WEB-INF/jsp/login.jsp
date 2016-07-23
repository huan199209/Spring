<%@ taglib prefix="spring"
	uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>
<body>
	<p class="help-inline" style="color: red">${message }</p>
	<spring:form style="text-align: center" commandName="tk"
		action="login.html" method="post" class="navbar-form navbar-center"
		role="form">
		<div class="input-group">
			<span class="input-group-addon"> <i
				class="glyphicon glyphicon-user"></i></span> <input id="email" type="text"
				class="form-control" name="username" value="" placeholder="Account">
		</div>

		<div class="input-group">
			<span class="input-group-addon"><i
				class="glyphicon glyphicon-lock"></i></span> <input id="password"
				type="password" class="form-control" name="password" value=""
				placeholder="Password">
		</div>

		<button type="submit" class="btn btn-primary">Login</button>
	</spring:form>
</body>
</html>
