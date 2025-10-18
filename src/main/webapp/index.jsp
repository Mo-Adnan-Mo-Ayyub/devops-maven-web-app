<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Unstoppable Hu Bhencho Sab Ajao⚡</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@600;800&family=Quicksand:wght@400;700&display=swap');

    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      background: linear-gradient(-45deg, #ff007a, #7a00ff, #00ffd5, #ffae00);
      background-size: 400% 400%;
      animation: gradientShift 12s ease infinite;
      display: flex;
      justify-content: center;
      align-items: center;
      font-family: 'Orbitron', sans-serif;
    }

    @keyframes gradientShift {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }

    .container {
      text-align: center;
      color: #fff;
      animation: float 6s ease-in-out infinite;
    }

    @keyframes float {
      0%, 100% { transform: translateY(0px); }
      50% { transform: translateY(-20px); }
    }

    h1 {
      font-size: 4rem;
      text-shadow: 0 0 20px rgba(255, 255, 255, 0.7);
      letter-spacing: 2px;
    }

    h2 {
      font-family: 'Quicksand', sans-serif;
      margin-top: 15px;
      font-size: 1.5rem;
      letter-spacing: 1px;
      opacity: 0.85;
      animation: glowPulse 2s ease-in-out infinite;
    }

    @keyframes glowPulse {
      0%, 100% { text-shadow: 0 0 8px rgba(255,255,255,0.5); }
      50% { text-shadow: 0 0 20px rgba(255,255,255,1); }
    }

    .btn {
      margin-top: 40px;
      background: rgba(255,255,255,0.15);
      border: 2px solid #fff;
      padding: 12px 36px;
      border-radius: 30px;
      color: #fff;
      font-size: 1.1rem;
      cursor: pointer;
      transition: all 0.3s ease;
      text-transform: uppercase;
      font-family: 'Orbitron', sans-serif;
    }

    .btn:hover {
      background: #fff;
      color: #111;
      box-shadow: 0 0 25px rgba(255,255,255,0.8);
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>⚡ I’m Unstoppable No one can stop me⚡</h1>
    <h2>Positivity is my power — nothing can dim my spark 🔥</h2>
    <button class="btn" onclick="alert('Keep going — you’re doing amazing 💪')">Vibe On</button>
  </div>
</body>
</html>
