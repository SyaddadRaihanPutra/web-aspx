<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kontak.aspx.cs" Inherits="MyProject.kontak" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width= , initial-scale=1.0">
    <title>Profil</title>

    <!-- CSS Eksternal -->
    <link rel="stylesheet" href="assets/css/kontak.css">

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
            <ul class="navbar-list">
                <li><a href="index.aspx">Beranda</a></li>
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

    <div class="title">
        <h1>Kontak</h1>
    </div>

    <div class="contact-form-wrapper">
		<div class="contact-form">
			<form action="">
				<div class="single-form">
					<label for="">Nama Lengkap</label>
					<input type="text" placeholder="nama lengkap">
				</div>
				<div class="single-form">
					<label for="">Email</label>
					<input type="text" placeholder="example@gmail.com">
				</div>
				<div class="single-form">
					<label for="">Subjek</label>
					<input type="text" placeholder="subjek">
				</div>
				<div class="single-form">
					<label for="">Pesan</label>
					<textarea placeholder="Tulis pesan anda 📝"></textarea>
				</div>
				<button class="btn-submit" type="submit">Kirim</button>
			</form>
		</div>
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
                    <li><a href="#">Identitas Sekolah</a></li>
                    <li><a href="visi-misi.aspx">Visi & Misi</a></li>
                    <li><a href="#">Tujuan Sekolah</a></li>
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
    </script>W
</body>
</html>
