<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" language="java"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome to the corporate world</title>
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
            max-width: 600px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #007bff;
            text-align: center;
            margin-bottom: 20px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #6c757d;
            font-size: 24px;
            margin-bottom: 10px;
            text-align: center;
        }

        p {
            color: #333;
            font-size: 18px;
            text-align: center;
            margin-bottom: 10px;
        }

        .detail {
            margin-top: 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-top: 1px solid #ccc;
            padding-top: 20px;
        }

        .detail p {
            margin: 0;
            flex-basis: 45%;
        }

        .detail p.title {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to the corporate world</h1>
        <h2>This is your employee detail!</h2>
        <div class="detail">
            <p class="title">Name:</p>
            <p>${emp.name}</p>
        </div>
        <div class="detail">
            <p class="title">Gender:</p>
            <p>${emp.gender}</p>
        </div>
        <div class="detail">
            <p class="title">Age:</p>
            <p>${emp.age}</p>
        </div>
        <div class="detail">
            <p class="title">Salary:</p>
            <p>${emp.salary}</p>
        </div>
    </div>
</body>
</html>
