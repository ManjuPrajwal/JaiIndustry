<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Ja Industries</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONT AWESOME CSS -->
<link href="assets/css/font-awesome.min.css" rel="stylesheet" />
     <!-- FLEXSLIDER CSS -->
<link href="assets/css/flexslider.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />    
    <script type="text/javascript" src="Javascript/Common.js"></script>
  <!-- Google	Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css' />
</head>
<body >
   
 <div class="navbar navbar-inverse navbar-fixed-top " id="menu">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <p style=" font-size:28px; margin-top:15PX;">JA INDUSTRIES </p>
               <!-- <a class="navbar-brand" href="#"><img class="logo-custom" src="assets/img/logo180-50.png" alt=""  /> srfwer</a>-->
            </div>
            <div class="navbar-collapse collapse move-me">
                <ul class="nav navbar-nav navbar-right">
                    <li ><a href="index.html">HOME</a></li>
                     <li><a href="#features-sec">SERVICES</a></li>
                   <!-- <li><a href="#faculty-sec">OUR CLIENTS</a></li>-->
                     <li><a href="#course-sec">MACHINES SETUP</a></li>
                     <li><a href="#contact-sec">CONTACT</a></li>
                </ul>
            </div>
           
        </div>
    </div>
      <!--NAVBAR SECTION END-->
       

    <form id="form1" runat="server">
   
  


    <div id="contact-sec"   >
           <div class="overlay">
 <div class="container set-pad">
      <div class="row text-center">
                 <div class="col-lg-8 col-lg-offset-2 col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
                     <h1 data-scroll-reveal="enter from the bottom after 0.1s" class="header-line" >CONTACT US  </h1>
                     <p data-scroll-reveal="enter from the bottom after 0.3s">
                    
                         </p>
                 </div>

             </div>
             <!--/.HEADER LINE END-->
           <div class="row set-row-pad"  data-scroll-reveal="enter from the bottom after 0.5s" >
           
               
                 <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
                    <form>
                        <div class="form-group">
                            <asp:TextBox ID="txtName" runat="server" class="form-control "  required="required" placeholder="Your Name" ></asp:TextBox>
                            <%--<input type="text" class="form-control "  required="required" placeholder="Your Name" />--%>
                        </div>
                        
                        <div class="form-group">
                            <asp:TextBox ID="txtMobileNo" runat="server" onKeyPress="return checkNumber(event)" class="form-control"  required="required" placeholder="Mobile No"  ></asp:TextBox>
                            <%--<input type="text" class="form-control "  required="required" placeholder="Your Name" />--%>
                        </div>
                        
                        <div class="form-group">
                            <%--<input type="text" class="form-control " required="required"  placeholder="Your Email" />--%>
                            <asp:TextBox ID="txtMail" runat="server" class="form-control " required="required"  placeholder="Your Email"></asp:TextBox>
                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" required="required" class="form-control" style="min-height: 150px;" placeholder="Message"></asp:TextBox>
<%--                            <textarea name="message" required="required" class="form-control" style="min-height: 150px;" placeholder="Message"></textarea>--%>
                        </div>
                        <div class="form-group">
                         <asp:Button ID="btnSave" runat="server" class="btn btn-info btn-block btn-lg" 
                                Text="SUBMIT REQUEST" onclick="btnSave_Click" />
                         <%--   <button type="submit" class="btn btn-info btn-block btn-lg">SUBMIT REQUEST</button>--%>
                        </div>

                    </form>
                </div>

                   
     
              
              
                
               </div>
                </div>
          </div> 
       </div>
         </form>
         
         <div id="features-sec" class="container set-pad" >
             <div class="row text-center">
                 <div class="col-lg-8 col-lg-offset-2 col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
                     <h1 data-scroll-reveal="enter from the bottom after 0.2s"  class="header-line">SERVICES </h1>
                     <p data-scroll-reveal="enter from the bottom after 0.3s" >
                      We are one of the best services on maintenance manufatures of components that are provided by 
                      various industries. 
                         </p>
                 </div>

             </div>
             <!--/.HEADER LINE END-->


           <div class="row" >
           
               
                 <div class="col-lg-4  col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 0.4s">
                     <div class="about-div">
                     <i class="fa fa-paper-plane-o fa-4x icon-round-border" ></i>
                   <h3 >Lathe Works</h3>
                 <hr />
                       <hr />
                   <p >
                       Various operations are performed in a lathe machine other than plain turning.These are, 
                       <ol>* Facing</ol>
                       <ol>* Chamfering</ol>
                       <ol>* Grooving</ol>
                       <ol>* Forming</ol>
                       <ol>* Eccentric turning</ol>
                       <ol>* Taper turning ..., etc</ol>
                    
                      
                   </p>
              
                </div>
                   </div>
                   <div class="col-lg-4  col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 0.5s">
                     <div class="about-div">
                     <i class="fa fa-bolt fa-4x icon-round-border" ></i>
                   <h3 >Drilling works</h3>
                 <hr />
                       <hr />
                   <p >
                           Various operations are performed in a drilling machine.These are, 
                       <ol>* Boring</ol>
                       <ol>* Counter Boring</ol>
                       <ol>* Spot Facing</ol>
                       <ol>* Counter Sinking</ol>
                       <ol>* Reaming</ol>
                       <ol>* Grinding ..., etc</ol>
                   </p>
              
                </div>
                   </div>
                 <div class="col-lg-4  col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 0.6s">
                     <div class="about-div">
                     <i class="fa fa-magic fa-4x icon-round-border" ></i>
                   <h3 >lathe cutting</h3>
                 <hr />
                       <hr />
                   <p >
                        Various tools are involved in a lathe cutting machine.These are, 
                       <ol>* Carbide tip tools</ol>
                       <ol>* Grooving tool</ol>
                       <ol>* Cut-Off blade</ol>
                       <ol>* Parting blades</ol>
                       <ol>* Boring bar</ol>
                       <ol>* Side tool </ol>
                   </p>
               
                </div>
                   </div>
                 
                 
               </div>
             </div>
             
             <div id="course-sec" class="container set-pad">
             <div class="row text-center">
                 <div class="col-lg-8 col-lg-offset-2 col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
                     <h1 data-scroll-reveal="enter from the bottom after 0.1s" class="header-line">OUR MACHINE SETUP </h1>
                     <p data-scroll-reveal="enter from the bottom after 0.3s">
                    
                         </p>
                 </div>

             </div>
             <!--/.HEADER LINE END-->


           <div class="row set-row-pad" >
           <div class="col-lg-6 col-md-6 col-sm-6 " data-scroll-reveal="enter from the bottom after 0.4s" >
                 <img src="images/9FEETLATHE.jpg" class="img-thumbnail" />
           </div>
               <div class="col-lg-4 col-md-4 col-sm-4 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                   <div class="panel-group" id="accordion">
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.5s">
                            <div class="panel-heading" >
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" class="collapsed">
                                  <strong>   </strong> 9 FEET LATHE SPECIFICATIONS  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse1" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Height of Center	-	254mm</p>
                                    <p>* Bed Width	-	325mm</p>
                                    <p>* Swing over Bed	-	490mm</p>
                                    <p>* Swing over Cross slide	-	290mm</p>
                                    <p>* Movement of cross slide	-	300mm</p>
                                    <p>* Swing in Gap	-	800mm</p>
                                    <p>* Bed Type	-	2V & 2 Flat</p>
                                    <p>* Drive V-Belt	-	Double Belt C-70</p>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.7s">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed">
                                      <strong>   </strong>OPERATIONS OF LATHE 
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse2" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Facing</p>
                                    <p>* Chamfering</p>
                                    <p>* Grooving</p>
                                    <p>* Forming</p>
                                    <p>* Eccentric turning</p>
                                    <p>* Taper turning</p>
                                    
                                       
                                    
                                </div>
                            </div>
                        </div>
                        
                    </div>
                   
           </div>
             
                 
                 
               </div>
            <div class="row set-row-pad" >
           <div class="col-lg-6 col-md-6 col-sm-6 " data-scroll-reveal="enter from the bottom after 0.4s" >
                 <img src="images/Lathe1.jpg" class="img-thumbnail" />
           </div>
               <div class="col-lg-4 col-md-4 col-sm-4 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                   <div class="panel-group" id="accordion1">
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.5s">
                            <div class="panel-heading" >
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion1" href="#collapse3" class="collapsed">
                                  <strong>   </strong> 4.5 FEET LATHE SPECIFICATIONS  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse3" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Height of Center	-	254mm</p>
                                    <p>* Bed Width	-	325mm</p>
                                    <p>* Swing over Bed	-	490mm</p>
                                    <p>* Swing over Cross slide	-	290mm</p>
                                    <p>* Movement of cross slide	-	300mm</p>
                                    <p>* Swing in Gap	-	800mm</p>
                                    <p>* Bed Type	-	2V & 2 Flat</p>
                                    <p>* Drive V-Belt	-	Double Belt C-70</p>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.7s">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion1" href="#collapse4" class="collapsed">
                                      <strong>   </strong>OPERATIONS OF LATHE 
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse4" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Facing</p>
                                    <p>* Chamfering</p>
                                    <p>* Grooving</p>
                                    <p>* Forming</p>
                                    <p>* Eccentric turning</p>
                                    <p>* Taper turning </p>
                                    
                                       
                                    
                                </div>
                            </div>
                        </div>
                        
                    </div>
                   
                </div>
             
                 
                 
               </div>
             <div class="row set-row-pad" >
           <div class="col-lg-6 col-md-6 col-sm-6 " data-scroll-reveal="enter from the bottom after 0.4s" >
                 <img src="images/Drilling2.jpg" class="img-thumbnail" />
           </div>
               <div class="col-lg-4 col-md-4 col-sm-4 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                   <div class="panel-group" id="accordion2">
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.5s">
                            <div class="panel-heading" >
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion2" href="#collapse5" class="collapsed">
                                  <strong>   </strong> LATHE DRILLING SPECIFICATIONS  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse5" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Height of Center	-	254mm</p>
                                    <p>* Bed Width	-	325mm</p>
                                    <p>* Swing over Bed	-	490mm</p>
                                    <p>* Swing over Cross slide	-	290mm</p>
                                    <p>* Movement of cross slide	-	300mm</p>
                                    <p>* Swing in Gap	-	800mm</p>
                                    <p>* Bed Type	-	2V & 2 Flat</p>
                                    <p>* Drive V-Belt	-	Double Belt C-70</p>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.7s">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion2" href="#collapse6" class="collapsed">
                                      <strong>   </strong>OPERATIONS OF LATHE DRILLING 
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse6" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Boring</p>
                                    <p>* Counter Boring</p>
                                    <p>* Spot Facing</p>
                                    <p>* Counter Sinking</p>
                                    <p>* Reaming</p>
                                    <p>* Grinding  </p>
                                    
                                       
                                    
                                </div>
                            </div>
                        </div>
                        
                    </div>
                   
                </div>
             
                 
                 
               </div>
              <div class="row set-row-pad" >
           <div class="col-lg-6 col-md-6 col-sm-6 " data-scroll-reveal="enter from the bottom after 0.4s" >
                 <img src="images/BONDSAW.jpg" class="img-thumbnail" />
           </div>
               <div class="col-lg-4 col-md-4 col-sm-4 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                   <div class="panel-group" id="accordion3">
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.5s">
                            <div class="panel-heading" >
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion3" href="#collapse7" class="collapsed">
                                  <strong>   </strong> BONDSAW CUTTING SPECS  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse7" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Height of Center	-	254mm</p>
                                    <p>* Bed Width	-	325mm</p>
                                    <p>* Swing over Bed	-	490mm</p>
                                    <p>* Swing over Cross slide	-	290mm</p>
                                    <p>* Movement of cross slide	-	300mm</p>
                                    <p>* Swing in Gap	-	800mm</p>
                                    <p>* Bed Type	-	2V & 2 Flat</p>
                                    <p>* Drive V-Belt	-	Double Belt C-70</p>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="panel panel-default" data-scroll-reveal="enter from the bottom after 0.7s">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion2" href="#collapse8" class="collapsed">
                                      <strong>   </strong>OPERATIONS OF LATHE CUTTING 
                                    </a>
                                </h4>
                            </div>
                            <div id="collapse8" class="panel-collapse collapse" style="height: 0px;">
                                <div class="panel-body">
                                    <p>* Carbide tip tools</p>
                                    <p>* Grooving tool</p>
                                    <p>* Cut-Off blade</p>
                                    <p>* Parting blades</p>
                                    <p>* Boring bar</p>
                                    <p>* Side tool  </p>
                                    
                                       
                                    
                                </div>
                            </div>
                        </div>
                        
                    </div>
                   
                </div>
             
                 
                 
               </div>
             </div>
     <div class="container">
             <div class="row set-row-pad"  >
    <div class="col-lg-4 col-md-4 col-sm-4   col-lg-offset-1 col-md-offset-1 col-sm-offset-1 " data-scroll-reveal="enter from the bottom after 0.4s">

                    <h2 ><strong>Our Location </strong></h2>
        <hr />
                    <div>
                        <h4 style="width:500px">#641,Valarmathi Nagar,Vadakkupattu,</h4>
                        <h4 style="width:500px">Near Oragdam,Kanchipuram-603204.</h4>
                        <h4><strong>Call:</strong> 9597625881 / 8428304965 </h4>
                        <h4 style="width:500px"><strong>Email: </strong>jaindustries2017@gmail.com</h4>
                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4   col-lg-offset-1 col-md-offset-1 col-sm-offset-1" data-scroll-reveal="enter from the bottom after 0.4s">

                    <h2 ><strong>Social Conectivity </strong></h2>
        <hr />
                    <div >
                        <a href="#">  <img src="assets/img/Social/facebook.png" alt="" /> </a>
                     <a href="#"> <img src="assets/img/Social/google-plus.png" alt="" /></a>
                     <a href="#"> <img src="assets/img/Social/twitter.png" alt="" /></a>
                    </div>
                    </div>


                </div>
                 </div>
     <!-- CONTACT SECTION END-->
    <div id="footer">
          &copy 2017 jaindustries.in | All Rights Reserved |  <a href="http://cheguvanssolution.com" style="color: #fff" target="_blank">Powered by Cheguvans Solution</a>
    </div>
     <!-- FOOTER SECTION END-->
   
    <!--  Jquery Core Script -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--  Core Bootstrap Script -->
    <script src="assets/js/bootstrap.js"></script>
    <!--  Flexslider Scripts --> 
         <script src="assets/js/jquery.flexslider.js"></script>
     <!--  Scrolling Reveal Script -->
    <script src="assets/js/scrollReveal.js"></script>
    <!--  Scroll Scripts --> 
    <script src="assets/js/jquery.easing.min.js"></script>
    <!--  Custom Scripts --> 
         <script src="assets/js/custom.js"></script>
</body>
</html>
