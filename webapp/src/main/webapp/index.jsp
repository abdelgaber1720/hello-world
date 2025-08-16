<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>DevOps Learning Registration</title>
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #00c6ff, #7b2ff7);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            animation: fadeIn 1.5s ease-in-out;
        }

        .container {
            background: #ffffff;
            padding: 30px 25px;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.15);
            width: 420px;
            animation: slideUp 1s ease-out;
        }

        h1 {
            text-align: center;
            color: #6a11cb;
            margin-bottom: 10px;
            font-weight: 600;
        }

        p {
            text-align: center;
            color: #666;
            margin-bottom: 20px;
        }

        label {
            font-weight: 500;
            color: #444;
        }

        .input-field {
            position: relative;
            margin-bottom: 18px;
        }

        .input-field i {
            position: absolute;
            top: 12px;
            left: 12px;
            color: #999;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 12px 12px 40px;
            border: 1px solid #ddd;
            border-radius: 10px;
            transition: 0.3s;
            font-size: 14px;
        }

        input[type=text]:focus, input[type=password]:focus {
            border-color: #7b2ff7;
            box-shadow: 0 0 10px rgba(123, 47, 247, 0.3);
            outline: none;
        }

        .registerbtn {
            background: linear-gradient(135deg, #6a11cb, #00c6ff);
            color: white;
            padding: 14px;
            width: 100%;
            border: none;
            border-radius: 12px;
            cursor: pointer;
            font-size: 16px;
            font-weight: 600;
            transition: all 0.3s ease;
        }

        .registerbtn:hover {
            background: linear-gradient(135deg, #00c6ff, #6a11cb);
            transform: translateY(-2px) scale(1.03);
            box-shadow: 0 6px 15px rgba(0,0,0,0.2);
        }

        a {
            color: #6a11cb;
            text-decoration: none;
            font-weight: 500;
        }

        a:hover {
            text-decoration: underline;
        }

        .signin {
            text-align: center;
            margin-top: 20px;
            color: #555;
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
    <h1>DevOps Learning</h1>
    <p>Today is: <%= new java.util.Date() %></p>

    <form action="action_page.php" method="post">
        <div class="input-field">
            <i class="fa fa-user"></i>
            <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        </div>

        <div class="input-field">
            <i class="fa fa-phone"></i>
            <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required pattern="[0-9]{10,15}">
        </div>

        <div class="input-field">
            <i class="fa fa-envelope"></i>
            <input type="text" placeholder="Enter Email" name="email" id="email" required pattern="[^@\s]+@[^@\s]+\.[^@\s]+">
        </div>

        <div class="input-field">
            <i class="fa fa-lock"></i>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required minlength="6">
        </div>

        <div class="input-field">
            <i class="fa fa-lock"></i>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required minlength="6">
        </div>

        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </form>

    <div class="signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
</div>

</body>
</html>

