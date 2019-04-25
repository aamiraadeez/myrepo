<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" type="image/png" href="../assets/img/favicon.ico">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Sign Up</title>

<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<meta name="viewport" content="width=device-width" />


<!-- Bootstrap core CSS     -->
<link href="../assets/css/bootstrap.min.css" rel="stylesheet" />

<!-- Animation library for notifications   -->
<link href="../assets/css/animate.min.css" rel="stylesheet" />

<!--  Light Bootstrap Table core CSS    -->
<link href="../assets/css/light-bootstrap-dashboard.css?v=1.4.0"
	rel="stylesheet" />


<!--  CSS for Demo Purpose, don't include it in your project     -->
<link href="../assets/css/demo.css" rel="stylesheet" />


<!--     Fonts and icons     -->
<link
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300'
	rel='stylesheet' type='text/css'>
<link href="../assets/css/pe-icon-7-stroke.css" rel="stylesheet" />


<style>

h1 {
    font-size: 20px;
    text-align: center;
    margin: 20px 0 20px;
    small {
        display: block;
        font-size: 15px;
        padding-top: 8px;
        color: gray;
    }
}

.avatar-upload {
    position: relative;
    max-width: 205px;
    margin: 50px auto;
    .avatar-edit {
        position: absolute;
        right: 12px;
        z-index: 1;
        top: 10px;
        input {
            display: none;
            + label {
                display: inline-block;
                width: 34px;
                height: 34px;
                margin-bottom: 0;
                border-radius: 100%;
                background: #FFFFFF;
                border: 1px solid transparent;
                box-shadow: 0px 2px 4px 0px rgba(0, 0, 0, 0.12);
                cursor: pointer;
                font-weight: normal;
                transition: all .2s ease-in-out;
                &:hover {
                    background: #f1f1f1;
                    border-color: #d6d6d6;
                }
                &:after {
                    content: "\f040";
                    font-family: 'FontAwesome';
                    color: #757575;
                    position: absolute;
                    top: 10px;
                    left: 0;
                    right: 0;
                    text-align: center;
                    margin: auto;
                }
            }
        }
    }
    .avatar-preview {
        width: 192px;
        height: 192px;
        position: relative;
        border-radius: 100%;
        border: 6px solid #F8F8F8;
        box-shadow: 0px 2px 4px 0px rgba(0, 0, 0, 0.1);
        > div {
            width: 100%;
            height: 100%;
            border-radius: 100%;
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
    }
}


</style>

</head>
<body>

	<div class="wrapper">
		<div class="sidebar" data-color="purple"
			data-image="../assets/img/sidebar-5.jpg">

			<!--   you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple" -->


			<div class="sidebar-wrapper">
				<div class="logo">
					<a href="#" class="simple-text"> Mobiloitte </a>
				</div>

				<ul class="nav">
					<li><a href="dashboard.html"> <i class="pe-7s-graph"></i>
							<p>Dashboard</p>
					</a></li>
					<li class="active"><a href="user.html"> <i
							class="pe-7s-user"></i>
							<p>User Profile</p>
					</a></li>
					<li><a href="table.html"> <i class="pe-7s-note2"></i>
							<p>Table List</p>
					</a></li>
					<li><a href="typography.html"> <i class="pe-7s-news-paper"></i>
							<p>Typography</p>
					</a></li>
					<li><a href="icons.html"> <i class="pe-7s-science"></i>
							<p>Icons</p>
					</a></li>
					<li><a href="maps.html"> <i class="pe-7s-map-marker"></i>
							<p>Maps</p>
					</a></li>
					<li><a href="notifications.html"> <i class="pe-7s-bell"></i>
							<p>Notifications</p>
					</a></li>
					<li class="active-pro"><a href="upgrade.html"> <i
							class="pe-7s-rocket"></i>
							<p>Upgrade to PRO</p>
					</a></li>
				</ul>
			</div>
		</div>

		<div class="main-panel">
			<nav class="navbar navbar-default navbar-fixed">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#navigation-example-2">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">User</a>
					</div>
					<div class="collapse navbar-collapse">
						<ul class="nav navbar-nav navbar-left">
							<li><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> <i class="fa fa-dashboard"></i>
									<p class="hidden-lg hidden-md">Dashboard</p>
							</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> <i class="fa fa-globe"></i> <b
									class="caret hidden-sm hidden-xs"></b> <span
									class="notification hidden-sm hidden-xs">5</span>
									<p class="hidden-lg hidden-md">
										5 Notifications <b class="caret"></b>
									</p>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Notification 1</a></li>
									<li><a href="#">Notification 2</a></li>
									<li><a href="#">Notification 3</a></li>
									<li><a href="#">Notification 4</a></li>
									<li><a href="#">Another notification</a></li>
								</ul></li>
							<li><a href=""> <i class="fa fa-search"></i>
									<p class="hidden-lg hidden-md">Search</p>
							</a></li>
						</ul>

						<ul class="nav navbar-nav navbar-right">
							<li><a href="">
									<p>Account</p>
							</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">
									<p>
										Dropdown <b class="caret"></b>
									</p>

							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Action</a></li>
									<li><a href="#">Another action</a></li>
									<li><a href="#">Something</a></li>
									<li><a href="#">Another action</a></li>
									<li><a href="#">Something</a></li>
									<li class="divider"></li>
									<li><a href="#">Separated link</a></li>
								</ul></li>
							<li><a href="#">
									<p>Log out</p>
							</a></li>
							<li class="separator hidden-lg hidden-md"></li>
						</ul>
					</div>
				</div>
			</nav>


			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-8">
							<div class="card">
								<div class="header">
									<h4 class="title">New Profile</h4>
								</div>
								<div class="content">
									<form>
										<div class="row">
											<div class="col-md-3">
												<div class="form-group">

													<label class="bmd-label-floating">Role</label> <select
														class="form-control" name="role" id="role" value="role">
														<option>Admin</option>
														<option>User</option>
													</select>
												</div>
											</div>
											<div class="col-md-5">
												<div class="form-group">
													<label for="exampleInputEmail1">Email address</label> <input
														type="email" class="form-control" name="email" id="email"
														maxlength="64" required="true">
												</div>
											</div>
											<div class="col-md-4">
												<div class="form-group">
													<label for="password">password</label> <input
														type="password" class="form-control" name="password"
														id="password" required="true" maxlength="16">
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label>First Name</label> <input type="text"
														class="form-control" name="firstName" id="firstName"
														maxlength="20">
												</div>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<label>Last Name</label><input type="text"
														class="form-control" name="lastName" id="lastName"
														maxlength="20" required="true">
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-12">
												<div class="form-group">
													<label>Address</label> <input type="text"
														class="form-control" name="address" id="address"
														required="true" maxlength="50">
												</div>
											</div>
										</div>



										

										<div class="row">
											<div class="col-md-12">
												<div class="form-group">
												<label d-block>Gender</label>
													<div class="container-fluid">

														<div class="form-group">
															 <label
																class="d-block pdlft20" for="radio1"> <input
																type="radio" class="form-check-input" id="radio1"
																name="gender" value="Male" checked>Male
															</label> <label class="d-block pdlft20" for="radio1"> <input
																type="radio" class="form-check-input" id="radio1"
																name="gender" value="Female">Female
															</label> <label class="d-block pdlft20" for="radio1"> <input
																type="radio" class="form-check-input" id="radio1"
																name="gender" value="Others">Others
															</label>
														</div>
													</div>
												</div>

											</div>
										</div>







										<div class="row">
											<div class="col-md-4">
												<div class="form-group">
													<label>Phone Number</label> <input type="text"
														class="form-control" name="phoneNumber" id="phoneNumber"
														required="true">
												</div>
											</div>

											<div class="col-md-4">
												<div class="form-group">
													<label>Salary</label> <input type="text"
														class="form-control" name="salary" id="salary"
														required="true" maxlength="9">
												</div>
											</div>
											<div class="col-md-4">
												<div class="form-group">
													<label>Date Of Birth</label> <input type="text"
														name="datePicker" id="datepicker" class="form-control"
														value="10/24/2009" placeholder="dd/mm/yyyy"
														required="true">
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-12">
												<div class="form-group">
													<label>About Me</label>
													<textarea rows="5" class="form-control" name="about"
														id="about" placeholder="Here can be your description"></textarea>
												</div>
											</div>
										</div>

										<button type="submit" class="btn btn-info btn-fill pull-right">Update
											Profile</button>
										<div class="clearfix"></div>
									</form>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="card card-user">
								<div class="image">
									<img
										src="https://ununsplash.imgix.net/photo-1431578500526-4d9613015464?fit=crop&fm=jpg&h=300&q=75&w=400"
										alt="..." />
								</div>
								<div class="content">
									<div class="author">
										<a href="#"> <img class="avatar border-gray"
											src="../assets/img/faces/face-3.jpg" alt="..." />

											<h4 class="title">
												Mike Andrew<br /> <small>michael24</small>
											</h4>
										</a>
									</div>
									<p class="description text-center">
										"Lamborghini Mercy <br> Your chick she so thirsty <br>
										I'm in that two seat Lambo"
									</p>
								</div>
								<hr>
								<div class="text-center">
									<button href="#" class="btn btn-simple">
										<i class="fa fa-facebook-square"></i>
									</button>
									<button href="#" class="btn btn-simple">
										<i class="fa fa-twitter"></i>
									</button>
									<button href="#" class="btn btn-simple">
										<i class="fa fa-google-plus-square"></i>
									</button>

								</div>
							</div>
						</div>

					</div>
				</div>
			</div>


			<footer class="footer">
				<div class="container-fluid">
					<nav class="pull-left">
						<ul>
							<li><a href="#"> Home </a></li>
							<li><a href="#"> Company </a></li>
							<li><a href="#"> Portfolio </a></li>
							<li><a href="#"> Blog </a></li>
						</ul>
					</nav>
					<p class="copyright pull-right">
						&copy;
						<script>
							document.write(new Date().getFullYear())
						</script>
						<a href="http://www.creative-tim.com">Creative Tim</a>, made with
						love for a better web
					</p>
				</div>
			</footer>

		</div>
	</div>





</body>



<script>

<!--   Core JS Files   -->
<script src="../assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="../assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="../assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="../assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript"
	src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="../assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>

</html>