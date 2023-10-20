<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .center-content {
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }
        .vertical-column {
            flex-direction: column;
            align-items: center;
        }
    </style>
</head>
<body>

<div class="container center-content">
    <form class="vertical-column" action="/submit_registration" method="post">
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="confirm-password">Confirm Password:</label>
            <input type="password" class="form-control" id="confirm-password" name="confirm-password" required>
        </div>
        <div class="row d-flex justify-content-center align-content-center form-group">
            <input type="submit" class="btn btn-primary" value="Register">
            <input onclick="returntoLogin()" value="return">
        </div>
    </form>
</div>

<!-- Add Bootstrap JS and jQuery (required for some Bootstrap features) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script>
    function returntoLogin(){
        window.location.href="/login";
    }
</script>

</body>
</html>
