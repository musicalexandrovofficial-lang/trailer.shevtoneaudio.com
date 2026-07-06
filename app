<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>HORROR</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:Arial, sans-serif;
    background:#111;
    color:#111;
}

.nav{
    height:90px;
    background:white;
    display:flex;
    align-items:center;
    justify-content:center;
    gap:45px;
    font-size:18px;
    letter-spacing:4px;
    font-weight:bold;
}

.nav a{
    text-decoration:none;
    color:#111;
}

.nav a.active{
    color:#c62828;
    border-bottom:4px solid #c62828;
    padding-bottom:18px;
}

.hero{
    height:280px;
    background:
        linear-gradient(rgba(0,0,0,.6),rgba(0,0,0,.6)),
        url("landing.png") center/cover no-repeat;
    display:flex;
    align-items:center;
    justify-content:center;
    color:white;
    font-size:46px;
    font-weight:900;
    letter-spacing:3px;
}

.content{
    max-width:1200px;
    margin:0 auto 60px;
    background:white;
    padding:60px 80px;
    text-align:center;
}

.fire{
    font-size:58px;
    color:#d3302f;
    margin-bottom:10px;
}

h1{
    font-size:42px;
    font-weight:900;
    margin-bottom:35px;
    letter-spacing:2px;
}

.text{
    text-align:left;
    font-size:20px;
    line-height:1.65;
    max-width:980px;
    margin:auto;
}

.albums{
    margin-top:45px;
    display:grid;
    grid-template-columns:repeat(3,1fr);
    gap:25px;
}

.album{
    height:230px;
    background:#222;
    color:white;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:34px;
    font-weight:900;
    letter-spacing:3px;
    text-align:center;
}

.button{
    margin-top:45px;
    display:inline-block;
    background:#c62828;
    color:white;
    text-decoration:none;
    padding:18px 42px;
    font-size:18px;
    font-weight:bold;
    letter-spacing:2px;
    border-radius:4px;
}

.button:hover{
    background:#991f1f;
}

.footer{
    background:#050505;
    color:white;
    text-align:center;
    padding:35px;
    font-size:16px;
    letter-spacing:2px;
}

@media(max-width:900px){
    .nav{
        height:auto;
        padding:25px 15px;
        flex-wrap:wrap;
        gap:18px;
        font-size:14px;
        letter-spacing:2px;
    }

    .nav a.active{
        padding-bottom:8px;
    }

    .hero{
        height:220px;
        font-size:34px;
    }

    .content{
        padding:35px 25px;
    }

    h1{
        font-size:32px;
    }

    .text{
        font-size:18px;
    }

    .albums{
        grid-template-columns:1fr;
    }
}
</style>
</head>

<body>

<div class="nav">
    <a href="#">HORROR</a>
    <a href="#">HORROR</a>
    <a class="active" href="#">HORROR</a>
    <a href="#">HORROR</a>
    <a href="#">HORROR</a>
    <a href="#">HORROR</a>
</div>

<section class="hero">
    HORROR
</section>

<section class="content">

    <div class="fire">🔥</div>

    <h1>HORROR</h1>

    <div class="text">
        <p>
            HORROR is a premium cinematic production platform focused on dark trailer music,
            horror sound design, suspense, tension, fear, atmosphere, and powerful cinematic emotion.
        </p>

        <br>

        <p>
            HORROR delivers terrifying textures, deep drones, distorted impacts, dark orchestral energy,
            psychological tension, slow-burning builds, and massive cinematic endings for film, games,
            trailers, advertising, and modern visual media.
        </p>
    </div>

    <div class="albums">
        <div class="album">HORROR</div>
        <div class="album">HORROR</div>
        <div class="album">HORROR</div>
        <div class="album">HORROR</div>
        <div class="album">HORROR</div>
        <div class="album">HORROR</div>
    </div>

    <a class="button" href="#">HORROR</a>

</section>

<div class="footer">
    HORROR © 2026
</div>

</body>
</html>
