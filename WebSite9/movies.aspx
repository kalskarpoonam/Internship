<%@ Page Language="C#" AutoEventWireup="true" CodeFile="movies.aspx.cs" Inherits="movies" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
     <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no ,target-densityDpi=device-dpi" />

    <script src="js/jquery-2.2.4.min.js" type="text/javascript"></script>
    
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    
    <link href="../css/star-rating.css" media="all" rel="stylesheet" type="text/css"/>

 
    <link href="css/star-rating.css" rel="stylesheet" type="text/css" />
    <script src="js/star-rating.js" type="text/javascript"></script>
  <script type="text/javascript" src="js/star-rating.min.js"></script>

 
    <link href="css/moviesSite.css" rel="stylesheet" type="text/css" />
     <title></title>

</head>
<body class="bgColor">
    <form id="form1" runat="server">
  <div class="width100 posRelative">

  <div id="myReview" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
      <div class="col_1140 posRelative" id="RPanel">        
        <span class="space10"></span>
        <div class="ReviewPanel" >
            <div class="padRPanel">                
                <h2 class="txtCenter large mrgB10 RColor">Add Review</h2>
                <span class="space10"></span>
                <div class="w100 mrg_B_20">
                    <span class="labelCap">Name :*</span>
                    <asp:TextBox ID="txtName" CssClass="textBox w95" MaxLength="50" placeholder="Full Name (Surname first)" runat="server"></asp:TextBox>
                </div>
                <div class="w100 mrg_B_20">
                    <span class="labelCap">City :*</span>
                    <asp:TextBox ID="txtCity" CssClass="textBox w95" MaxLength="50" placeholder="City" runat="server"></asp:TextBox>
                </div>
                <div class="w100 mrg_B_20">
                    <span class="labelCap">Rating :*</span>
                      <input id="input-21d" value="2" type="text" class="rating" data-min=0 data-max=5 data-step=0.5 data-size="sm"
               title="">
                      
                </div>
                <div class="w100 mrg_B_20">
                    <span class="labelCap">Comment :*</span>
                    <asp:TextBox ID="txtComment" CssClass="textBox w95" MaxLength="50" TextMode="MultiLine" Height="100"  placeholder="Your Review about Movie" runat="server"></asp:TextBox>
                </div>
                <span class="space15"></span>
                            <asp:Button ID="btnSubmit" runat="server" CssClass="buttonForm" Text="Add Review" />
                            <asp:Button ID="btnCancel" runat="server" CssClass="buttonForm" 
                    Text="Cancel"  />
            </div>
        </div>
     </div>
  </div>
</div>

    <div class="col_1140">
        <span class="space30 spm1"></span>
            <h2 class="Extra-large mrgB10 txtCenter">Movie Reviews</h2>
        <span class="space20 spm1"></span>
        
      

        <div class="col_1_2">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10 ImgAlg">                        
                        <img src="images/h1.png" alt="Harry potter" class="width100" />                                                   
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter and the Philosopher's Stone</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space10"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                            <span class="space20"></span>
                            
                            <span class="space20"></span>
                        </div>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

             </div>
       
        <div class="col_1_2">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10">
                        <div class="PosterContainer">
                            <img src="images/h2.jpg" alt="Harry potter" class="width100" />                           
                        </div>
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter And The Chamber Of Secrets</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="CommentSec">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                        <span class="space20"></span>
                        <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                        <span class="space20"></span>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

        </div>


        <div class="col_1_2 ">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10">
                        <div class="PosterContainer">
                            <img src="images/h3.jpg" alt="Harry potter" class="width100" />                           
                        </div>
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter And The Prisoner Of Azkaban</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                            <span class="space20"></span>
                        </div>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

        </div>
       
        <div class="col_1_2">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10">
                        <div class="PosterContainer">
                            <img src="images/h4.jpg" alt="Harry potter" class="width100" />                           
                        </div>
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter And The Goblet Of Fire</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="CommentSec">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                        <span class="space20"></span>
                        <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                        <span class="space20"></span>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

             </div>
              <div class="col_1_2 ">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10">
                        <div class="PosterContainer">
                            <img src="images/h5.jpg" alt="Harry potter" class="width100" />                           
                        </div>
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter And The Order Of The Phoenix</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                            <span class="space20"></span>
                        </div>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

             </div>
       
        <div class="col_1_2">
            <div class="pad15">
                <div class="card">
                <div class="mvPoster">
                    <div class="pad10">
                        <div class="PosterContainer">
                            <img src="images/h6.jpg" alt="Harry potter" class="width100" />                           
                        </div>
                    </div>
                </div>
                <div class="mvInfo">                   
                        <span class="space20"></span>
                        <span class="MvName">Harry Potter And The Deathly Hallows: Part 1</span>
                        <span class="space10"></span>
                        <span class="post">Avg. Rating :</span>
                        <div class="">                        
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="stReview"></span>
                            <span class="starEmptyReview"></span>
                        </div>
                        <span class="space10"></span>
                        <span class="post">Comments :</span>
                        <div class="CommentSec">
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <span class="space20"></span>
                            <span class="userName">Tom stifan, <span>Sydney</span></span>
                            <p class="paraTxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                        <span class="space20"></span>
                       <a href="#" class="ReviewAnch" onclick="openNav()">Add Review</a>
                        <span class="space20"></span>
                </div>
                <div class="float_Clear"></div>
                </div>
            </div>

             </div>
              
        <div class="float_Clear"></div>

    </div>
   </div>
    </form>

<script type="text/javascript">
    function openNav() {
        document.getElementById("myReview").style.height = "100%";
    }

    function closeNav() {
        document.getElementById("myReview").style.height = "0%";
    }
</script>

</body>


</html>
