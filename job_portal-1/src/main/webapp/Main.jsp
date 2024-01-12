<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EM</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            position: relative;
        }

        .container {
            text-align: center;
            margin: 0;
            padding: 0;
            position: fixed;
        }

        img {
            width: 250%;
            height: auto;
        }

        .text-overlay {
            position: absolute;
            top: 40%;
            left: 40%;
            transform: translate(-0%, -50%);
            color:red;
            font-size: 70px;
            font-weight: bold;
            right: 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
            z-index: 1; /* Ensures text is above the image */
        }

        .button-container {
            position: fixed;
            text-align: right;
            top: 75%;
            left: 30%;
            right: 0;
            transform: translate(-30%, -50%);
            z-index: 1; 
        }

        .button-container button {
            padding: 10px 20px;
            margin: 0 10px;
            font-size: 16px;
            cursor: pointer;
        }

        .button-container button.login {
            background-color: #ffbd03;
            color: white;
            border: none;
            border-radius: 5px;
        }

        .button-container button.signup {
            background-color: #008CBA;
            color: white;
            border: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>

<div class="container">
    <img src="https://img.freepik.com/premium-photo/find-job-online-business-internet-networking-concept_489646-20943.jpg?size=626&ext=jpg&ga=GA1.1.1412446893.1704499200&semt=ais" alt="Description of your image">

    <div class="text-overlay">JOB<br> PORTAL <br>APPLICATION</div>

    <div class="button-container">
        <button class="login"><a href="Login">Login</a></button>
        <button class="signup"><a href="Signup_page">Sign Up</a></button>
    </div>
</div>

</body>
</html>
