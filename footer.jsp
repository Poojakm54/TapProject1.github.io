<%-- 
    Document   : footer.jsp
    Created on : 10 Sep, 2021, 9:49:21 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="images/fontawesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Footer</title>
    </head>
    <style>
        .footer {
            /*position: fixed;*/
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: gray;
            color:black;
            text-align: center;
            padding-top: 10px; 
            margin-bottom:0px;
        }
        p{
            margin-top:15px;
         
            
           
        }
        h4{
            font-size: 14px;
        }
        /*.footer li{
            list-style: none;
            text-align: left;
        }
        .footer .img-thumbnail{
            width: 100px;
            background: transparent;
            border: none;
        }
        .footer .footerlogo
            border: 2px solid darkgoldenrod;
            border-radius: 50%
        }*/
        .down{
            background-color:gray;
            width: 100%;}
            /*padding:20px;
           /* color:solid black;*/
        
    </style>
    <body>
        <div class="footer">
            <div class="row">
                <div class="col-md-3">
                    <h4><i class="fa fa-tags"></i><b>100+ BRANDS</b></h4>
                    <p>Well Curated 1000+ Product</p>
                    
                </div>
                <div class="col-md-3">
                    
                    <h4><i class="fa fa-check-circle-o" aria-hidden="true"></i><b>AUTHENTIC PRODUCTS</b></h4>
                    <p>Sourced Directly From Brands/ Authorised Distributors</p>
                </div>
                <div class="col-md-3">
                    
                   <h4><i class="fa fa-truck" aria-hidden="true"></i><b> FREE SHIPPING </b></h4>
                    <p>For Orders Above INR499</p>
                        
                </div>
                <div class="col-md-3">
                   
                    
                    <h4><b>SHOW US SOME LOVE </b><i class="fa fa-heart" aria-hidden="true"></i><b> ON</b></h4>
                        <p><i class="fa fa-instagram" aria-hidden="true" ></i> 
                       <i class="fa fa-twitter" aria-hidden="true"></i> 
                        <i class="fa fa-facebook" aria-hidden="true"></i> 
                        <i class="fa fa-youtube" aria-hidden="true"></i> </p>
                  </div>
                </div>
     
        
             <div class="down">
                 <pre style="font-family: Times New Roman; font-size: 16px ; font-weight:bold;background-color:bisque;"> Terms & Condition          Shipping Policy          Cancellation Policy          Privacy Policy</pre>
             <p style="text-align: center; color:black;">© copyright 2021-Fashion point.com</p>
             </div>
        </div>
         
    </body>
</html>