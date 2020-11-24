<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<!-- Material Design for Bootstrap fonts and icons -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">

<!-- Material Design for Bootstrap CSS -->
<link rel="stylesheet"
	href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css"
	integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX"
	crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Investor Dashboard Page</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="bmd-layout-container bmd-drawer-f-l bmd-drawer-overlay">
		<header class="bmd-layout-header">
		<div class="navbar navbar-light bg-faded">
			<button class="navbar-toggler" type="button" data-toggle="drawer"
				data-target="#dw-s2">
				<span class="sr-only">Toggle drawer</span> <i class="material-icons">menu</i>
			</button>
			<ul class="nav navbar-nav">
				<li class="nav-item">Title</li>
			</ul>
		</div>
		</header>
		<div id="dw-s2" class="bmd-layout-drawer bg-faded">
			<header> <a class="navbar-brand">Title</a> </header>
			<ul class="list-group">
				<a class="list-group-item" href="CurrentPortfoliovalues.jsp"> <b>
						Current Portfolio values </b></a>
				<a class="list-group-item" href="RecentlyViewedCompanies.jsp"> <b>
						Recently Viewed Companies </b></a>
				<a class="list-group-item" href="AmountInvestedasonDate.jsp"> <b>
						Invested as on Date </b></a>
			</ul>
		</div>
		<main class="bmd-layout-content">
		<div class="container">
			<div class="card">
				<div class="card-body d-flex flex-column align-items-center"">

					<H3>Welcome to Investor Dashboard Page</H3>

					<a href="CurrentPortfoliovalues.jsp"> <b> Current Portfolio
							values </b>
					</a> <br> <a href="RecentlyViewedCompanies.jsp"> <b>
							Recently Viewed Companies </b>
					</a> <br> <a href="AmountInvestedasonDate.jsp"> <b> Amount
							Invested as on Date </b>
					</a> <br> <a href="AmountEarnedasonDate.jsp"> <b> Amount
							Earned as on Date </b>
					</a> <br> <a href="TrendingChart.jsp"> <b> Trending Chart
					</b>
					</a> <br> <a href="SelectCurrencyofTrading.jsp"> <b>
							Select Currency of Trading </b>
					</a> <br> <a href="Searchcompanyandaccessprofile.jsp"> <b>
							Search company and access profile </b>
					</a> <br> <a href="Choosecompanies.jsp"> <b> Choose
							companies and compare their current share value </b>
					</a> <br> <a href="BuyStocks.jsp"> <b> Buy Stocks </b>
					</a> <br> <a href="SellStocks.jsp"> <b> Sell Stocks </b>
					</a> <br> <a href="DepositAmount.jsp"> <b> Deposit Amount
					</b>
					</a> <br> <a href="WithdrawAmount.jsp"> <b> Withdraw
							Amount </b>
					</a> <br> <a href="GeneratePortfolioReport.jsp"> <b>
							Generate Portfolio Report </b>
					</a> <br> <a href="Annually.jsp"> Annually </a> <br> <a
						href="Monthly.jsp"> Monthly </a> <br> <a
						href="WithinPeriod.jsp"> Within given period </a> <br>

				</div>
			</div>
		</div>
		</main>
	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script src="https://unpkg.com/popper.js@1.12.6/dist/umd/popper.js"
		integrity="sha384-fA23ZRQ3G/J53mElWqVJEGJzU0sTs+SvzG8fXVWP+kJQ1lwFAOkcUOysnlKJC33U"
		crossorigin="anonymous"></script>
	<script
		src="https://unpkg.com/bootstrap-material-design@4.1.1/dist/js/bootstrap-material-design.js"
		integrity="sha384-CauSuKpEqAFajSpkdjv3z9t8E7RlpJ1UP0lKM/+NdtSarroVKu069AlsRPKkFBz9"
		crossorigin="anonymous"></script>
	<script>
		$(document).ready(function() {
			$('body').bootstrapMaterialDesign();
		});
	</script>
</body>

</html>