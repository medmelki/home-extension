
<%--

    Copyright (C) 2009 eXo Platform SAS.

    This is free software; you can redistribute it and/or modify it
    under the terms of the GNU Lesser General Public License as
    published by the Free Software Foundation; either version 2.1 of
    the License, or (at your option) any later version.

    This software is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
    Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with this software; if not, write to the Free
    Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
    02110-1301 USA, or see the FSF site: http://www.fsf.org.

--%>

<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/css/bootstrap-select.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel='stylesheet' id='Roboto-css' href='http://fonts.googleapis.com/css?family=Roboto:100,300,400,400italic,700'>
    <link rel='stylesheet' id='Patua+One-css' href='http://fonts.googleapis.com/css?family=Patua+One:100,300,400,400italic,700'>
    <script language="javascript" type="text/javascript">
        function dynamicdropdown(listindex)
        {
            document.getElementById("subcategory").length = 0;
            switch (listindex)
            {
                case "Muscat" :
                    document.getElementById("subcategory").options[0]=new Option("Select Office","");
                    document.getElementById("subcategory").options[1]=new Option("Office 1","Office 1");
                    document.getElementById("subcategory").options[2]=new Option("Office 1_1","Office 1_1");
                    document.getElementById("subcategory").options[3]=new Option("Office 1_2","Office 1_2");
                    break;

                case "Salalah" :
                    document.getElementById("subcategory").options[0]=new Option("Select Office","");
                    document.getElementById("subcategory").options[1]=new Option("Office 2","Office 2");
                    document.getElementById("subcategory").options[2]=new Option("Office 2_1","Office 2_1");
                    document.getElementById("subcategory").options[3]=new Option("Office 2_2","Office 2_2");
                    break;
                case "Dhofar" :
                    document.getElementById("subcategory").options[0]=new Option("Select Office","");
                    document.getElementById("subcategory").options[1]=new Option("Office 3","Office 3");
                    document.getElementById("subcategory").options[2]=new Option("Office 3_1","Office 3_1");
                    break;
            }
            return true;
        }
    </script>
</head>
<body>
<div class="container-fluid contacts">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-6 col-xs-12">
                    <ul>
                        <li class="phone">
                            <i class="fa fa-phone" aria-hidden="true"><a href="tel:+61383766284">+968-24349000</a></i>
                        </li>
                        <li class="mail">
                            <i class="fa fa-envelope-o" aria-hidden="true"><a href="mailto:info@customs.goc.om">info@customs.goc.om</a></i>
                        </li>
                    </ul>
                </div>
                <div class="col-md-6 col-xs-12">
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-vimeo" aria-hidden="true"></i>
                    <i class="fa fa-pinterest" aria-hidden="true"></i>
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                    <i class="fa fa-dribbble" aria-hidden="true"></i>
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <i class="fa fa-google-plus-official" aria-hidden="true"></i>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid menu">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/portal/ROP/home"><img class="scale-with-grid" src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/logo.png" /></a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/portal/ROP/home">Home</a>
                    </li>
                    <li>
                        <a href="#">About Us</a>
                    </li>
                    <li>
                        <a href="/portal/ROP/services">E-Services</a>
                    </li>
                    <li>
                        <a href="#">Customs Producers</a>
                    </li>
                    <li>
                        <a href="/portal/ROP/inner">Laws & Regulations</a>
                    </li>
                    <li class="last">
                        <a href="/portal/ROP/contactus">Contact Us</a>
                    </li>
                </ul>
                <form class="navbar-form searchone" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search">
                        <span class="input-group-btn">
                        <button type="submit" class="btn btn-default">
                           <span class="glyphicon glyphicon-search">
                              <span class="sr-only">Search</span>
                           </span>
                        </button>
                     </span>
                    </div>
                </form>
                <div class="input-group lang">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/flags/en.png"/><span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#"><img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/flags/fr.png" /></a></li>
                            <li><a href="#"><img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/flags/de.png" /></a></li>
                            <li><a href="#"><img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/flags/pl.png" alt="French" /></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="input-group searchtwo">
                        <input type="text" class="form-control" placeholder="Search" />
                        <span class="input-group-btn"><button class="btn btn-secondary" type="button">Go!</button></span>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</div>
<div class="container-fluid"></div>
<div id="bootstrap-touch-slider" class="carousel bs-slider fade control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000">
    <div class="carousel-inner" role="listbox">
        <div class="item slide1 active">
            <div class="bs-slider-overlay">
            </div>
            <div class="container-fluid banner slide1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-8 col-xs-6">
                                <h1>Vision:</h1>
                                <h2>To provide<br>professional customs<br>administration</h2>
                                <p class="learn">LEARN MORE</p>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/home_stone_pic.png"></img>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item slide2">
            <div class="bs-slider-overlay"></div>
            <div class="container-fluid banner slide2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-8 col-xs-6">
                                <h1>Vision:</h1>
                                <h2>To provide<br>professional customs<br>administration</h2>
                                <p class="learn">LEARN MORE</p>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/home_stone_pic.png"></img>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item slide3">
            <div class="bs-slider-overlay"></div>
            <div class="container-fluid banner slide3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-8 col-xs-6">
                                <h1>Vision:</h1>
                                <h2>To provide<br>professional customs<br>administration</h2>
                                <p class="learn">LEARN MORE</p>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/home_stone_pic.png"></img>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
        <span class="fa fa-angle-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
        <span class="fa fa-angle-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="container articles">
    <div class="row">
        <div class="col-md-12">
            <h1>Recent <span>Articles</span></h1>
            <div class="col-md-3 col-sm-6">
                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/registration_trade.png" alt="">
                <h2>Registration trade partner</h2>
                <h3>Services provided</h3>
                <hr>
                <p>Declaration processing e-Service enables the Importer/Exporter (or their authorized goods)</p>
            </div>
            <div class="col-md-3 col-sm-6">
                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/extention_of_temporary.png" alt="">
                <h2>Extension of temporary</h2>
                <h3>Services provided</h3>
                <hr>
                <p>Declaration processing e-Service enables the Importer/Exporter (or their authorized goods)</p>
            </div>
            <div class="col-md-3 col-sm-6">
                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/transfer_consignment.png" alt="">
                <h2>Transfer consignment</h2>
                <h3>Services provided</h3>
                <hr>
                <p>Declaration processing e-Service enables the Importer/Exporter (or their authorized goods)</p>
            </div>
            <div class="col-md-3 col-sm-6">
                <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/temporary_import.png" alt="">
                <h2>Temporary import</h2>
                <h3>Services provided</h3>
                <hr>
                <p>Declaration processing e-Service enables the Importer/Exporter (or their authorized goods)</p>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid readandmap">
    <div class="col-md-12 ">
        <div class="col-md-6 col-xs-12 read">
            <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/readmore.png" alt="">
            <h1>Registration trade partner</h1>
            <h2>Services provided</h2>
            <hr>
            <h3>Importing could be defined as the process of bringing goods to the Sultanate through Customs offices by land, sea or air according to the determined laws in this regard.</h3>
            <p>To clear any imported good, the following documents are required: An accredited copy of commercial registration and an activity form (or permission for importing if such a form doesn’t exist).</p>
            <p class="readbtn">Read more about us</p>
        </div>
        <div class="col-md-6 col-xs-12 mapsearch">
            <div class="col-md-6 col-xs-6" >
                <label>
                    <select name="category" id="category" onchange="javascript: dynamicdropdown(this.options[this.selectedIndex].value); loadTown();">
                        <option data-icon="glyphicon-home" value="">Select Location</option>
                        <option  value="Muscat">Muscat</option>
                        <option  value="Salalah">Salalah</option>
                        <option  value="Dhofar">Dhofar</option>
                    </select>
                </label>
            </div>
            <div class="col-md-6 col-xs-6">
                <div aria-labelledby="dropdownMenuButton">
                    <script type="text/javascript" language="JavaScript">
                        document.write('<label><select onchange="loadOffice();" name="subcategory" id="subcategory"><option value="">Select office</option></select> </label>')
                    </script>
                </div>
            </div>
            <div id="map"></div>
            <!-- <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d117009.9018939686!2d58.3646958!3d23.5842615!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e91ffa8879aafc9%3A0xdb53876d0d79a72c!2z0JzQsNGB0LrQsNGCLCDQntC80LDQvQ!5e0!3m2!1sru!2sby!4v1493156983054" width="100%" height="450px" frameborder="0" style="border:0" allowfullscreen></iframe> -->
        </div>
    </div>
</div>
<div class="container-fluid socials">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1>Social Media <span>Activity</span></h1>
                <div class="col-md-4 col-sm-4">
                    <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/tw.png" alt="">
                    <p>Twitter</p>
                    <a class="twitter-timeline" data-width="370" data-height="450" href="https://twitter.com/omancustoms">Tweets by omancustoms</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
                </div>
                <div class="col-md-4 col-sm-4">
                    <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/in.png" alt="">
                    <p>Instagram</p>
                    <iframe src="http://auen.ru/instablock.php?u=royal_oman_police&count=12&w=100&fw=370&fh=450&il=0&tb=Royal Oman Police&cb=2&st=1&tl=View&cl=1" style="width:100%;height:450px;border: 0px;"></iframe>
                </div>
                <div class="col-md-4 col-sm-4">
                    <img src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/medias/images/fb.png" alt="">
                    <p>Facebook</p>
                    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fropomancustoms%2F&tabs=timeline&width=370&height=450&small_header=false&adapt_container_width=true&hide_cover=true&show_facepile=true&appId" width="100%" height="452" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid prefooter">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-4">
                    <h1>About us</h1>
                    <p>Directorate General of Customs is responsible for customs control and security of export and import affairs, collecting applicable customs duties and combating restricted and prohibited smuggled goods according to internationally recognized rules, regulations and norms. In response to the fast pace of global development, Directorate General Customs has instituted its own modernization programme. Computerized customs procedures are now provided at all customs entry and exit-points of Oman to encourage and enable trade facilitation.</p>
                </div>
                <div class="col-md-4">
                    <h1>Useful Links</h1>
                    <p>Royal Oman Police</p>
                    <hr>
                    <p>Directorate General of Civil Status</p>
                    <hr>
                    <p>Ministry of Commerce and Trade</p>
                    <hr>
                    <p>Ministry of Finance</p>
                    <hr>
                    <p>Ministry of Health</p>
                </div>
                <div class="col-md-4">
                    <h1>Join us on Social Media:</h1>
                    <p>Have any queries? Follow us on the following Social Media platforms and feel free to us.</p>
                    <div class="socialicons">
                        <a href="#" class="icon_bar icon_bar_facebook icon_bar_large"><span class="t"><i class="fa fa-facebook"></i></span><span class="b"><i class="fa fa-facebook"></i></span></a>
                        <a href="#" class="icon_bar icon_bar_google icon_bar_large"><span class="t"><i class="fa fa-google-plus"></i></span><span class="b"><i class="fa fa-google-plus"></i></span></a>
                        <a href="#" class="icon_bar icon_bar_twitter icon_bar_large"><span class="t"><i class="fa fa-twitter"></i></span><span class="b"><i class="fa fa-twitter"></i></span></a>
                        <a href="#" class="icon_bar icon_bar_vimeo icon_bar_large"><span class="t"><i class="fa fa-vimeo"></i></span><span class="b"><i class="fa fa-vimeo"></i></span></a>
                        <a href="#" class="icon_bar icon_bar_linkedin icon_bar_large"><span class="t"><i class="fa fa-linkedin"></i></span><span class="b"><i class="fa fa-linkedin"></i></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-6 col-xs-12">
                    <p>&copy; 2017 All Rights Reserved</p>
                </div>
                <div class="col-md-6 col-xs-12">
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-vimeo" aria-hidden="true"></i>
                    <i class="fa fa-pinterest" aria-hidden="true"></i>
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                    <i class="fa fa-dribbble" aria-hidden="true"></i>
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <i class="fa fa-google-plus-official" aria-hidden="true"></i>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/js/map.js"></script>
<script>
    var neighborhoods = [
        {lat: 23.584480, lng: 58.289138},
        {lat: 17.021769, lng: 54.089239},
        {lat: 17.068712, lng: 54.142662},
        {lat: 23.624106, lng: 58.266611},//Muscat 1_1
        {lat: 23.557038, lng: 58.354178},//Muscat 1_2
        {lat: 17.037646, lng: 54.177997},//Salalah 2_1
        {lat: 17.051761, lng: 54.019725},//Salalah 2_2
        {lat: 17.092702, lng: 54.084694}//Dhofar 3_1
    ];

    /*      var marker1;
     var marker2;
     var marker3;
     var marker4;
     var marker5;
     var marker6;
     var marker7;
     var marker8;*/
    var map;

    function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 6,
            center: {lat: 21.125149, lng: 56.478045}
        });
    }


    function init(){
        clearMarkers();
        addMarkerWithTimeout(neighborhoods[0], 0 * 200);
        clearMarkers();
        addMarkerWithTimeout2(neighborhoods[1], 1 * 200);
        clearMarkers();
        addMarkerWithTimeout3(neighborhoods[2], 2 * 200);
        clearMarkers();
        addMarkerWithTimeout1_1(neighborhoods[3], 3 * 200);
        clearMarkers();
        addMarkerWithTimeout1_2(neighborhoods[4], 4 * 200);
        clearMarkers();
        addMarkerWithTimeout2_1(neighborhoods[5], 5 * 200);
        clearMarkers();
        addMarkerWithTimeout2_2(neighborhoods[6], 6 * 200);
        clearMarkers();
        addMarkerWithTimeout3_1(neighborhoods[7], 7 * 200);

    }

    /*    function loadTown(){
     var selectBox = document.getElementById("category").value;
     var selectedValue = selectBox.options[selectBox.selectedIndex].value;
     alert(selectBox);
     }*/

    function loadTown(){
        var selectBox = document.getElementById("category");
        var selectedValue = selectBox.options[selectBox.selectedIndex].value;
        switch(selectedValue){
            case "Muscat":
                map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 12,
                    center: {lat: 23.584480, lng: 58.289138}
                });
                clearMarkers();
                addMarkerWithTimeout(neighborhoods[0], 0 * 200);
                clearMarkers();
                addMarkerWithTimeout1_1(neighborhoods[3], 3 * 200);
                clearMarkers();
                addMarkerWithTimeout1_2(neighborhoods[4], 4 * 200);
                break;
            case "Salalah":
                map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 12,
                    center: {lat: 17.021769, lng: 54.089239}
                });
                clearMarkers();
                addMarkerWithTimeout2(neighborhoods[1], 1 * 200);
                clearMarkers();
                addMarkerWithTimeout2_1(neighborhoods[5], 5 * 200);
                clearMarkers();
                addMarkerWithTimeout2_2(neighborhoods[6], 6 * 200);
                break;
            case "Dhofar":
                map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 12,
                    center: {lat: 17.068712, lng: 54.142662}
                });
                clearMarkers();
                addMarkerWithTimeout3(neighborhoods[2], 2 * 200);
                clearMarkers();
                addMarkerWithTimeout3_1(neighborhoods[7], 7 * 200);
                break;

        }
    }

    function loadOffice(){
        var office = document.getElementById("subcategory").value;
        console.log(office);
        switch(office){
            case "Office 1":

                drop1();
                break;
            case "Office 1_1":
                drop1_1();
                break;
            case "Office 1_2":
                drop1_2();
                break;
            case "Office 2":
                drop2();
                break;
            case "Office 2_1":
                drop2_1();
                break;
            case "Office 2_2":
                drop2_2();
                break;
            case "Office 3":
                drop3();
                break;
            case "Office 3_1":
                drop3_1();
                break;
        }
        /*        if(office = "Office 1"){
         alert("first");
         drop1();
         }else{
         console.log("Не верный город");
         };
         if(office = "Office 2"){
         alert("second");
         drop2();
         }else{
         console.log("Не верный город");
         };
         if(office = "Office 3"){
         alert("third");
         drop3();
         }else{
         console.log("Не верный город");
         };*/
    };

    function drop1() {
        clearMarkers();
        addMarkerWithTimeout(neighborhoods[0], 0 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 23.584480, lng: 58.289138}
        });
    }

    function drop1_1() {
        clearMarkers();
        addMarkerWithTimeout1_1(neighborhoods[3], 3 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 23.624106, lng: 58.266611}
        });
    }

    function drop1_2() {
        clearMarkers();
        addMarkerWithTimeout1_2(neighborhoods[4], 4 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 23.557038, lng: 58.354178}
        });
    }

    function drop2() {
        clearMarkers();
        addMarkerWithTimeout2(neighborhoods[1], 1 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 17.021769, lng: 54.089239}
        });
    }

    function drop2_1() {
        clearMarkers();
        addMarkerWithTimeout2_1(neighborhoods[5], 5 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 17.037646, lng: 54.177997}
        });
    }

    function drop2_2() {
        clearMarkers();
        addMarkerWithTimeout2_2(neighborhoods[6], 6 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 17.051761, lng: 54.019725}
        });
    }

    function drop3() {
        clearMarkers();
        addMarkerWithTimeout3(neighborhoods[2], 2 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 17.068712, lng: 54.142662}
        });
    }

    function drop3_1() {
        clearMarkers();
        addMarkerWithTimeout3_1(neighborhoods[7], 7 * 200);
        map = new google.maps.Map(document.getElementById('map'), {
            zoom: 17,
            center: {lat: 17.092702, lng: 54.084694}
        });
    }

    function addMarkerWithTimeout(position, timeout) {

        window.setTimeout(function() {
            var marker1 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Muscat, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content" style="">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black; font-size: 20px;">Muscat</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black; font-size: 10x;">Office Name: Muscat;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=23.584480,58.289138" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 500
            });

            marker1.addListener('click', function() {
                infowindow.open(map, marker1);
            });

        }, timeout);

    }

    function addMarkerWithTimeout1_1(position, timeout) {
        window.setTimeout(function() {
            var marker2 = new google.maps.Marker({
                    position: position,
                    map: map,
                    title: "Office name: Muscat1_1, number:12345678, Adress: ---",
                    animation: google.maps.Animation.DROP
                }
            );

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Muscat 1_1</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Muscat 1_1;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=23.624106,58.266611" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker2.addListener('click', function() {
                infowindow.open(map, marker2);
            });
            /*markers[0].addListener('click', function() {
             infowindow.open(map, markers[0]);
             });*/


        }, timeout);

    }

    function addMarkerWithTimeout1_2(position, timeout) {
        window.setTimeout(function() {
            var marker3 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Muscat1_2, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Muscat 1_2</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Muscat 1_2;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=23.557038,58.354178" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker3.addListener('click', function() {
                infowindow.open(map, marker3);
            });

        }, timeout);
    }

    function addMarkerWithTimeout2(position, timeout) {

        window.setTimeout(function() {
            var marker4 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Salalah, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Salalah</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Salalah;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=17.021769,54.089239" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker4.addListener('click', function() {
                infowindow.open(map, marker4);
            });


        }, timeout);
    }

    function addMarkerWithTimeout2_1(position, timeout) {
        window.setTimeout(function() {
            var marker5 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Salalah, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Salalah 2_1</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Salalah 2_1;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=17.037646,54.177997" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker5.addListener('click', function() {
                infowindow.open(map, marker5);
            });


        }, timeout);
    }

    function addMarkerWithTimeout2_2(position, timeout) {
        window.setTimeout(function() {
            var marker6 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Salalah, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Salalah 2_2</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Salalah 2_2;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=17.051761,54.019725" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker6.addListener('click', function() {
                infowindow.open(map, marker6);
            });

        }, timeout);
    }

    function addMarkerWithTimeout3(position, timeout) {
        window.setTimeout(function() {
            var marker7 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Dhofar, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Dhofar</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Dhofar;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=17.068712,54.142662" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker7.addListener('click', function() {
                infowindow.open(map, marker7);
            });

        }, timeout);
    }

    function addMarkerWithTimeout3_1(position, timeout) {
        window.setTimeout(function() {
            var marker8 = new google.maps.Marker({
                position: position,
                map: map,
                title: "Office name: Dhofar, number:12345678, Adress: ---",
                animation: google.maps.Animation.DROP
            });

            var contentString = '<div id="content">'+
                '<div id="siteNotice">'+
                '</div>'+
                '<h1 id="firstHeading" class="firstHeading" style="color:black;">Dhofar 3_1</h1>'+
                '<div id="bodyContent">'+
                '<p style="color:black;">Office Name: Dhofar 3_1;<br>' +
                'Office Adress: Adress1234;<br>'+
                'Office Number: 1234567;</p>'+
                '<p><a href="https://www.google.com/maps?daddr=17.092702,54.084694" target="_blank">Direction</a></p>'+
                '</div>'+
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString,
                maxWidth: 400,
                maxHeight: 40
            });

            marker8.addListener('click', function() {
                infowindow.open(map, marker8);
            });

        }, timeout);
    }

    function clearMarkers() {
        /*           var marker1.setMap(null);
         marker2.setMap(null);
         marker3.setMap(null);
         marker4.setMap(null);
         marker5.setMap(null);
         marker6.setMap(null);
         marker7.setMap(null);
         marker8.setMap(null);*/
    }
    init();

</script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBz-yeDSbEEuS2PZiWn_6xQhPMVzTwDPgE&callback=initMap"></script>
<script type="text/javascript" src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/js/jquery-2.1.4.min.js"></script>
<script src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/js/headhesive.min.js"></script>
<script type="text/javascript" src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="/rest/jcr/repository/collaboration/sites/ROP/web%20contents/site%20artifacts/home/js/main.js"></script>
</body>
</html>

