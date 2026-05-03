<!DOCTYPE html>
<html>
<head>
<title>Events Example</title>
</head>
<body>

<h2 onmouseover="changeColor()">Hover over this text</h2>

<input type="text" placeholder="Click here" onfocus="changeColor()">

<script>
function changeColor() {
    document.body.style.backgroundColor = "lightblue";
}
</script>

</body>
</html>
