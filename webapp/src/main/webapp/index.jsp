<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DevOps Learning - Register</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        margin: 0;
        padding: 0;
        color: #fff;
        animation: fadeIn 1s ease-in-out;
    }

    @keyframes fadeIn {
        from { opacity: 0; }
        to { opacity: 1; }
    }

    .container {
        background: rgba(0, 0, 0, 0.6);
        padding: 30px;
        margin: 50px auto;
        width: 400px;
        border-radius: 15px;
        box-shadow: 0 4px 20px rgba(0,0,0,0.5);
        animation: slideUp 0.8s ease-in-out;
    }

    @keyframes slideUp {
        from { transform: translateY(30px); opacity: 0; }
        to { transform: translateY(0); opacity: 1; }
    }

    h1 {
        text-align: center;
        margin-bottom: 20px;
    }

    input[type=text], input[type=password] {
        width: 100%;
        padding: 12px;
        margin: 8px 0;
        border: none;
        border-radius: 8px;
        background: #f1f1f1;
        color: #000;
    }

    input:focus {
        outline: none;
        box-shadow: 0 0 10px #2575fc;
    }

    .registerbtn {
        width: 100%;
        padding: 14px;
        background-color: #00c853;
        border: none;
        color: white;
        font-size: 16px;
        border-radius: 8px;
        cursor: pointer;
        transition: 0.3s;
    }

    .registerbtn:hover {
        background-color: #00e676;
        transform: scale(1.05);
    }

    a {
        color: #80d8ff;
    }

    .signin {
        text-align: center;
        margin-top: 15px;
    }
</style>
</head>
<body>

<div class="container">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <form action="action_page.php">
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        
        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
        <hr>

        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </form>

    <div class="signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
</div>

</body>
</html>
