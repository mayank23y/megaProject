<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
	body {
 background:#66942e!important;
}

/*

*/

h3 {
  color: rgba(31,181,172,.9);
}
.text{
	color: rgba(31,181,172,.9);
	text-align: center;
}


.folded-corner:hover .text{
	visibility: visible;
	color: #52fc03;;
}
.Services-tab{
	margin-top:20px;
	

}

/*
  nav link items
*/
.folded-corner{
  padding: 25px 25px;
  position: relative;
  font-size: 90%;
  text-decoration: none;
  color: #ad03fc; 
  background: transparent;
  transition: all ease .5s;
  border: 1px solid rgba(31,181,172,.9);
}
.folded-corner:hover{
	background-color: rgba(31,181,172,.9);
}

/*
  paper fold corner
*/

.folded-corner:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  border-style: solid;
  border-width: 0 0px 0px 0;
  border-color: #ddd #000;
  transition: all ease .3s;
}

/*
  on li hover make paper fold larger
*/
.folded-corner:hover:before {
	background-color: #ad03fc;
  border-width: 0 50px 50px 0;
  border-color: #eee #000;
  
}

.service_tab_1{
	background-color: #fff;
}
.service_tab_1:hover .fa-icon-image{
    color: #fff;
    transform: rotate(360deg) scale(1.5);
}


.fa-icon-image{
	color: #00ff0b;
	display: inline-block;
    font-style: normal;
    font-variant: normal;
    font-weight: normal;
    line-height: 1;
    font-size-adjust: none;
    font-stretch: normal;
    -moz-font-feature-settings: normal;
    -moz-font-language-override: normal;
    text-rendering: auto;
    transition: all .65s linear 0s;
    text-align: center;
    transition: all 1s cubic-bezier(.99,.82,.11,1.41);
}

	
</style>
 <title>CSS paper fold with hover effect</title>
  <link rel="stylesheet" href="css/style.css">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Font Awesome -->
 <link href="/your-path-to-fontawesome/css/fontawesome.css" rel="stylesheet">
  <link href="/your-path-to-fontawesome/css/brands.css" rel="stylesheet">
  <link href="/your-path-to-fontawesome/css/solid.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container">
	<div class="row">
	<ul>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab  item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					<i class=" fa-icon-image"><img src="http://localhost:8080/images/sell1.jpg" style="height:60px;"style="width:600px;" ></i>
						<p class="item-title">
								<h3> Sell Your Scrap</h3>
							</p><!-- /.item-title -->
					<p>
					Our Website helps you sell your scrap easily and get better prices and offers. We buy all recyclable scrap materials from you like newspaper, books, paper, iron etc...
					</p>
				</div>
			</div>
	    </div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					<i class=" fa-icon-image" ><img src="http://localhost:8080/images/donate.jpg" style="height:56px;"style="width:56px;" ></i>
					
						<p class="item-title">
							<h3> Donate Your Scrap </h3>
						</p><!-- /.item-title -->
						<p>
							A donation is something which someone gives to a charity or other organization.You can donate your scrap for betterment of Environment.After the donation you will get wonderful rewards.Stay Tuned!!
						</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					<i class=" fa-icon-image"><img src="http://localhost:8080/images/truck.jpg" style="height:80px;"style="width:80px;" ></i>
						<p class="item-title">
							<h3> Ondoor Pickup</h3>
						</p><!-- /.item-title -->
					<p>
						Raise a pickup now! Our vendor will come to you on the scheduled time to pick up your scrap in exchange for money.
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					
					<i class="bi bi-gift-fill fa-5x fa-icon-image"></i>
						<p class="item-title">
							<h3>Rewards</h3>
						</p><!-- /.item-title -->
					<p>
						We care about your donation. You can redeem points on donating into useful items like scrap.Our Company new so it may take time to get as many offers for you, but overall the quality is so much higher. I highly reccomend you to try Do Good Points.
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item" >
			<div class="folded-corner service_tab_1">
			<div class="text">
				<i class=" fa-icon-image"><img src="http://localhost:8080/images/wt2.jpg" style="height:80px;"style="width:80px;" ></i>
					<p class="item-title">
						<h3>Electronic scrap weighing</h3>
					</p><!-- /.item-title -->
					<p>
					For accurate weight measurement we use Electronic Weighing machine.
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					<i class="fa-icon-image"><img src="http://localhost:8080/images/cal1.jpg" style="height:80px;"style="width:80px;" ></i>
						<p class="item-title">
							<h3>Scrap Calculator</h3>
						</p><!-- /.item-title -->
					<p>
						Due to the constant changes in the Spot Price, the Scrap Calculator makes your experience to the ease.  
						
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
				<div class="folded-corner service_tab_1">
					<div class="text">
						<i class=" fa-icon-image"><img src="http://localhost:8080/images/coll.jpg" style="height:80px;"style="width:80px;" ></i>
							<p class="item-title">
								<h3> We collect 40+ scrap items</h3>
							</p><!-- /.item-title -->
						<p>
							Our Company collects 40+ scrap items that can be recycled like Paper, Plastic, Cartons, Metal, E-waste etc.
						</p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 Services-tab item">
			<div class="folded-corner service_tab_1">
				<div class="text">
					<i class="fa fa-bullhorn fa-5x fa-icon-image"></i>
						<p class="item-title">
							<h3> Support</h3>
						</p><!-- /.item-title -->
					<p>
						When the customer cannot find an answer to their question or problem using the self-training support channels, they can contact the support team of their host. There are some basic ways to do that 24/7/365.
					</p>
				</div>
			</div>
		</div>
	   </ul>
	</div>
</div>

  
  
  

</body>
</html>