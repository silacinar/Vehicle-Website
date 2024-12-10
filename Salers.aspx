<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Salers.aspx.cs" Inherits="Comecar.Salers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link rel="stylesheet" href="StyleSheet1.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
        <div class="header-description">
            <small>
                Come Car
            </small>
            <small style="font-size:15px">Fast Buy Fast Sell</small>
        </div>
        <div class="authentication-link">
            <ul>
                <li><a href="login.hmtl"> Log In<sub>(for salers)</sub></a></li>
                <li><a href="register.aspx"> Add Vehicle</a></li>
            </ul>
        </div>


    </header>
    <nav>
        <div class="logo">
            <img src="logo.png" />
        </div>
        <div class="menü">
            <ul>
                <li><a href="index.aspx" class="active">Home Page</a></li>
                <li><a href="about_us.aspx">About Us</a></li>
                <li><a href="Salers.aspx">Salers</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </div>
    </nav>
   
    <main>

        <article>
            <h1 class="text-center"> Satıcılarımız </h1>
        </article>
        <section class="row2">

            <div class="row row-cols-1 row-cols-md-2 g-4">
                <div class="col">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">YAREN ÖZTÜRK</h5>
                            <p class="card-text">+90 553 984 1545 <br/>  efd@efd </p>
                            <a href="YarenSa.aspx" class="card-link">Satıştaki Arabaları</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                       
                        <div class="card-body">
                            <h5 class="card-title">HAKAN ALAYBEYOĞLU</h5>
                            <p class="card-text">+90 532 237 8392 <br/>  klm@klm </p>
                            <a href="HakanSa.aspx" class="card-link">Satıştaki Arabaları</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        
                        <div class="card-body">
                            <h5 class="card-title">SILA ÇINAR</h5>
                            <p class="card-text">+90 538 939 8435 <br />  cdb@cdb </p>
                            <a href="SilaSa.aspx" class="card-link">Satıştaki Arabaları</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        
                        <div class="card-body">
                            <h5 class="card-title">KAĞAN ALAYBEYOĞLU</h5>
                            <p class="card-text">+90 532 322 4095 <br />  abc@abc </p>
                            <a href="KaganSa.aspx" class="card-link">Satıştaki Arabaları</a>
                        </div>
                    </div>
                </div>
            </div>

            <section />

</main>
    <footer>
        <section class="row">
            <div class="sosyal-medya">
                <h5>Sosyal Medyada Biz</h5>
                <ul>
                    <li> <a href="ınstagram.html">Instagram</a></li>
                    <li> <a href="twitter.html">Twitter</a></li>
                    <li> <a href="linkedin.html">Linkedin</a></li>
                </ul>
            </div>
            <div class="iletişim">
                <h5> Iletisim Bilgilerimiz</h5>
                <ul>
                    <li> Ataşehir İstanbul</li>
                    <li>0(216) 321 456</li>
                    <li>comecar@info.com</li>
                </ul>
            </div>
            <div class="Neden">
               <p>© Copyright 2022 comecar.com Her hakkı saklıdır. Site içeriği izinsiz kopyalanamaz veya çoğaltılamaz.</p>
            </div>
        </section>

    </footer>

        </div>
    </form>
</body>
</html>
