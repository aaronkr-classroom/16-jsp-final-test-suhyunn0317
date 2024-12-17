<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>학생 등록</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
        }

        form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .form-group {
            margin-bottom: 15px;
        }

        .btn {
            width: 100%;
            background-color: #4CAF50;
            color: white;
        }

        hr {
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <h1>Student Registration</h1>

    <form action="./thanks.jsp" method="POST">
        <!-- First and Last Name -->
        <div class="form-group row">
            <div class="col">
                <label for="firstName">First Name</label>
                <input type="text" class="form-control" id="firstName" name="firstName" placeholder="my first name" required>
            </div>
            <div class="col">
                <label for="lastName">Last Name</label>
                <input type="text" class="form-control" id="lastName" name="lastName" placeholder="my last name" required>
            </div>
        </div>

        <!-- Email and Phone -->
        <div class="form-group row">
            <div class="col">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Someone@example.com" required>
            </div>
            <div class="col">
                <label for="phone">Phone Number</label>
                <input type="tel" class="form-control" id="phone" name="phone" placeholder="9712169979" required>
            </div>
        </div>

        <!-- City -->
        <div class="form-group">
            <label for="city">City</label>
            <input type="text" class="form-control" id="city" name="city" placeholder="MyCity" required>
        </div>

        <hr>

        <!-- Gender -->
        <div class="form-group">
            <label>Gender</label><br>
            <input type="radio" id="male" name="gender" value="Male" required>
            <label for="male">Male</label>
            <input type="radio" id="female" name="gender" value="Female">
            <label for="female">Female</label>
        </div>

        <!-- Hobbies -->
        <div class="form-group">
            <label>Hobbies</label><br>
            <input type="checkbox" id="cricket" name="hobbies" value="Cricket">
            <label for="cricket">Cricket</label>
            <input type="checkbox" id="football" name="hobbies" value="Football">
            <label for="football">Football</label>
            <input type="checkbox" id="chess" name="hobbies" value="Chess">
            <label for="chess">Chess</label>
        </div>

        <!-- Password -->
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="********" required>
        </div>

        <!-- Submit Button -->
        <button type="submit" class="btn">Register</button>
    </form>
</body>
</html>
