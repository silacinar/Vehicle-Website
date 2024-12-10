<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Comecar.register" %>

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
    

    <main>
        <article>
            <h1 class="text-center">Araba Ekle</h1>
            <form action="index.html" method="" enctype="multipart/form-data" class="register">
                <!-- action boşsa aynı sayfaya yönlendirir
                method defaultda gettir
                enctype formla birlikte resim yollamamızı sağlar
                novalidate yanlıs girilen bilgileri uyarmaz örnek email yerine telno girersek uyarmaz-->
                <section class="row">
                    <div class="col-6 ">
                        <label for="name">Ad</label>
                        <!-- giriş alanı oluşturur-->
                        <!-- for ile id aynı olması lazım bunun sebebi
        ad ın üstüne basınca otomatik trxte girer-->
                        <input type="text" id="name" placeholder="Adınızı Girin" />

                    </div>
                    <div class="col-6 ">
                        <label for="LastNAme">Soyad</label>
                        <input type="text" id="LastName" placeholder="Soyadınızı Girin" />

                    </div>

                    <div class="accordion col-6" id="accordionPanelsStayOpenExample" style="padding:15px;">
                        <div class="accordion-item ">
                            <h2 class="accordion-header">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                                    Brands
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show">
                                <div class="accordion-body">
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Mercedes
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
                                        <label class="form-check-label" for="flexRadioDefault2">
                                            Bmw
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            volkswagen
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Kia
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Seat
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Skoda
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Reanult
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Opel
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Volvo
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Vespa
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Honda
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            kawasaki
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Kuba
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="accordion col-6 " id="accordionPanelsStayOpenExample" style="padding:15px;">
                        <div class="accordion-item ">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                                    Vehicle Type
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse">
                                <div class="accordion-body">
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Car
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Suv
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            MotorCycle
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="accordion col-6 " id="accordionPanelsStayOpenExample" style="padding:15px;">
                        <div class="accordion-item ">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                                    Vehicle Type
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse">
                                <div class="accordion-body">
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Black
                                        </label>
                                    </div>
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            White
                                        </label>
                                    </div>
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                           Grey
                                        </label>
                                    </div>
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Blue
                                        </label>
                                    </div>
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Red
                                        </label>
                                    </div>
                                    <div class="form-check col-6">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                        <label class="form-check-label" for="flexRadioDefault1">
                                            Green
                                        </label>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="radio_ col-6">
                        <p>Fuel Type</p>
                        <div class="form-check col-6">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                Gasoline
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
                            <label class="form-check-label" for="flexRadioDefault2">
                                Diesel
                            </label>
                        </div>
                        <div class="form-check col-6">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault3">
                                Hybrid
                            </label>
                        </div>
                        <div class="form-check col-6">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault4">
                                Electric
                            </label>
                        </div>
                    </div>
                    <div class="col-6">
                        <p> Vehicle Type</p>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                Car
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                Suv
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                MotorCycle
                            </label>
                        </div>
                    </div>
                   




                    <div class="col-6 ">
                        <label for="yıl">Yıl</label>
                        <input type="text" id="Yıl" placeholder="Yıl Girin" />

                    </div>
                    <div class="col-6 ">
                        <label for="km">Kilometre</label>
                        <input type="text" id="km" placeholder="Kilometre Girin" />

                    </div>



                    <div class="col-6 ">
                        <label for="hasarkaydı">Hasar Kaydı</label>
                        <input type="text" id="hasarkaydı" placeholder="Hasar Kaydı Girin" />

                    </div>
                    <div class="col-6 ">
                        <label for="fiyat">Fiyat</label>
                        <input type="text" id="fiyat" placeholder="Fiyat Girin" />

                    </div>


                    <div class="col-12 ">
                        <button type="submit">Kaydet</button>
                        <!-- submite bastıgımda actionda yazan yere yollar-->
                    </div>


                </section>
            </form>

        </article>
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
