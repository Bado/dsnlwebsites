﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="mgtsite.aspx.vb" Inherits="dsnlwebsites.mgtsite" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
</head>
    <div style="height: 27px">


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label73" runat="server" Text="Welcome to DSNL Events photo gallery: -"></asp:Label>

    </div>
    
<body>
    
    <!-- #region Jssor Slider Begin -->
    <!-- Generator: Jssor Slider Maker -->
    <!-- Source: http://www.jssor.com -->
    <!-- This code works with jquery library. -->
    <script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="js/jssor.slider-21.1.6.mini.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {

            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,x:0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:-0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:-0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:-0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:-0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,$Cols:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:0.3,$Rows:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:0.3,$Cols:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,y:-0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,$Rows:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:-0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$SlideOut:true,$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,$Delay:20,$Clip:3,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,$Delay:20,$Clip:3,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,$Delay:20,$Clip:12,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1200,$Delay:20,$Clip:12,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2}
            ];

            var jssor_1_options = {
              $AutoPlay: true,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,
                $Cols: 10,
                $SpacingX: 8,
                $SpacingY: 8,
                $Align: 360
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*responsive code begin*/
            /*you can remove responsive code if you don't want the slider scales while window resizing*/
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 800);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            /*responsive code end*/
        });
    </script>
    <style>
        /* jssor slider arrow navigator skin 05 css */
        /*
        .jssora05l                  (normal)
        .jssora05r                  (normal)
        .jssora05l:hover            (normal mouseover)
        .jssora05r:hover            (normal mouseover)
        .jssora05l.jssora05ldn      (mousedown)
        .jssora05r.jssora05rdn      (mousedown)
        .jssora05l.jssora05lds      (disabled)
        .jssora05r.jssora05rds      (disabled)
        */
        .jssora05l, .jssora05r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 40px;
            cursor: pointer;
            background: url('img/a17.png') no-repeat;
            overflow: hidden;
        }
        .jssora05l { background-position: -10px -40px; }
        .jssora05r { background-position: -70px -40px; }
        .jssora05l:hover { background-position: -130px -40px; }
        .jssora05r:hover { background-position: -190px -40px; }
        .jssora05l.jssora05ldn { background-position: -250px -40px; }
        .jssora05r.jssora05rdn { background-position: -310px -40px; }
        .jssora05l.jssora05lds { background-position: -10px -40px; opacity: .3; pointer-events: none; }
        .jssora05r.jssora05rds { background-position: -70px -40px; opacity: .3; pointer-events: none; }
        /* jssor slider thumbnail navigator skin 01 css *//*.jssort01 .p            (normal).jssort01 .p:hover      (normal mouseover).jssort01 .p.pav        (active).jssort01 .p.pdn        (mousedown)*/.jssort01 .p {    position: absolute;    top: 0;    left: 0;    width: 72px;    height: 72px;}.jssort01 .t {    position: absolute;    top: 0;    left: 0;    width: 100%;    height: 100%;    border: none;}.jssort01 .w {    position: absolute;    top: 0px;    left: 0px;    width: 100%;    height: 100%;}.jssort01 .c {    position: absolute;    top: 0px;    left: 0px;    width: 68px;    height: 68px;    border: #000 2px solid;    box-sizing: content-box;    background: url('img/t01.png') -800px -800px no-repeat;    _background: none;}.jssort01 .pav .c {    top: 2px;    _top: 0px;    left: 2px;    _left: 0px;    width: 68px;    height: 68px;    border: #000 0px solid;    _border: #fff 2px solid;    background-position: 50% 50%;}.jssort01 .p:hover .c {    top: 0px;    left: 0px;    width: 70px;    height: 70px;    border: #fff 1px solid;    background-position: 50% 50%;}.jssort01 .p.pdn .c {    background-position: 50% 50%;    width: 68px;    height: 68px;    border: #000 2px solid;}* html .jssort01 .c, * html .jssort01 .pdn .c, * html .jssort01 .pav .c {    /* ie quirks mode adjust */    width /**/: 72px;    height /**/: 72px;}
    </style>
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 800px; height: 456px; overflow: hidden; visibility: hidden; background-color: #24262e;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 356px; overflow: hidden;">
            <div data-p="144.50">
                <img data-u="image" src="img/01.jpg" />
                <img data-u="thumb" src="img/thumb-01.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/02.jpg" />
                <img data-u="thumb" src="img/thumb-02.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/03.jpg" />
                <img data-u="thumb" src="img/thumb-03.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/04.jpg" />
                <img data-u="thumb" src="img/thumb-04.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/05.jpg" />
                <img data-u="thumb" src="img/thumb-05.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/06.jpg" />
                <img data-u="thumb" src="img/thumb-06.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/07.jpg" />
                <img data-u="thumb" src="img/thumb-07.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/08.jpg" />
                <img data-u="thumb" src="img/thumb-08.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/09.jpg" />
                <img data-u="thumb" src="img/thumb-09.jpg" />
            </div>
            <a data-u="any" href="http://www.jssor.com" style="display:none">Image Gallery</a>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/10.jpg" />
                <img data-u="thumb" src="img/thumb-10.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/11.jpg" />
                <img data-u="thumb" src="img/thumb-11.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/12.jpg" />
                <img data-u="thumb" src="img/thumb-12.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/13.jpg" />
                <img data-u="thumb" src="img/thumb-13.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/14.jpg" />
                <img data-u="thumb" src="img/thumb-14.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/15.jpg" />
                <img data-u="thumb" src="img/thumb-15.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/16.jpg" />
                <img data-u="thumb" src="img/thumb-16.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/17.jpg" />
                <img data-u="thumb" src="img/thumb-17.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/18.jpg" />
                <img data-u="thumb" src="img/thumb-18.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/19.jpg" />
                <img data-u="thumb" src="img/thumb-19.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/20.jpg" />
                <img data-u="thumb" src="img/thumb-20.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/21.jpg" />
                <img data-u="thumb" src="img/thumb-21.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/22.jpg" />
                <img data-u="thumb" src="img/thumb-22.jpg" />
            </div>
                        <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/23.jpg" />
                <img data-u="thumb" src="img/thumb-23.jpg" />
            </div>






        </div>
        <!-- Thumbnail Navigator -->
        <div data-u="thumbnavigator" class="jssort01" style="position:absolute;left:0px;bottom:0px;width:800px;height:100px;" data-autocenter="1">
            <!-- Thumbnail Item Skin Begin -->
            <div data-u="slides" style="cursor: default;">
                <div data-u="prototype" class="p">
                    <div class="w">
                        <div data-u="thumbnailtemplate" class="t"></div>
                    </div>
                    <div class="c"></div>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora05l" style="top:158px;left:8px;width:40px;height:40px;"></span>
        <span data-u="arrowright" class="jssora05r" style="top:158px;right:8px;width:40px;height:40px;"></span>
    </div>
    <!-- #endregion Jssor Slider End -->
    <div style="width: 545px; margin-left: 2px; margin-top: 15px">
                                    <br />
                                    <br />
                                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/default.aspx">Home</asp:HyperLink>
                                    &nbsp;<asp:Label ID="Label68" runat="server" ForeColor="Black" Text="|"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink5" runat="server" ForeColor="Black" NavigateUrl="~/about.aspx">About Us</asp:HyperLink>
                                    &nbsp;<asp:Label ID="Label69" runat="server" ForeColor="Black" Text="|"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink6" runat="server" ForeColor="Black" NavigateUrl="~/service.aspx">Our Services</asp:HyperLink>
                                    &nbsp;<asp:Label ID="Label70" runat="server" ForeColor="Black" Text="|"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink7" runat="server" ForeColor="Black" NavigateUrl="~/managementteam.aspx">Management Team</asp:HyperLink>
                                    &nbsp;<asp:Label ID="Label71" runat="server" ForeColor="Black" Text="|"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink8" runat="server" ForeColor="Black" NavigateUrl="~/clientel.aspx">Clientel</asp:HyperLink>
                                    &nbsp;<asp:Label ID="Label72" runat="server" ForeColor="Black" Text="|"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink9" runat="server" ForeColor="Black" NavigateUrl="~/contact.aspx">Contact Us</asp:HyperLink>
                                    </div>
</body>
</asp:Content>
