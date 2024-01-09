<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
    <title>Apply for Job</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin-top: 50px;
        }

        h2 {
            color: #333;
        }

        form {
            width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #333;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        textarea {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
            resize: vertical;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: #fff;
            cursor: pointer;
        }
    </style>
</head>
<body>

<h2>Apply for Job</h2>

<form action="/application/submit" method="post">
    <label for="fullName">Full Name:</label>
    <input type="text" id="fullName" name="fullName" required><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br>

    <label for="resume">Resume/CV:</label>
    <input type="file" id="resume" name="resume" accept=".pdf, .doc, .docx" required><br>

    <label for="coverLetter">Cover Letter:</label>
    <textarea id="coverLetter" name="coverLetter" rows="4" required></textarea><br>

    <input type="submit" value="Submit Application">
</form>

</body>
</html>
