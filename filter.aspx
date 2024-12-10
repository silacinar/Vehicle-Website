<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="filter.aspx.cs" Inherits="Comecar.filter" %>

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
                <header>
    <div class="header-description">
        <small>
            Come Car
        </small>
        <small style="font-size:15px">Fast Buy Fast Sell</small>
    </div>
    <div class="authentication-link">
        <ul>
            <li>
                <a href="login.hmtl"> Log In<sub>(for salers)</sub></a>
            </li>
            <li>
                <a href="register.aspx"> Add Vehicle</a>
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
                <a href="index.aspx" class="active">Home Page</a>
            </li>
            <li>
                <a href="about_us.aspx">About Us</a>
            </li>
            <li>
                <a href="Salers.aspx">Salers</a>
            </li>
            <li>
                <a href="contact.aspx">Contact</a>
            </li>
        </ul>
    </div>
    
</nav>
        <main>
        <div class="filtre">
            <div class="left-menü row ">
            <h1 style="text-align:center; border-bottom: 1px solid grey; padding: 15px;">Filter</h1>
            <div class="typechekbox col-6">
                <h5> Brands</h5>
                <input type="checkbox">
                <label>Mercedes</label>
                <input type="checkbox">
                <label>Bmv</label>
                <input type="checkbox">
                <label>Audi</label>
                <input type="checkbox">
                <label>Volkswagen</label>
                <input type="checkbox">
                <label>Kıa</label>
                <input type="checkbox">
                <label>Seat</label>
                <input type="checkbox">
                <label>Skoda</label>
                <input type="checkbox">
                <label>Renault</label>
                <input type="checkbox">
                <label>Opel</label>
                <input type="checkbox">
                <label>Volvo</label>
                <input type="checkbox">
                <label>Vespa</label>
                <input type="checkbox">
                <label>Honda</label>
                <input type="checkbox">
                <label>Kawasakı</label>
                <input type="checkbox">
                <label>Kuba</label>
            </div>
            <div class="typechekbox col-6">
                <h5> Color</h5>
                <input type="checkbox">
                <label>Black</label>
                <input type="checkbox">
                <label>White</label>
                <input type="checkbox">
                <label>Blue</label>
                <input type="checkbox">
                <label>Green</label>
                <input type="checkbox">
                <label>Grey</label>
                <input type="checkbox">
                <label>Red</label>

            </div>
            <div class="typechekbox col-6">
                <h5> Fuel Type</h5>
                <input type="checkbox">
                <label>Gasoline</label>
                <input type="checkbox">
                <label>Diesel</label>
                <input type="checkbox">
                <label>Hybrid</label>
                <input type="checkbox">
                <label>Electric</label>


            </div>
            <div class="typechekbox col-6">
                <h5> Gear Type</h5>
                <input type="checkbox">
                <label>Automatic</label>
                <input type="checkbox">
                <label>Manuel</label>
                <input type="checkbox">
                <label>Triptronic</label>



            </div>
            <div class="typechekbox col-6">
                <h5> Vehicle Type</h5>
                <input type="checkbox">
                <label>Car</label>
                <input type="checkbox">
                <label>Suv</label>
                <input type="checkbox">
                <label>Motorcycle</label>



            </div>
            <div class="typechekbox col-6">
                <h5> Saler</h5>
                <input type="checkbox">
                <label>Yaren Beren Öztürk</label>
                <input type="checkbox">
                <label>Sila Güler Cinar</label>
                <input type="checkbox">
                <label>Hakan Alaybeyoglu</label>
                <input type="checkbox">
                <label>Kagan Alaybeyoglu</label>



            </div>

            <button type="button" class="btn btn-secondary col-12" style="mask-size:100%;"
                    style="--bs-btn-padding-y: .45rem; --bs-btn-padding-x: .1rem; --bs-btn-font-size: .75rem;">
                Filtrele
            </button>
        </div>
                
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
    </form>
</body>
</html>
