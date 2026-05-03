<!DOCTYPE html>
<html>
<head>
<title>To-Do List</title>
</head>
<body>

<h2>To-Do List</h2>

<input type="text" id="task">
<button onclick="addTask()">Add Task</button>

<ul id="list"></ul>

<script>
function addTask() {
    var task = document.getElementById("task").value;

    var li = document.createElement("li");
    li.innerHTML = task;

    // Complete button
    var doneBtn = document.createElement("button");
    doneBtn.innerHTML = "Done";
    doneBtn.onclick = function() {
        li.style.textDecoration = "line-through";
    };

    // Delete button
    var delBtn = document.createElement("button");
    delBtn.innerHTML = "Delete";
    delBtn.onclick = function() {
        li.remove();
    };

    li.appendChild(doneBtn);
    li.appendChild(delBtn);

    document.getElementById("list").appendChild(li);
}
</script>

</body>
</html>
