<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Comecar.index" %>

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
<body runat="server">
    <form id="form1" runat="server">
        <div runat="server">
            <header>
        <div class="header-description">
            <small>
                Come Car
            </small>
            <small style="font-size:15px">Hızlı Alım Hızlı Satım</small>
        </div>
        <div class="authentication-link">
            <ul>
                <li>
                    <a href="login.hmtl"> Log In<sub>(for salers)</sub></a>
                </li>
                <li>
                    <a href="register.aspx"> Araba Ekle</a>
                </li>
            </ul>
        </div>


    </header>
    <nav>
        <div class="logo">
            <img src="logo.png" />
        </div>
        <div class="menü">
            <ul>
                <li>
                    <a href="index.aspx" class="active">Anasayfa</a>
                </li>
                <li>
                    <a href="about_us.aspx">Hakkimizda</a>
                </li>
                <li>
                    <a href="Salers.aspx">Satıcılar</a>
                </li>
                <li>
                    <a href="contact.aspx">Iletisim</a>
                </li>
            </ul>
        </div>
        
    </nav>
    <aside>

        <div class="left-menü ">
            <h1>Filter</h1>
           <p>It is easier to find your dream vehicle with the filtering section!</p>

            <button type="button" class="btn btn-secondary" style="text-align:center;">Filter</button>
        </div>
                    
       
                
                        
                    
                
      


</aside>
    <main>
      <div class="container">
        <h1>Vehicles List</h1>
        
        <!-- Burada dinamik olarak kartlar yüklenecek -->
        <asp:PlaceHolder ID="vehiclesPlaceholder" runat="server"></asp:PlaceHolder>
    </div>
    </main>
    <footer>
        <section class="row">
            <div class="sosyal-medya">
                <h5>Sosyal Medyada Biz</h5>
                <ul>
                    <li>
                        <a href="ınstagram.html">Instagram</a>
                    </li>
                    <li>
                        <a href="twitter.html">Twitter</a>
                    </li>
                    <li>
                        <a href="linkedin.html">Linkedin</a>
                    </li>
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
