<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Comecar.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
     <link rel="stylesheet" href="StyleSheet1.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
    <div class="header-description">
        <small >
            Come Car 
        </small >
        <small style="font-size:15px" >Hızlı Alım Hızlı Satım</small> 
    </div>
    <div class="authentication-link">
        <ul>
            <li><a href="login.hmtl"> Log In<sub>(for salers)</sub></a></li>
            <li><a href="register.aspx"> Araba Ekle</a></li>
        </ul>
    </div>


</header>
    <nav>
      <div class="logo">
          <img src="logo.png" />
      </div>
      <div class="menü">
          <ul>
              <li><a href="index.aspx" class="active">Anasayfa</a></li>
              <li><a href="about_us.aspx">Hakkimizda</a></li>
              <li><a href="Salers.aspx">Saticilar</a></li>
              <li><a href="contact.aspx">Iletisim</a></li>
          </ul>
      </div>
    </nav>
    <aside>
        <div class="container">
        <div class="left-menü">
            <h2>Kategoriler</h2>
            <ul>
                <li> <a href="otomobil.html">Otomobil</a></li>
                <li> <a href="suv.html"> Suv</a></li>
                <li> <a href="motorsiklet.html">Motorsiklet</a></li>
            </ul>
        </div>
            </div>

    </aside>
    <main>
        <h1 class="konumhead" style="text-align:center"> CONTACT INFORMATION </h1>
     <div class="container">
        <div class="konum">
       <img src="assets/img/Konum.png" width="550px" height="230px" alt="Comecar Location"/>
            </div>
        <div class="konum">
            Ataşehir Atatürk Mah. Ataşehir Bulv. 3 Cad. No:7 Atatürk, 34758 Ataşehir/İstanbul, Türkiye
            <br> <br>
            8.00-18.00
            <br> <br>
            0(216) 321 456
            <br> <br>
            comecar@info.com
            </div>
      </div>
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
