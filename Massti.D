<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mastti Radio - Listen Live</title>

<style>
body{
margin:0;
font-family:Arial, sans-serif;
background:linear-gradient(135deg,#ff4b2b,#ff416c);
color:white;
text-align:center;
}

.container{
padding:60px 20px;
}

.logo{
font-size:40px;
font-weight:bold;
margin-bottom:10px;
}

.tagline{
font-size:18px;
margin-bottom:40px;
}

.player{
background:rgba(0,0,0,0.3);
padding:30px;
border-radius:15px;
display:inline-block;
}

audio{
width:100%;
max-width:350px;
margin-top:15px;
}

button{
background:#fff;
color:#ff416c;
border:none;
padding:12px 25px;
font-size:16px;
border-radius:30px;
cursor:pointer;
margin-top:15px;
}

.footer{
margin-top:60px;
font-size:14px;
opacity:0.8;
}
</style>
</head>

<body>

<div class="container">

<div class="logo">📻 Mastti Radio</div>
<div class="tagline">Non Stop Music & Entertainment</div>

<div class="player">

<h2>Listen Live</h2>

<audio controls autoplay>
<source src="123/STREEM" type="audio/mpeg">
Your browser does not support the audio element.
</audio>

<br>

<button onclick="document.querySelector('audio').play()">▶ Play</button>

</div>

<div class="footer">
© 2026 Mastti Radio
</div>

</div>

</body>
</html>
