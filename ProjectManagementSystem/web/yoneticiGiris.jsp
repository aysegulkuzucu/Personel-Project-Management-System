
<html>
    <head>
        <title>Personel/Proje Islemleri Takip Sistemi</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    
    <style>
        img {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
    <body>
        
        <div class="container" >

            <img src="assets/img/logom.png" width="850" height="150" alt="bootraper logo" style="width:65%"></img>
              
       <div class="row">
           <div class="col-lg-11 offset-1">                    
              <ul class="nav nav-pills nav-fill">                  
               <li class="nav-item">
                    <a class="nav-link active" href="yoneticiGiris.jsp">Y�netici</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="personelGiris.jsp">Personel</a>
                </li>                
            </ul>                       
               </div>
            </div> 
            <div class="row">
               <div class="col-lg-11 offset-1 jumbotron">                   
                  <h3 class="text-primary">Y�netici Olarak Giris Yap</h3><br />
                <form action="yoneticiLog.jsp">
                    <div class="form-group">
                        <label for="inputName">Kullanici Adiniz :</label>
                        <input class="form-control" type="text" name="kullaniciAdi" placeholder="Kullanici adinizi yaziniz..." />
                    </div>
                    <div class="form-group">
                        <label for="inputPass">Sifreniz :</label>
                        <input class="form-control" type="password" name="sifre" placeholder="Sifrenizi yaziniz..." />
                    </div>                    

                    <button type="submit" class="btn btn-primary">Giris Yap</button>
                    <br>
                    <a href="yoneticiKaydol.jsp">Hala bir hesabiniz yoksa hemen Yonetici olarak yeni bir hesap olusturun...</a>
                </form>                    
                </div>
           </div>        
        </div>
    </body>
</html>
 