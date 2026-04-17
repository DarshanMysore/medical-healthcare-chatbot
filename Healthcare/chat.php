<?php 
include('server.php'); 
?>

<!DOCTYPE html>
<html>
<head>
  <title>Healthcare Chatbot</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

  <style>
    body {
      margin: 0;
      font-family: 'Montserrat', sans-serif;
      display: flex;
    }

    /* SIDEBAR */
    .sidebar {
      width: 220px;
      height: 100vh;
      background: #1e2a38;
      color: white;
      padding-top: 20px;
      position: fixed;
    }

    .sidebar h4 {
      text-align: center;
      margin-bottom: 30px;
    }

    .sidebar a {
      display: block;
      padding: 12px 20px;
      color: white;
      text-decoration: none;
    }

    .sidebar a:hover {
      background: #007bff;
    }

    /* MAIN CONTENT */
    .main {
      margin-left: 220px;
      width: 100%;
      background-color: #0f8f7f;
      min-height: 100vh;
    }

    .cont {
      text-align: center;
      padding: 20px;
      color: white;
    }

    .chat-box {
      width: 80%;
      margin: 30px auto;
      background: white;
      padding: 20px;
      border-radius: 10px;
    }

    #chatArea {
      height: 350px;
      overflow-y: auto;
      border: 1px solid #ccc;
      padding: 10px;
      margin-bottom: 15px;
      background: #f9f9f9;
      border-radius: 5px;
    }

    .btn-send {
      background-color: #007bff;
      color: white;
    }
  </style>
</head>

<body>

<!-- SIDEBAR -->
<div class="sidebar">
  <h4>Menu</h4>
  <a href="chat.php">🏠 Home</a>
  <a href="/medicalchatbotcopy/dashboard.php">📊 Dashboard</a>
  <a href="/medicalchatbotcopy/Healthcare/login.php">🚪 Logout</a>
</div>

<!-- MAIN CONTENT -->
<div class="main">

  <div class="cont">
    <h1>Healthcare Assistant Chatbot</h1>
    <p>This chatbot provides basic healthcare guidance and suggestions.</p>
  </div>

  <div class="chat-box">

    <div id="chatArea"></div>

    <div class="input-group">
      <input type="text" id="userInput" class="form-control" placeholder="Type your message...">
      <div class="input-group-append">
        <button class="btn btn-send" onclick="sendMessage()">Send</button>
      </div>
    </div>

  </div>

</div>

<script>
document.addEventListener("DOMContentLoaded", function () {

    let chatArea = document.getElementById("chatArea");

    chatArea.innerHTML += "<p><b>Bot:</b> Hello! I am your healthcare assistant. How can I help you?(fever,cold,headache)</p>";

    document.getElementById("userInput").addEventListener("keypress", function(e) {
        if (e.key === "Enter") {
            sendMessage();
        }
    });

});

function sendMessage() {
    let inputBox = document.getElementById("userInput");
    let message = inputBox.value.trim();
    let chatArea = document.getElementById("chatArea");

    if(message === "") return;

    let userMsg = document.createElement("p");
    userMsg.innerHTML = "<b>You:</b> " + message;
    chatArea.appendChild(userMsg);

    let reply = "Sorry, I didn’t understand.";

    let msg = message.toLowerCase();

    if(msg.includes("hello") || msg.includes("hi")) {
        reply = "Hello! How can I help you?";
    } 
    else if(msg.includes("fever")) {
        reply = "Take rest, drink fluids, and consult a doctor if needed.";
    } 
    else if(msg.includes("cold")) {
        reply = "Stay warm, drink fluids, and take proper rest.";
    }
    else if(msg.includes("headache")) {
        reply = "Take rest and consider mild pain relief.";
    }
    else if(msg.includes("thanks")) {
        reply = "You're welcome! 😊";
    }

    let botMsg = document.createElement("p");
    botMsg.innerHTML = "<b>Bot:</b> " + reply;
    chatArea.appendChild(botMsg);

    chatArea.scrollTop = chatArea.scrollHeight;
    inputBox.value = "";
}
</script>

</body>
</html>