<%-- 
    Document   : loginAdministracion
    Created on : 23/05/2017, 11:26:29 PM
    Author     : juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../../css/materialize.css">
        <link rel="stylesheet" type="text/css" href="../../fonts/schoolbell/stylesheet.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="icon" href="/images/">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Administracion - Amiguitos del saber</title>
    </head>
    <body>
        <header>
            <!Navegador>
            <nav>
                <div class="container">
                    <!Navegador lateral>
                    <ul id="slide-out" class="side-nav fixed">	
                        <a href="../../index.html"><img class="responsive-img" src="../../images/logo.PNG"></a>
                        <ul class="collapsible" data-collapsible="accordion">
                            <li><a href="../../pages/modeloPedagogico/modeloPedagogico.html" class="collapsible-header waves-effect waves-teal">Modelo pedagógico</a></li>
                                <li>
                                <a class="collapsible-header waves-effect waves-teal">Servicios</a>
                                <div class="collapsible-body">

                                                <ul class="collapsible" data-collapsible="accordion">
                                                <li>
                                                        <a class="collapsible-header waves-effect waves-teal">Educación inicial</a>
                                                                <div class="collapsible-body">
                                                                <ul>
                                                                        <li><a href="../../pages\servicios\educacionInicial\maternal.html"  style="font-weight: 300">Maternal</a></li>
                                                                        <li><a href="../../pages\servicios\educacionInicial\caminadores.html"  style="font-weight: 300">Caminadores</a></li>
                                                                        <li><a href="../../pages\servicios\educacionInicial\parvulos.html"  style="font-weight: 300">Párvulos</a></li>
                                                                </ul>
                                                        </div>
                                                </li>
                                                <li>
                                                        <a class="collapsible-header waves-effect waves-teal">Educación Preescolar</a>
                                                                <div class="collapsible-body">
                                                                <ul>
                                                                        <li><a href="../../pages\servicios\educacionPreescolar\preJardin.html"  style="font-weight: 300">Pre-jardín</a></li>
                                                                        <li><a href="../../pages\servicios\educacionPreescolar\jardin.html"  style="font-weight: 300">Jardín</a></li>
                                                                        <li><a href="../../pages\servicios\educacionPreescolar\transicion.html"  style="font-weight: 300">Transición</a></li>
                                                                </ul>
                                                        </div>
                                                </li>
                                                <li><a href="../../pages\servicios\transporte.html">Transporte</a></li>
                                                <li><a href="../../pages\servicios\vacacionesRecreativas.html">Vacaciones Recreativas</a></li>
                                                <li><a href="../../pages\servicios\alimentacion.html">Alimentación</a></li>
                                                <li><a href="../../pages\servicios\apoyoPsicologico.html">Apoyo psicológico</a></li>
                                        </ul>
                                </div>
                                </li>
                                <li><a class="collapsible-header waves-effect waves-teal" href="../../pages/registrese/registrese.html">Ingrese</a></li>
                                <li><a class="collapsible-header waves-effect waves-teal" href="../../pages/administracion/loginAdministracion.jsp">Administración</a></li>
                        </ul>

                    </ul>
                    <a href="#" data-activates="slide-out" class=
                       "button-collapse"><i class="material-icons">&#xE5D2;</i></a>
                    <!Navegador superior>
                    <div class="nav-wrapper">
                            <a href="#" class="brand-logo center"><span 
                                    class="kindergarten-header" >Administración</span></a>
                    </div>
                </div>
            </nav>
        </header>
        <main>
            <div class ="container">
                <div class="row">
                    <form class="col s4 offset-s4" action="LoginAdminServlet">
                        <div class="row">
                            <div class="input-field">
                                <input name="usuario" type="text" class="validate">
                                <label for="text">Identificación</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field">
                                <input name="password" type="password" pattern="(?=.*\d).{6,12}" class="validate">
                                <label for="password">Contraseña</label>
                            </div>
                        </div>
                        <div class="right-align">
                            <button type="submit" class="waves-effect waves-red btn" 
                               style="background-color:  #ff8f00" 
                               >Ingresar</button>
                        </div>
                    </form>       
                </div>
            </div>
        </main>
        <!Codigo JS>
        <script src="../../js/jquery.js"></script>  
        <script src="../../js/materialize.js"></script>
        <script>
            $('.button-collapse').sideNav({
                menuWidth: 300, // Default is 300
                edge: 'left', // Choose the horizontal origin
                closeOnClick: false, // Closes side-nav on <a> clicks, useful for Angular/Meteor
                draggable: true // Choose whether you can drag to open on touch screens
            });
            $('.slider').slider();
            $('.collapsible').collapsible();
        </script>
    </body>
</html>
