
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>DevOps Learning Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            animation: fadeIn 1.5s ease-in-out;
        }
        .container {
            background-color: white;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            width: 400px;
            animation: slideUp 1s ease-out;
        }
        h1 {
            text-align: center;
            color: #2575fc;
            margin-bottom: 10px;
        }
        p {
            text-align: center;
            color: #555;
        }
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px;
            margin: 8px 0 15px 0;
            border: 1px solid #ccc;
            border-radius: 8px;
            transition: 0.3s;
        }
        input[type=text]:focus, input[type=password]:focus {
            border-color: #2575fc;
            box-shadow: 0 0 8px rgba(37, 117, 252, 0.3);
        }
        .registerbtn {
            background-color: #2575fc;
            color: white;
            padding: 12px;
            width: 100%;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s, transform 0.2s;
        }
        .registerbtn:hover {
            background-color: #6a11cb;
            transform: scale(1.05);
        }
        a {
            color: #2575fc;
        }
        /* Animations */
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        @keyframes slideUp {
            from { transform: translateY(50px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Welcome to DevOps Learning</h1>
    <p>Today is: <%= new java.util.Date() %></p>
    <form action="action_page.php" method="post">
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required pattern="[0-9]{10,15}">

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required pattern="[^@\s]+@[^@\s]+\.[^@\s]+">

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required minlength="6">

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required minlength="6">

        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </form>
    <div class="signin" style="text-align:center; margin-top: 15px;">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
</div>

</body>
</html>

