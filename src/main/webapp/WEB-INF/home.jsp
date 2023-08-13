<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <header class="bg-dark text-light py-4">
        <div class="container">
            <h1>Welcome to Our Website ${username}</h1>
            <nav>
                <ul class="nav">
                    <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>
    
    <main class="py-5">
        <div class="container">
            <section>
                <h2>About Us</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit...</p>
            </section>
            
            <section>
                <h2>Services</h2>
                <ul>
                    <li>Web Design</li>
                    <li>Graphic Design</li>
                    <li>SEO Services</li>
                </ul>
            </section>
        </div>
    </main>
    
    <footer class="bg-dark text-light py-3">
        <div class="container">
            <p>&copy; 2023 Your Company. All rights reserved.</p>
        </div>
    </footer>

    <!-- Add Bootstrap JS and jQuery (required for some Bootstrap features) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
