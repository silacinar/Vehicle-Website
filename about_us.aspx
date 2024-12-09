<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="Comecar.about_us" %>

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
            <small style="font-size:15px">Hızlı Alım Hızlı Satım</small>
        </div>
        <div class="authentication-link">
            <ul>
                <li><a href="login.hmtl"> Log In<sub>(for salers)</sub></a></li>
                <li><a href="register.aspx">Araç ekle</a></li>
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

        

    </aside>

    <main>
        <div class="aboutus">
            As the Comecar family, we carry out your fast and secure buying and selling transactions!
            <br /> <br />
            Founded in 2003, Comecar is located in Istanbul Ataşehir. We welcome everyone to our gallery where we have a variety of cars, SUVs and motorcycles suitable for every budget.
          <br /> <br />
            If you call us to get more detailed information about the cars you find, we make an appointment and show you the car you like. When you want to buy, we quickly carry out your notary transactions without you with the power of attorney you provide. In addition, there are low interest rates for the loans you will receive from private banks.
            We welcome everyone to Comecar for safe and fast buying and selling.
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
