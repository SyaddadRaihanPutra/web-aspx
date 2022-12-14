<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MyProject.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Layout | UI</title>

    <!-- CSS Eksternal -->
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Box Icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/SMKN1-JAKARTA.png" type="image/x-icon">
</head>
<body>
    <header>
        <div>
            <p><img src="http://smkn1jakarta.sch.id/wp-content/uploads/2016/11/cropped-logo-smkn-1-jakarta-pusat.png"
                    width="" alt="logo"></p>
        </div>
    </header>

    <!-- Navbar -->
    <div class="navbar">
        <nav>
            <ul>
                <li><a class="active" href="#">Beranda</a></li>
                <div class="dropdown">
                    <button class="dropbtn">Profil
                        <i class="fa fa-caret-down"></i>
                    </button>
                    <div class="dropdown-content">
                        <a href="identitas.aspx">Identitas Sekolah</a>
                        <a href="visi-misi.aspx">Visi & Misi</a>
                        <a href="tujuan.aspx">Tujuan Sekolah</a>
                    </div>
                </div>
                <li><a href="berita.aspx">Berita</a></li>
                <li><a href="kontak.aspx">Kontak</a></li>
            </ul>
        </nav>
    </div>
    <div id="contents">
        <div class="sidebar">
            <div align="center" class="column1" style="background-color:#FFD124">
                <div class="konten1">
                    <h2 align="center">Profil Sekolah</h2>
                    <video controls width="350px">
                        <source src="https://syaddad.netlify.app/assets/img/PROFILE%20SMKN%201%20JAKARTA%202021.mp4">
                    </video>

                </div>
            </div>
            <div class="column" style="background-color:#0093AB">
                <h2 align="center">sejarah</h2>
                <p>Sekolah Menengah Kejuruan Negeri 1 Jakarta adalah sekolah teknik yang tergolong paling tua diantara sekolah teknik yang ada di Jakarta. Menurut informasi para sesepuh, sekolah ini didirikan pada tahun 1906 oleh Belanda dengan nama “KONING KLIKE WILHELMINA SCHOOL” yang disingkat KWS. KWS tersebut didirikan belanda dengan tujuan mendidik siswa-sisiwa Belanda dan siswi pribumi pilihan untuk membangun negara Hindia Belanda.</p>
            </div>
            <div align="center" class="column3" style="background-color:#FFD124">
                <h2 align="center">Login</h2><br>
                <div><i class="fa-solid fa-user nama"></i> <input class="nama" placeholder="Email" type="email"></div>
                <div><i class="fa-solid fa-lock pass"></i> <input class="pass" placeholder="Password" type="password"
                        name="" id=""></div>
            <a href="#">Lupa password</a><br>
            <a href="#">Daftar</a><br>
                <button class="btn-submit">Login</button>
            </div>
        </div>
    </div>

</body>

<div id="mobile">
    <div class="div1">
        <h2 align="center">Profil Sekolah</h2>
        <video controls width="350px">
            <source src="assets/img/PROFILE SMKN 1 JAKARTA 2021.mp4">
        </video>
    </div>
    <div class="div2">
        <h2 align="center">sejarah</h2>
        <p>Sekolah Menengah Kejuruan Negeri 1 Jakarta adalah sekolah teknik yang tergolong paling tua diantara sekolah teknik yang ada di Jakarta. Menurut informasi para sesepuh, sekolah ini didirikan pada tahun 1906 oleh Belanda dengan nama “KONING KLIKE WILHELMINA SCHOOL” yang disingkat KWS. </p>
    </div>
    <div class="div3">
        <h2 align="center">Login</h2><br>
        <div><i class="fa-solid fa-user nama"></i> <input class="nama" placeholder="Email" type="email"></div>
        <div><i class="fa-solid fa-lock pass"></i> <input class="pass" placeholder="Password" type="password" name=""
                id=""></div>
                <a href="#">Lupa password</a><br>
            <a href="#">Daftar</a><br>
        <button class="btn-submit">Login</button>
    </div>
</div>

<div class="title">
    <h1>Berita</h1>
</div>

<div class="container">
    <div class="card">
        <img src="http://smkn1jakarta.sch.id/wp-content/uploads/2022/08/Kerjasama-Sekolah-Binaan-dan-Penyelerasan-Kurikulum-PT-KOMATSU-INDONESIA-di-SMKN-1-Jakarta.jpeg"
            alt="">
        <span class="tanggal"><i class="fa-regular fa-clock"></i> 30 Agustus 2022</span>
        <p class="judul">Kerjasama Sekolah Binaan dan Penyelarasan Kurikulum PT KOMATSU INDONESIA</p>
        <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos, debitis.</p>
        <a href="http://smkn1jakarta.sch.id/kerjasama-sekolah-binaan-dan-penyelarasan-kurikulum-pt-komatsu-indonesia/">Baca
            Selengkapnya <i class="fa-solid fa-arrow-up-right-from-square"></i></a>
    </div>
    <div class="card">
        <img src="http://smkn1jakarta.sch.id/wp-content/uploads/2022/08/Monitoring-Persiapan-ANBK-Oleh-Kasi-Kurikulum-Dinas-Pendidikan-Provinsi-DKI-Jakarta-Ibu-Erni-Mawarni-MPd.jpeg"
            alt="">
        <span class="tanggal"><i class="fa-regular fa-clock"></i> 29 Agustus 2022</span>
        <p class="judul">Monitoring Persiapan ANBK Oleh Kasi Kurikulum Dinas Pendidikan Provinsi DKI Jakarta</p>
        <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos, debitis.</p>
        <a
            href="http://smkn1jakarta.sch.id/monitoring-persiapan-anbk-oleh-kasi-kurikulum-dinas-pendidikan-provinsi-dki-jakarta-ibu-erni-mawarni-m-pd/">Baca
            Selengkapnya <i class="fa-solid fa-arrow-up-right-from-square"></i></a>
    </div>
    <div class="card">
        <img src="assets/img/MGMP-Pendidikan-Agama-dan-Budipekerti-Melaksanakan-Bina-Iman-dan-Taqwa.jpeg" alt="">
        <span class="tanggal"><i class="fa-regular fa-clock"></i> 26 Agustus 2022</span>
        <p class="judul">MGMP Pendidikan Agama dan Budipekerti Melaksanakan Bina Iman dan Taqwa</p>
        <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos, debitis.</p>
        <a href="http://smkn1jakarta.sch.id/mgmp-pendidikan-agama-dan-budipekerti-melaksanakan-bina-iman-dan-taqwa/">Baca
            Selengkapnya <i class="fa-solid fa-arrow-up-right-from-square"></i></a>
    </div>
    <div class="card">
        <img src="http://smkn1jakarta.sch.id/wp-content/uploads/2022/08/Pengarahan-ANBK-Oleh-Kepala-Sekolah-SMKN-1-Jakarta-Bpk-Maman-Ruhiman-MPd.jpeg"
            alt="">
        <span class="tanggal"><i class="fa-regular fa-clock"></i> 25 Agustus 2022</span>
        <p class="judul">Pengarahan ANBK Oleh Kepala Sekolah SMKN 1 Jakarta Bpk. Maman Ruhiman, M.Pd</p>
        <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos, debitis.</p>
        <a href="http://smkn1jakarta.sch.id/pengarahan-anbk-oleh-kepala-sekolah-smkn-1-jakarta-bpk-maman-ruhiman-m-pd/">Baca
            Selengkapnya <i class="fa-solid fa-arrow-up-right-from-square"></i></a>
    </div>
    <div id="readmore">
        <button class="readmore">
            <a href="berita.aspx"><h3>Berita Lainnya</h3></a>
        </button>
    </div>
    <div id="readmore-mobile">
        <button class="readmore">
            <a href="berita.aspx"><h3>Berita Lainnya</h3></a>
        </button>
    </div>
</div>

<div class="ekskul">
    <h1 align="center">Ekstrakurikuler</h1>
    <img src="assets/img/pramuka.png" width="125" alt="pramuka">
    <img src="assets/img/pmr.png" width="125" alt="pmr">
    <img src="assets/img/teksapala.jpg" width="125" alt="teksapala">
    <img src="assets/img/kir.jpg" width="125" alt="kir">
    <img src="assets/img/rohis.jpg" width="125" alt="rohis">
    <img src="assets/img/rohkris.jpg" width="125" alt="rohkris">
    <img src="assets/img/band.jpg" width="125" alt="band">
    <img src="assets/img/futsal.jpg" width="95" alt="futsal">
    <img src="assets/img/basket.png" width="150" alt="basket">
    <img src="assets/img/voli.png" width="135" alt="voli">
    <img src="assets/img/badminton.jpg" width="145" alt="badminton">
    <img src="assets/img/karate.jpg" width="140" alt="karate">
    <img src="assets/img/kbbi.jpg" width="130" alt="kbbi">
    <img src="assets/img/toec.jpg" width="125" alt="toec">
    <img src="assets/img/tari.jpg" width="130" alt="tari">
    <img class="paskib" src="assets/img/paskibra.jpg" width="125" alt="paskibra">
</div>

<div class="footer">
    <div class="content-footer">
        <div class="logo-footer">
            <img src="assets/img/SMKN1-JAKARTA.png" alt="">
            <h1 align="center" style="color: #fff; margin-top: 10px;">SMKN 1 Jakarta</h1>
        </div>
        <div class="list-footer">
            <h2>LINK LAINNYA</h2>
            <ul class="foot-list">
                <li><a href="index.aspx">Beranda</a></li>
                <li><a href="identitas.aspx">Identitas Sekolah</a></li>
                <li><a href="visi-misi.aspx">Visi & Misi</a></li>
                <li><a href="tujuan.aspx">Tujuan Sekolah</a></li>
                <li><a href="#">Prestasi</a></li>
            </ul>
        </div>
        <div class="list-footer2">
            <h2>APLIKASI</h2>
            <ul class="foot-list">
                <li><a href="#">Erapor SMKN 1 Jakarta</a></li>
                <li><a href="#">Penilaian Tengah Semester TA 2022/2023</a></li>
                <li><a href="#">Ujian Sekolah (US)</a></li>
                <li><a href="#">LSP P1 SMKN 1 Jakarta</a></li>
                <li><a href="#">HUBIN SMKN 1 Jakarta</a></li>
            </ul>
        </div>
        <div class="list-footer2">
            <h2>IKUTI SOSIAL MEDIA KAMI!</h2>
            <ul class="foot-list2">
                <li><a onclick="redirTel()"><i class='bx bx-phone icon'></i></a></li>
                <li><a onclick="redirFB()"><i class='bx bxl-facebook-circle icon'></i></a></li>
                <li><a onclick="redirTwitter()"><i class='bx bxl-twitter icon'></i></a></li>
                <li><a onclick="redirYT()"><i class='bx bxl-youtube icon'></i></a></li>
                <li><a onclick="redirIG()"><i class='bx bxl-instagram icon'></i></a></li>
                <li><a onclick="redirTiktok()"><i class='bx bxl-tiktok icon'></i></a></li>
            </ul>
        </div>
        <div class="copy">
            <h4>&copy 2022 dibuat dengan <i class="fa fa-heart"></i> oleh <a onclick="redirBio()">Syaddad</a> </h4>
        </div>
    </div>
</div>

<div class="footer-mobile">
    <div class="content-footer">
        <div class="mobile">
            <div class="list-footer">
                <h2>APLIKASI</h2>
                <ul class="foot-list">
                    <li><a href="">Erapor SMKN 1 Jakarta</a></li>
                    <li><a href="">Penilaian Tengah Semester TA 2022/2023</a></li>
                    <li><a href="">Ujian Sekolah (US)</a></li>
                    <li><a href="">LSP P1 SMKN 1 Jakarta</a></li>
                    <li><a href="">HUBIN SMKN 1 Jakarta</a></li>
                </ul>
            </div>
            <div class="list-footer2">
                <h2>SOSIAL MEDIA KAMI!</h2>
                <ul class="foot-list2">
                    <li><a onclick="redirTel()"><i class='bx bx-phone icon'></i></a></li>
                    <li><a onclick="redirFB()"><i class='bx bxl-facebook-circle icon'></i></a></li>
                    <li><a onclick="redirTwitter()"><i class='bx bxl-twitter icon'></i></a></li>
                    <li><a onclick="redirYT()"><i class='bx bxl-youtube icon'></i></a></li>
                    <li><a onclick="redirIG()"><i class='bx bxl-instagram icon'></i></a></li>
                    <li><a onclick="redirTiktok()"><i class='bx bxl-tiktok icon'></i></a></li>
                </ul>
            </div>
        </div>
        <div class="copy-mobile">
            <h4>&copy 2022 dibuat dengan ❤️ oleh <a onclick="redirBio()">Syaddad</a> </h4>
        </div>
    </div>
</div>

<script>
    function redirTel() {
        window.location.href = "#"
    }
    function redirFB() {
        window.location.href = "https://www.facebook.com/smkn1jakartaofficial"
    }
    function redirTwitter() {
        window.location.href = "https://twitter.com/smkn1_official"
    }
    function redirYT() {
        window.location.href = "https://www.youtube.com/channel/UCFi14lgB6W_QeFtvt9oqTIQ"
    }
    function redirIG() {
        window.location.href = "https://www.instagram.com/smkn1jakarta_official/"
    }
    function redirTiktok() {
        window.location.href = "https://www.facebook.com/smkn1jakartaofficial"
    }
    function redirBio() {
        window.location.href = "https://syaddadraihanputra.github.io"
    }
</script>
</footer>

</body>
</html>
