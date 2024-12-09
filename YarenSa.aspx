<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YarenSa.aspx.cs" Inherits="Comecar.YarenSa" %>

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

        <div class="left-menü">
            <h2>Kategoriler</h2>
            <ul>
                <li>
                    <a href="otomobil.html">Otomobil</a>
                </li>
                <li>
                    <a href="suv.html"> Suv</a>
                </li>
                <li>
                    <a href="motorsiklet.html">Motorsiklet</a>
                </li>
            </ul>


        </div>

    </aside>
    <main>
        <article>
            <h1 class="text-center"> Yaren Beren Öztürk Tüm Araclari</h1>
        </article>
        <section class="row">

            <div class="card card1">
                <img src="assets/img/mercedes a 200.jpg"
                <svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
                <div class="card-body">
                    <h5 class="card-title">Mercedes A200</h5>
                    <p class="card-text">
                        <ul>
                            <li>KM:54.000</li>
                            <li>YIL:2020</li>
                            <li>HASAR KAYDI:1200</li>
                        </ul>
                    </p>
                    <a href="" class="btn btn-primary">Ilana Git</a>
                </div>
            </div>
            <div class="card card2">
                <img src="assets/img/a3.jpg"
                <svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
                <div class="card-body">
                    <h5 class="card-title">Audi A3</h5>
                    <p class="card-text">
                        <ul>
                            <li>YIL:205</li>
                            <li>HASAR KAYDI:56.000</li>
                        </ul>
                    </p>
                    <a href="assets/img/a3" class="btn btn-primary">Ilana Git</a>
                </div>
            </div>
            <div class="card card3">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            <div class="card card4">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>



        </section>
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
