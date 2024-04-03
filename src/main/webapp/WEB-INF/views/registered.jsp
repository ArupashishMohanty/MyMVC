<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Registration Successful</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(45deg, #FFA07A, #87CEFA);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        .success-icon {
            font-size: 72px;
            color: #28a745;
            margin-bottom: 20px;
        }

        h1 {
            color: #007bff;
            font-size: 36px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }

        p {
            color: #6c757d;
            font-size: 18px;
            margin-bottom: 30px;
        }

        .btn-back {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-size: 18px;
            transition: background-color 0.3s ease;
        }

        .btn-back:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <i class="fa fa-check-circle success-icon"></i>
        <h1>Welcome to the Corporate World</h1>
        <p>Your registration has been successfully completed.</p>
        <a href="find" class="btn-back" >Search</a>
    </div>
</body>
</html>
