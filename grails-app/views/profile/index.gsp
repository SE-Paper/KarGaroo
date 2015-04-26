<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!--Esta linea permite agregar el layout MENU -->
    <meta name="layout" content="menu"/>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href="${request.contextPath}/profile/css/bootstrap.min.css" rel="stylesheet">
    <link href="${request.contextPath}/profile/css/profilecss.css" rel="stylesheet">
</head>

<body  style = "background-color: #BDBDBD">

    <div class="row">
        <div class="col-md-4 bg_blur " style="background-image:url('${request.contextPath}/profile/imagenes/lanbor.jpg')"></div>
        <div class="col-md-8  col-xs-12">

            <img src="${request.contextPath}/profile/imagenes/perfil.jpg" class="img-thumbnail picture hidden-xs img-circle img-responsive" />
            <img src="${request.contextPath}/profile/imagenes/perfil.jpg" class="img-thumbnail visible-xs picture_mob img-responsive" />

            <div class="header">
                <!--Nombre del usuario (para este caso usaremos mi perfil)-->
                <h1 class = "profileName">${user.userName}</h1>
                <!--caracteriscas del usuario-->
                <h3>Comparto Carro</h3>
                <!--descripción del usuario-->
                <span>Estudiante de ingeniería de sistemas y computaciión de la UNAL. Me gustaría tener una trayectoria a la universidad agradable, acompañado y brindando un buen apoyo a vecinos y personas que a fin, requieran o gusten de mi servicio</span>
                <ul>
                    <li><h4>Nombre: ${user.firstName} ${user.lastName}</h4></li>
                    <li><h4>D.I: ${user.DNI}</h4></li>
                    <li><h4>teléfono: ${user.phone}</h4></li>
                    <li><h4>correo: ${user.mail}</h4></li>
                    <li><h4>dirección: ${user.age}</h4></li>
                </ul>

            </div>
        </div>
    </div>

    <div class="row nav">
        <div class="col-md-4"></div>
        <div class="col-md-8 col-xs-12" style="margin: 0px;padding: 0px;">
            <div class="col-md-4 col-xs-4 well"><i class="fa fa-car fa-lg"></i> Lamborghini </div>
            <div class="col-md-4 col-xs-4 well"><i class="fa fa-heart-o fa-lg"></i> Placa: XMZ-521 </div>
            <div class="col-md-4 col-xs-4 well"><i class="fa fa-thumbs-o-up fa-lg"></i> Cupo: 3 personas</div>
        </div>
    </div>
</body>
</html>