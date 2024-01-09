<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>Job Listings</title>
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

        div {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            text-align: left;
        }

        form {
            display: inline-block;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: #fff;
            cursor: pointer;
        }
    </style>
</head>
<body>

<h2>Job Listings</h2>

<c:forEach var="jobListing" items="${jobListings}">
    <div>
        <h3>${jobListing.title}</h3>
        <p>${jobListing.description}</p>
        <!-- Display other job listing details -->
        <form action="/application/apply" method="post">
            <input type="hidden" name="jobListingId" value="${jobListing.id}">
            <input type="submit" value="Apply">
        </form>
    </div>
</c:forEach>

</body>
</html>
