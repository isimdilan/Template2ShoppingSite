<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ödev._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<style>

#mybgcarousel{ /* CSS for specific carousel container called #mybgcarousel. */
width:100%;
height:100%;
}

/* ######### Shared CSS for various parts of carousel (in the event of multiple carousels) ######### */

div.bgcarousel{ /* shared CSS for main carousel container */
background: black url(ajaxload.gif) center center no-repeat; /* loading gif while caoursel is loading */
}

div.bgcarousel img.navbutton{ /* CSS for the nav buttons */
}

div.bgcarousel div.slide{ /* CSS for each image's DIV container within main container */
background-color: black;
background-position: center center; /* center image within carousel */
background-repeat: no-repeat;
background-size: cover; /* CSS3 property to scale image within container? "cover" or "contain" */
color: black;
}

div.bgcarousel div.selectedslide{ /* CSS for currently selected slide */
}

div.bgcarousel div.slide div.desc{ /* DIV that contains the textual description inside .slide */
position: absolute;
color: white;
left: 40px;
top: 100px;
width:200px;
padding: 10px;
font: bold 16px sans-serif, Arial;
text-shadow: 0 -1px 1px #8a8a8a; /* CSS3 text shadow */
z-index:5;
}

div.bgcarousel div.selectedslide div.desc{ /* CSS for currently selected slide's desc div */
}

div.bgcarousel div.slide div.desc h2{
font-size:150%;
margin:0;
}

div.bgcarousel div.slide div.desc a{
color:yellow;
text-decoration:none;
}

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="jquery.velocity.min.js"></script>
<script type="text/javascript" src="jquery.touchSwipe.min.js"></script>

<script src="bgcarousel.js" type="text/javascript">

/***********************************************
* Background Image Carousel- (c) Dynamic Drive (www.dynamicdrive.com)
* Please keep this notice intact
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

</script>

<script type="text/javascript">

var firstbgcarousel=new bgCarousel({
	wrapperid: 'mybgcarousel', //ID of blank DIV on page to house carousel
	imagearray: [
		['image/j4.jpg', ''], 
		['image/j3.jpg', ''],
		['image/j2.jpg', ''],
		['image/j1.jpg', ''] 
	],
	displaymode: {type:'auto', pause:3000, cycles:2, stoponclick:false, pauseonmouseover:true},
	navbuttons: ['r.gif', 'r.gif', 'r.gif', 'r.gif'], // path to nav images
	activeslideclass: 'selectedslide', // CSS class that gets added to currently shown DIV slide
	orientation: 'h', //Valid values: "h" or "v"
	persist: true, //remember last viewed slide and recall within same session?
	slideduration: 500 //transition duration (milliseconds)
})

</script>
    <style type="text/css">
    .a{text-align:justify; color:Gray; font-size:larger; }
    .a:hover{text-align:justify; color:#fd6e5b; font-size:larger;}
    #c{ background-image:url('image/yeni1.jpg'); 
height:454px;
            width: 266px; background-repeat: no-repeat; 
        }
    #c:hover{ background-image:url(image/yeni1h.jpg); height:453px; }
    
    
     #d{ background-image:url(image/yeni2.jpg); height:453px; background-repeat: no-repeat;}
    #d:hover{ background-image:url(image/yeni2h.jpg); height:453px; }
    
    
     #e{ background-image:url('image/yeni3.jpg'); 
height:417px; 
background-repeat: no-repeat; }
    #e:hover{ background-image:url(image/yeni3h.jpg); height:453px; }
    
     #a{ background-image:url(image/yeni4.jpg); height:453px; background-repeat: no-repeat;}
    #a:hover{ background-image:url(image/yeni4h.jpg); height:453px; }
    
      #j{ background-image:url(image/yeni5.jpg); height:453px; background-repeat: no-repeat; }
    #j:hover{ background-image:url(image/yeni5h.jpg); height:453px; }
    
      #t{ background-image:url(image/yeni6.jpg); height:453px; background-repeat: no-repeat;}
    #t:hover{ background-image:url(image/yeni6h.jpg); height:453px; }
    </style>
    
    
    <script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 19px;
        }
        .style3
        {
            height: 23px;
        }
        .style4
        {
            width: 273px;
        }
    </style>
</head>
<body topmargin="0" leftmargin="0">
<table cellpadding="0" cellspacing="0" class="style1" style="width: 1351px">
        <tr>
            <td colspan="5" style="width: 1351px; height: 160.1px">
                <table cellpadding="0" cellspacing="0" style="width: 1351px">
                    <tr>
                        <td rowspan="3" style="width: 92px; height: 160.1px">
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td style="width: 92px; height: 30px;">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 92px; height: 93px">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 92px; height: 36px; background-color: #FFFFFF;">
                                        <img alt="" src="image/4.jpg" style="width: 91px; height: 38px" /></td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 1171px; height: 30px">
                            &nbsp;</td>
                        <td rowspan="3" style="width: 88px; height: 160.1px">
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td style="width: 92px; height: 30px;">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 92px; height: 93px">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 92px; height: 36px; background-color: #FFFFFF;">
                                        <img alt="" src="image/4.jpg" style="width: 91px; height: 38px" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                    
                        <td style="height: 97px; width: 1171px">
                        <body onload="MM_preloadImages('image/2.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1','','image/2.jpg',1)"><img src="image/1.jpg" width="1170" height="96" id="Image1" /></a>
                           </td>
                    </tr>
                    <tr>
                        <td style="height: 36px; width: 1171px">
                            <img alt="" src="image/3.jpg" style="width: 1171px; height: 36px" /></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 125px; width: 1351px">
                <img alt="" src="image/5.jpg" style="width: 1366px; height: 123px" /></td>
        </tr>
        <tr>
            <td class="style2" colspan="5" style="width: 1351px; height: 35px">
                <img alt="" src="image/6.jpg" style="width: 1366px; height: 36px" /></td>
        </tr>
        <tr>
            <td style="width: 90px; height: 2589px;">
                &nbsp;</td>
            <td style="width: 271px">
                <table cellpadding="0" cellspacing="0" class="style1">
                    <tr>
                        <td height="316">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr>
                                    <td height="54">
                                        <img alt="" src="image/7.jpg" style="width: 271px; height: 54px" /></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/9.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Accessories</div></td>
                                </tr>
                                <tr>
                                    <td height="45" style="background-image: url('image/10.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Activewear</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Casual Shirts</div></td>
                                </tr>
                                <tr>
                                    <td height="44" style="background-image: url('image/10.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Jean & Pants</div></td></td>
                                </tr>
                                <tr>
                                    <td height="45" style="background-image: url('image/12.jpg')">
                                       <div class="a">&nbsp;&nbsp;&nbsp;Outerwear</div></td></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                           <div class="a">&nbsp;&nbsp;&nbsp;Pajamas & Robes</div> </td></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="29">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="586">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr>
                                    <td>
                                        <img alt="" src="image/brands.jpg" style="width: 271px; height: 54px" /></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;David Kahn</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;David Meister</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;David Tutera</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;DayNa Decker</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                       <div class="a">&nbsp;&nbsp;&nbsp;Deborah Lippmann</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;David Yurman</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;Ecco</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Eddie Borgo</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                        <div class="a">&nbsp;&nbsp;&nbsp;Fabiana Filippi </div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;Faith Connexion</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;Fantasie</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;Fekkai</div></td>
                                </tr>
                                <tr>
                                    <td height="46" style="background-image: url('image/11.jpg')">
                                         <div class="a">&nbsp;&nbsp;&nbsp;Decleor</div></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="31">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="271">
                            <body onload="MM_preloadImages('image)/kadin2.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','image/kadin2.jpg',1)"><img src="image/kadın.jpg" width="270" height="271" id="Image2" /></a></td>
                    </tr>
                    <tr>
                        <td height="32">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="53">
                            <img alt="" src="image/syh.jpg" style="width: 270px; height: 52px" /></td>
                    </tr>
                    <tr>
                        <td height="14">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="445">
                            <img alt="" src="image/pantalon.jpg" style="width: 270px; height: 445px" /></td>
                    </tr>
                    <tr>
                        <td height="797">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="width: 31px">
                &nbsp;</td>
            <td style="width: 873px">
                <table cellpadding="0" cellspacing="0" class="style1">
                    <tr>
                        <td height="328">
                            <div id="mybgcarousel" class="bgcarousel"></div></td>
                    </tr>
                    <tr>
                        <td height="26">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="282">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr style="height: 282px">
                                    <td style="width: 282px">
                                        <body onload="MM_preloadImages('image/elbise1h.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','image/elbise1h.jpg',1)"><img src="image/elbise1.jpg" width="272" height="282" id="Image3" /></a></td>
                                    <td width="27">
                                        &nbsp;</td>
                                    <td width="280">
                                        <body onload="MM_preloadImages('image/elbise2h.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('a4','','image/elbise2h.jpg',1)"><img src="image/elbise2.jpg" width="272" height="282" id="a4" /></a></td>
                                    <td width="28">
                                        &nbsp;</td>
                                    <td width="273">
                                        <body onload="MM_preloadImages('image/elbise3h.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('b4','','image/elbise3h.jpg',1)"><img src="image/elbise3.jpg" width="272" height="282" id="b4" /></a></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            </td>
                    </tr>
                    <tr>
                        <td height="282">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr style="height: 282px">
                                    <td width="272">
                                       <body onload="MM_preloadImages('image/elbisenew.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c4','','image/elbisenew.jpg',1)"><img src="image/elbise4.jpg" width="272" height="282" id="c4" /></a></td>
                                    <td width="27">
                                        &nbsp;</td>
                                    <td width="272">
                                        <body onload="MM_preloadImages('image/elbise5.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c5','','image/elbise5h.jpg',1)"><img src="image/elbise5.jpg" width="272" height="282" id="c5" /></a></td>
                                    <td width="28">
                                        &nbsp;</td>
                                    <td width="272">
                                        <body onload="MM_preloadImages('image/elbise6.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c6','','image/elbise6h.jpg',1)"><img src="image/elbise6.jpg" width="272" height="282" id="c6" /></a></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="27">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="282">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr style="height: 282px">
                                    <td width="282">
                                        <body onload="MM_preloadImages('image/elbise7.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c7','','image/elbise7h.jpg',1)"><img src="image/elbise7.jpg" width="272" height="282" id="c7" /></a></td>
                                    <td width="27">
                                        &nbsp;</td>
                                    <td width="272">
                                        <body onload="MM_preloadImages('image/elbise8.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c8','','image/elbise8h.jpg',1)"><img src="image/elbise8.jpg" width="272" height="282" id="c8" /></a></td>
                                    <td width="28">
                                        &nbsp;</td>
                                    <td width="272">
                                       <body onload="MM_preloadImages('image/elbise9.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c9','','image/elbise9h.jpg',1)" 
                                               style="height: 27px"><img src="image/elbise9.jpg" width="272" height="282" id="c9" /></a></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="282">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr>
                                    <td width="272">
                                        <body onload="MM_preloadImages('image/elbise10.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c10','','image/elbise10h.jpg',1)"><img src="image/elbise10.jpg" width="272" height="282" id="c10" /></a></td>
                                    <td width="27">
                                        &nbsp;</td>
                                    <td width="272">
                                        <body onload="MM_preloadImages('image/elbise11.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c11','','image/elbise11h.jpg',1)"><img src="image/elbise11.jpg" width="272" height="282" id="c11" /></a></td>
                                    <td width="28">
                                        &nbsp;</td>
                                    <td width="272">
                                       <body onload="MM_preloadImages('image/elbise12.jpg')">
<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('c12','','image/elbise12h.jpg',1)"><img src="image/elbise12.jpg" width="272" height="282" id="c12" /></a></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="105">
                            <img alt="" src="image/newpro.jpg" style="width: 877px; height: 105px" /></td>
                    </tr>
                    <tr>
                        <td height="375">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr style="height: 375px">
                                    <td height="375" class="style4">
                                        <div id="c">
                                        </div>
                                        
                                        </td>
                                    <td width="27">
                                        &nbsp;</td>
                                    <td width="272">
                                        <div id="d"></div></td>
                                    <td width="28">
                                        &nbsp;</td>
                                    <td width="272">
                                        <div id="e"></div></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="31">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="375">
                            <table cellpadding="0" cellspacing="0" class="style1">
                                <tr>
                                    <td style="width: 277px; height: 371px">
                                        <div id="a"></div></td>
                                    <td style="width: 21px; height: 391px">
                                        &nbsp;</td>
                                    <td style="width: 280px; height: 391px">
                                        <div id="j"></div></td>
                                    <td style="width: 23px; height: 391px">
                                        &nbsp;</td>
                                    <td style="width: 277px">
                                        <div id="t"></div></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    </table>
            </td>
            <td style="width: 89px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="5" height="378">
                <img alt="" src="image/sn.jpg" style="width: 1348px; height: 378px" /></td>
        </tr>
    </table>
    </body>
    </html>