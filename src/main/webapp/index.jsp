<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>I’m Unstoppable</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap');

        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: radial-gradient(circle at top left, #0f2027, #203a43, #2c5364);
            font-family: 'Poppins', sans-serif;
            overflow: hidden;
            color: #fff;
        }

        .glass-card {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 24px;
            padding: 60px 100px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.4);
            backdrop-filter: blur(15px);
            text-align: center;
            animation: floaty 6s ease-in-out infinite;
        }

        @keyframes floaty {
            0%, 100% { transform: translateY(0px); }
            50% { transform: translateY(-10px); }
        }

        h1 {
            font-size: 3.5em;
            letter-spacing: 2px;
            margin: 0;
            background: linear-gradient(45deg, #00ffcc, #ff0066);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        h3 {
            margin-top: 10px;
            font-weight: 300;
            font-size: 1.2em;
            opacity: 0.8;
        }

        .pulse {
            margin-top: 25px;
            display: inline-block;
            padding: 12px 28px;
            border-radius: 30px;
            background: linear-gradient(90deg, #ff0066, #00ffcc);
            color: #fff;
            font-weight: 600;
            text-decoration: none;
            transition: 0.3s;
            box-shadow: 0 0 10px rgba(255, 0, 102, 0.7);
            animation: pulse 2s infinite;
        }

        @keyframes pulse {
            0% { box-shadow: 0 0 10px rgba(255, 0, 102, 0.6); }
            50% { box-shadow: 0 0 25px rgba(0, 255, 204, 0.8); }
            100% { box-shadow: 0 0 10px rgba(255, 0, 102, 0.6); }
        }

        .pulse:hover {
            transform: scale(1.05);
            filter: brightness(1.2);
        }

        footer {
            position: absolute;
            bottom: 15px;
            font-size: 0.9em;
            color: #aaa;
        }
    </style>
</head>
<body>
    <div class="glass-card">
        <h1>Positivity</h1>
        <h3>I’m unstoppable. I bend reality to my vibe.</h3>
        <a href="#" class="pulse">Keep Going 💫</a>
    </div>
    <footer>© 2025 | Crafted with 🔥 on Tomcat</footer>
</body>
</html>
