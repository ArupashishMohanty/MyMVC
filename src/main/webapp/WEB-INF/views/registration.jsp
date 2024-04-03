<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>User registration Form</h2>
<form action="registerEmp" method="post">
<label for="name">Name:</label><input types="text" id="name" name="name" required><br>
<br><label for="gender">Gender:</label><select id="gender" name="gender" required>
<option value="Male">Male</option>
<option value="FeMale">FeMale</option>
<option value="Other">Other</option>
</select><br>
<br><label for="salary">Salary:</label><input type="number" id="salary" name="salary" required><br>
<br><label for="Age">Age:</label><input type="number" id="Age" name="age" required><br>
<br><input type="submit" value="Submit">
</form>
</body>
</html>