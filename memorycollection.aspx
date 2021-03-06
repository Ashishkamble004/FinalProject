﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="memorycollection.aspx.cs" Inherits="FinalProject.memorycollection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title> Memory Collection -D.I.Y Ark </title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css?parameter=1"/>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0/css/bootstrap.min.css? parameter=1"/>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
      <link href="bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="myv4.css" rel="stylesheet" type="text/css" />
    <link href="myv4.min.css" rel="stylesheet" type="text/css" />
   
  
     <link href="w3.css" rel="stylesheet" type="text/css" />
    
    <link href="font-awesome.min.css" rel="stylesheet" type="text/css" />
   
   
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
 
        <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.0.min.js" type="text/javascript"></script>
         <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
        <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/blitzer/jquery-ui.css"
            rel="Stylesheet" type="text/css" />

    


<%--<script type="text/javascript">
    $(function () {
        $("[id$=protext]").autocomplete({
            source: function (request, response) {
                $.ajax({
                    url: '<%=ResolveUrl("~/Ramcollection.aspx/operation") %>',
                    data: "{ 'prefix': '" + request.term + "'}",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    success: function (data) {
                        response($.map(data.d, function (item) {
                            return {
                                label: item.split('-')[0],
                                val: item.split('-')[1]
                            }
                        }))
                    },
                    error: function (response) {
                        alert(response.responseText);
                    },
                    failure: function (response) {
                        alert(response.responseText);
                    }
                });
            },
            select: function (e, i) {
                $("[id$=Every_id]").val(i.item.val);
            },
            minLenrTh: 1
        });
    });  
</script>--%>


<style type="text/css">
    #btn12:hover 
    {
        border-bottom-color:Aqua;
        border-width:medium;
        position:fixed;
        
    }
     #btn23:hover 
    {
        border-bottom-color:Aqua;
        border-width:medium;
         position:fixed;
    }
     #btn34:hover 
    {
        border-bottom-color:Aqua;
        border-width:medium;
         position:fixed;
    }
    #mysidenav
    {
       opacity:0.5;
    }

</style>

















</head>
<body>
<form id="Form1" runat="server" visible="true">
<nav class="w3-sidenav w3-white w3-animate-left w3-overlay bg-success" style="display:none;z-index:10" id="mySidenav">
 <i class="glyphicon glyphicon-home"></i>Home

  <a class="w3-padding" href="javascript:void(0)">MENU</a>
  <a class="w3-padding" href="javascript:void(0)">About</a>
  <a class="w3-padding" href="javascript:void(0)">Contact</a>
  <div class="w3-dropdown-hover">
    <a class="w3-padding" href="javascript:void(0)">Dropdown</a>
    <div class="w3-dropdown-content w3-white w3-card-4">
      <a href="javascript:void(0)">Link 1</a>
      <a href="javascript:void(0)">Link 2</a>
      <a href="javascript:void(0)">Link 3</a>
    </div>
   
  </div>
  <a class="w3-padding" href="javascript:void(0)">Support</a>

  
 
             
                          
                        
</nav>








<!-- Header with Blue Background-->

<div class=" w3-top w3-row w3-container w3-padding-16  bg-danger ">



 


 <!--The Side NAV -->
<div class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>


<div class="w3-col "style="width:33%; margin-top: 0px;">
  <span class="w3-opennav w3-xxlarge" onclick="w3_open()">&#9776;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
   
    <asp:Label ID="title" runat="server" 
        CssClass="w3-accordion  w3-text-white w3-xlarge  w3-label w3-centered " 
        style="font-family:Segoe UI Light;" Height="0px" 
        Text="Memory" Width="84px"></asp:Label>
       <asp:Label ID="Label2" runat="server" 
        CssClass="w3-accordion  w3-text-white w3-xlarge  w3-label w3-centered " 
        style="font-family:Segoe UI Light;" Height="0px" 
        Text="Collection" Width="60px"></asp:Label>
       
 </div>  
 <!--SIDE NAV ENDS HERE-->   



 <!--SEARCH BOX-->
<asp:TextBox ID="rtext" runat="server" 
        CssClass="w3-input w3-border-red w3-centered w3-half text-success w3-hover-shadow w3-col w3-round-large " 
        placeholder="Search Product..." Width="398px" style="margin-top: 0px;"></asp:TextBox>
<asp:Button ID="rbutton" CssClass=" btn btn-danger w3-round-large w3-card-2" style="font-family:Segoe UI Light" 
        runat="server" Height="37px"
        Width="49px" Text="GO"/>

&nbsp;


    <asp:Label ID="follow" runat="server" CssClass="w3-text-white w3-large w3-right-align" style="font-family: Segoe UI Light" Text="Follow Us On!"></asp:Label>
    <a href="#" class=" w3-hover-text-indigo w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-facebook-official w3-xlarge"></i></a>
    <a href="#" class=" w3-hover-text-purple w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-instagram  w3-xlarge"></i></a>
    <a href="#" class=" w3-hover-text-yellow w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-snapchat  w3-xlarge"></i></a>
    <a href="#" class=" w3-hover-text-red w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-pinterest-p  w3-xlarge"></i></a>
    <a href="#" class=" w3-hover-text-light-blue w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-twitter  w3-xlarge"></i></a>
    <a href="#" class=" w3-hover-text-indigo w3-text-white w3-show-inline-block w3-right-align"><i class="fa fa-linkedin  w3-xlarge"></i></a>
 
    
   <button class=" w3-right-align btn btn-outline-danger w3-round-large w3-card-2 text-white " type="button" data-toggle="modal"  data-target="#pp">Subscribe</button> 


      <!--subscribe modal-->

  


    
      
   
      
      






    
    <br />
    <br />
   





</div> 
 
<!--header blue background div tag (end)-->

<div class="w3-padding-32"></div>
<div class=" w3-padding-16"></div>













<!--dropdown starts starts-->
       <div class="navbtn btn-toolbar w3-dark-grey w3-large w3-round-medium">
                            <ul class="nav ">
                                    <li class="w3-dark-grey">
                                        <a class="w3-dark-grey w3-hover-text-red " href="homepage.aspx">Home</a>
                                    </li>
                                      <li class="w3-dark-grey">
                                            <a class="w3-dark-grey w3-hover-text-red " href="intelprocessor.aspx">Processor Ark</a>
                                      </li>
                                    <li class="w3-dark-grey">
                                           <a class="w3-dark-grey w3-hover-text-red" href="graphiccards.aspx">Graphic cards</a>
                                      </li>
                                    <li class="bg-danger ">
                                            <a class="bg-danger w3-hover-text-red" href="memorycollection.aspx">Memory Collection</a>
                                    </li>
                                     <li class=" w3-dark-grey ">
                                            <a class="w3-dark-grey w3-hover-text-red" href="About.aspx">About Us</a>
                                    </li>
                                     <li class=" w3-dark-grey ">
                                            <a class="w3-dark-grey w3-hover-text-red" href="forum.aspx">D.I.Y Forum</a>
                                    </li>
                                    
                            </ul>
                        </div>
<!--THE FILTER DIV TAG SECTION-->
       <div class="w3-col w3-card-4" style="width:27%; height: 613px;">
                        
            
        

        
        </div>


        <div class="w3-col w3-card" style="width:2%;">
        <!--for space dont do anything here-->
        </div>
        

   















<!--ALL Graphic INFO DETAIL START-->
        <div class="w3-col " style="width:69%">
      
  

      <!--ram INFO START-->
    <div class="w3-row" >
         <!--Heading-->    <div class="w3-row w3-xlarge text-danger" style="font-family:Segoe UI Light">i7series</div>








         <div class="w3-row w3-hover-shadow w3-card-4" >
            <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable1" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb1" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger text-success w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>



















           <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable2" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb2" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger text-success w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>

           
            <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable3" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb3" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger text-success w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
          

           <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable4" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb4" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>

 </div> 
      
          
 





    <!-- i5 SERIES SECTION Graphic INFO --->
       <div class="w3-row" >
         <!--Heading-->    <div class="w3-row w3-xlarge text-danger  " style="font-family:Segoe UI Light">i5series</div>

         <div class="w3-row w3-hover-shadow w3-card-4" >
            <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable5" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb5" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>


            <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable6" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb6" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
           
        <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable7" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb7" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
          <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable8" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb8" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>

  </div>
  
  
          <!--  SERIES SECTION Graphic INFO --->
       <div class="w3-row" >
         <!--Heading-->    <div class="w3-row w3-xlarge text-danger" style="font-family:Segoe UI Light">i3series</div>

         <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable9" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb9" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>


           <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable10" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb10" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
           
       <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable11" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb11" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
          
            <div class="w3-col w3-accordion w3-hover-shadow w3-center  w3-border w3-hover-border-red "  style="width:25%">
            <img src="" alt=""  style="height:120px ; width:105px"/><br />
                <div>
              
                    <br />
                    <asp:Table ID="rTable12" runat="server" CssClass="w3-table" CellPadding="1" CellSpacing="1">
                        <asp:TableHeaderRow>
                         <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">Model Name: </asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableHeaderRow>
                        
                        <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">speed:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"></asp:TableCell>
                        </asp:TableRow>
                        
                         <asp:TableRow>
                        <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">cache:</asp:TableCell>
                        <asp:TableCell style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableRow>
                      
                        <asp:TableFooterRow>
                          <asp:TableCell CssClass="w3-text-red " style="font-family:Segoe UI Light">boost:</asp:TableCell>
                        <asp:TableCell  style="font-family:Segoe UI Light"> </asp:TableCell>
                        </asp:TableFooterRow>
                    </asp:Table>
                     <br />

                  


                    <asp:Button ID="rb12" runat="server" 
                    CssClass=" w3-text-white w3-right btn btn-danger  w3-round" 
                        Text="See Full Specs"  />
                        <br />
                </div>
           </div>
       </div>
  



  </div>
  
  </div>
    </div>
    <div class="modal fade p-md-4 well-lg w3-card-4 " id="pp" role="dialog">
    <div class="modal-dialog modal-lg  ">
        <div class="modal-content ">
           
                   
                    
             
                <div class="modal-body " style="font-family:MS Sans Serif">
                       <asp:TextBox ID="txtdeveloper" runat="server" 
                         Visible="False">thedeveloperark@gmail.com</asp:TextBox>
                        
                         <asp:TextBox ID="txtpassword" runat="server"  
                              TextMode="Password"
                               Visible="False">TheDeveloperArk@123</asp:TextBox>
                               <button class="close w3-xlarge w3-right-align" type="button" data-dismiss="modal">&times;</button>  
                    
                         <asp:Label ID="Label1" runat="server" CssClass="text-danger table-responsive w3-text w3-large modal-title " style="font-family:MS Sans Serif" Text=" Subscribe To Our Newsletter::!!"></asp:Label> &nbsp; 
                         
                    <br /><hr />
                          <asp:Label ID="Label3" runat="server" CssClass="text-danger table-responsive w3-text w3-large modal-title " style="font-family: Segoe UI" >Subscription to Our Newsletter, will get you Features Like::<br />
                                                                                                              <span class="glyphicon glyphicon-circle-arrow-right"></span>Daily Updates Of New and Upcoming Products!<br />
                                                                                                             <span class="glyphicon glyphicon-circle-arrow-right "></span>Product Reviews!<br />
                                                                                                               <span class="glyphicon glyphicon-circle-arrow-right "></span>And Forum Updates!<br />
                          </asp:Label>     <br />
                              
                            <asp:TextBox ID="txtsb" Cssclass="w3-input w3-round w3-display-center w3-border-red w3-hover-border-red" runat="server" Width="375px"></asp:TextBox>
                          &nbsp; 
                          <br />
                             <asp:Button ID="sb"  Cssclass="btn btn-outline-danger w3-round" 
                         Text="Subscribe" runat="server"  />
                         <br />

                             <asp:Label ID="txtmessage" runat="server" Visible="False" >Hi, 
                                Welcome to D.I.Y Ark !! Your Subscription for our Newsletter is Activated!
                                    You will Recieve Weekly Updates from Us! Best of our content.
                                      We welcome you , to our community with warm regards.
                                                      -TheDeveloper.
   
      
      
                          </asp:Label>
                        

                    </div>
        </div>
    </div>
   </div>
 
 
            <script src="jquery-3.1.1.min.js" type="text/javascript"></script>
            <script src="bootstrap.js" type="text/javascript"></script>
           
<script type="text/javascript">
    function w3_open() {
        document.getElementById("mySidenav").style.display = "block";
        document.getElementById("mySidenav").style.width = "500px";

        document.getElementById("myOverlay").style.display = "block";
    }
    function w3_close() {
        document.getElementById("mySidenav").style.display = "none";
        document.getElementById("myOverlay").style.display = "none";
    }
 
</script>

 </form>         
</body>
</html> 
