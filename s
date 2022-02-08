<!DOCTYPE html>
<html lang="en">

<style>

    body{
        background-color: rgb(162, 230, 230);
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;


    }

    *{
        text-decoration: none;
        margin: 0px;
        padding: 0px;

    }
    .wrapper{
        width: 1000px;
        margin: auto;
        position: relative;
    }
    .logo a{
        font-size: 50px;
        float: left;
        font-weight: bold;
        font-family: 'Courier New', Courier, monospace;
        color: #2111ad;

    }
    .menu{
        float: right;
    }
    nav{
        width: 100%;
        margin: auto;
        display: flex;
        line-height: 80px;
        position: sticky;
        position: -webkit-sticky;
        top: 0;
        background-color: aquamarine;

    }
    nav ul{
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;

    }
    nav ul li {
        float: left;


    }

    nav ul li a{
        color: bisque;
        text-align: center;
        padding: 0px 16px 0px 16px;
        text-decoration: none;
    }

    nav ul li a:hover{
        text-decoration: underline;
    }
    
</style>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>dijual bang</title>
</head>
<body>
    
    <nav>
        <div class="wrapper">
            <div class="logo"> <a href=" ">Jual Rumah </a></div>
            <div class="menu">
                <ul>
                    <li> <a href="#home"> Home </a></li>
                    <li> <a href=""> Kontak </a></li>
                    <li> <a href=""> Purna Jual </a></li>
                    <li> <a href=""> Daftar  </a></li>
                    <li> <a href=""> Lokasi  </a></li>
                    <li> <a href=""> Berita  </a></li>

                </ul>
            </div>
        </div>
    </nav>

    <div class="wrapper">
        <section id="home">
            <img src="https://image.freepik.com/free-photo/hand-painted-watercolor-background-with-sky-clouds-shape_24972-1095.jpg?w=900"/>

            <div class="kolo">
                <p class=" Properti"> belilah bang</p>
            </div>
        </section>

    </div>


</body>
</html>
