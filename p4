<!DOCTYPE html>
<html>
<head>
<title>Online Book Store</title>

<style>
body {
    font-family: Arial;
}

/* Hide all sections */
.page {
    display: none;
}

/* Show active section */
.active {
    display: block;
}
</style>

<script>
function showPage(pageId) {
    var pages = document.getElementsByClassName("page");
    
    // Hide all
    for (var i = 0; i < pages.length; i++) {
        pages[i].classList.remove("active");
    }

    // Show selected
    document.getElementById(pageId).classList.add("active");
}
</script>

</head>
<body>

<h1>Online Book Store</h1>

<!-- Navigation -->
<nav>
<a href="#" onclick="showPage('home')">Home</a> |
<a href="#" onclick="showPage('login')">Login</a> |
<a href="#" onclick="showPage('catalogue')">Catalogue</a> |
<a href="#" onclick="showPage('register')">Register</a>
</nav>

<hr>

<!-- Home -->
<div id="home" class="page active">
<h2>Home</h2>
<p>Welcome to our online bookstore.</p>
</div>

<!-- Login -->
<div id="login" class="page">
<h2>Login</h2>
<form>
Username: <input type="text"><br><br>
Password: <input type="password"><br><br>
<input type="submit" value="Login">
</form>
</div>

<!-- Catalogue -->
<div id="catalogue" class="page">
<h2>Catalogue</h2>
<ul>
<li>Java Programming - ₹500</li>
<li>Python Basics - ₹400</li>
<li>Web Design - ₹300</li>
</ul>
</div>

<!-- Register -->
<div id="register" class="page">
<h2>Register</h2>
<form>
Name: <input type="text"><br><br>
Email: <input type="email"><br><br>
<input type="submit" value="Register">
</form>
</div>

</body>
</html>
