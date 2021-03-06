<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>DID_헌혈팀</title>

  <!-- Custom fonts for this template-->
  <link href="${pageContext.request.contextPath}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="${pageContext.request.contextPath}/resources/css/sb-admin-2.min.css" rel="stylesheet">

  <!-- Custom styles for this page -->
  <link href="${pageContext.request.contextPath}/resources/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">



    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column" >

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav style="background-color: #718FE9; height: 100px;"class="navbar navbar-expand navbar-light  topbar static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Page Title -->
          <div>
            <h1 class="h3 mb-0 text-gray-200" style="margin-left: 2rem;">Blood donation certificate issuance service</h1>
          </div>
          <!-- End of Page title -->


          <!-- Topbar Search -->
          <!-- <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
            <div class="input-group">
              <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-primary" type="button">
                  <i class="fas fa-search fa-sm"></i>
                </button>
              </div>
            </div>
          </form> -->

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow h-100 " style="margin: auto;">
              <a class="nav-link dropdown-toggle " href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-200 small">Valerie Luna</span>
                <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
              </a>
            </li>

            <!-- Sign up, logout -->
            <div style="width:100%; margin:auto; ">
              <li class="mb-1" style="height: 30%; margin-left: 1rem;  margin-right:1rem; width: 80%;  text-align: center; ">
                <!-- <h4 class=" mb-0 text-gray-200" >  Donate</h4> -->
                <a href="#" class="d-none d-sm-inline-block  w-100  nav-link" style="padding: 0; background-color: #718FE9; color: white;"> <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-200"></i> Profile</a>
              </li>
              <li style="height: 20%; margin-left: 1rem;  width: 80%;    text-align: center; ">
                <!-- <h4 class=" mb-0 text-gray-200" >  Donate</h4> -->
                <a href="#" class="d-none d-sm-inline-block  w-100 nav-link " style="padding: 0; background-color: #718FE9; color: white;"><i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-200"></i> Logout</a>
              </li>
            </div>

            <div class="topbar-divider d-none d-sm-block"></div>








            <!-- Nav Item - Alerts -->
            <li class="nav-item dropdown no-arrow mx-1" style="margin: auto;">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-bell fa-fw"></i>
                <!-- Counter - Alerts -->
                <span class="badge badge-danger badge-counter">3+</span>
              </a>
              <!-- Dropdown - Alerts -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
                <h6 class="dropdown-header">
                  Alerts Center
                </h6>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-primary">
                      <i class="fas fa-file-alt text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 12, 2019</div>
                    <span class="font-weight-bold">A new monthly report is ready to download!</span>
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-success">
                      <i class="fas fa-donate text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 7, 2019</div>
                    $290.29 has been deposited into your account!
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-warning">
                      <i class="fas fa-exclamation-triangle text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 2, 2019</div>
                    Spending Alert: We've noticed unusually high spending for your account.
                  </div>
                </a>
                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
              </div>
            </li>
          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Topbar2 -->
        <div class="navbar navbar-expand navbar-light topbar mb-4 shadow" style="background-color:#9FB4F3;">
          <div style="margin-right: 2rem; margin-left: 2rem; width: 150%;  text-align: center; float: left;">
            <h4 class=" mb-0 text-gray-200">  </h4>
          </div>
          <!-- <div style="margin-right: 2rem; margin-left: 2rem; width: 150%; border:1px solid green; text-align: center; float: left;">
            <h4 class=" mb-0 text-gray-200">  Enroll</h4>
          </div> -->
          <div style="height: 90%;margin-left: 2rem;  width: 150%;  text-align: center; float: left;">
            <!-- <h4 class=" mb-0 text-gray-200" >  Donate</h4> -->
             <a href="#" class="d-none d-sm-inline-block h-100 w-100 btn" style="color: white;"><h4> Enroll</h4></a>
          </div>
          <div style="height: 90%; margin-left: 2rem; width: 150%;  text-align: center; float: left;">
            <!-- <h4 class=" mb-0 text-gray-200" >  Donate</h4> -->
             <a href="#" class="d-none d-sm-inline-block h-100 w-100 btn" style="color: white;" ><h4> Donate</h4></a>
          </div>
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <!-- <h1 class="h3 mb-0 text-gray-800">Dashboard</h1> -->
            <!-- <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"> Generate Report</a> -->
          </div>
          <div style="margin-right: 2rem; margin-left: 2rem; width: 150%; text-align: center; float: left;">
            <h4 class=" mb-0 text-gray-200">  </h4>
          </div>
        </div>
        <!-- End of Topbar2 -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="card col-lg-7 o-hidden border-0 shadow-lg my-5" style="margin:auto">
            <div class="card-body p-0">
              <!-- Nested Row within Card Body -->
              <div class="row">
                <!-- <div class="col-lg-5 d-none d-lg-block bg-register-image"></div> -->
                <div class="col-lg-12">
                  <div class="p-5">
                    <div class="text-center">
                      <h1 class="h3 text-gray-900 mb-4">내 헌혈증</h1>
                    </div>
                      <hr class="mt-4">
                        <!-- donate list datatable -->
                        <div class="table-responsive">

                          <table class="table" id="datatable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>no</th>
                                            <th>헌혈증 번호</th>
                                            <th>헌혈날짜</th>
                                            <th>헌혈종류</th>
                                            <th>혈액원명</th>
                                            <th>용량</th>
                                            <th>사용여부</th>
                                        </tr>
                                      </thead>
                                      <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>200545448</td>
                                            <td>2019-05-11</td>
                                            <td>전혈</td>
                                            <td>헌혈의집 망우역센터</td>
                                            <td>300ml</td>
                                            <td>x</td>
                                        </tr>

                                        <tr>
                                            <td>2</td>
                                            <td>200569208</td>
                                            <td>2019-08-20</td>
                                            <td>전혈</td>
                                            <td>헌혈의집 회기센터</td>
                                            <td>300ml</td>
                                            <td>x</td>
                                        </tr>

                                        <tr>
                                          <td>3</td>
                                          <td>200975645</td>
                                          <td>2020-01-06</td>
                                          <td>전혈</td>
                                          <td>헌혈의집 망우역센터</td>
                                          <td>300ml</td>
                                          <td>x</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                          </br>
                          <!--버튼-->
                          <div class="form-group row">
                            <div class="col-sm-3">
                              <a href="#" class="btn   btn-user btn-block" style="background-color:#1cc88a; color: white; width: 110px;"><i class="fas fa-undo"></i> 뒤로가기  </a>
                              <!-- <button type="text" class=" btn form-control bg-gray-400 form-control-user"  style="border:1px solid red; text-align:center;" > <p style="border:1px solid red; text-align:center; vertical-align: middle;" >중복확인</p></button> -->
                            </div>
                            <div>
                            <a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
                            </div>
                            <div class="col-sm-3">
                              <a href="#" class="btn   btn-user btn-block" style="background-color:#1cc88a; color: white; width: 110px;"><i class="fas fa-check"></i> 헌혈증발급  </a>
                              <!-- <button type="text" class=" btn form-control bg-gray-400 form-control-user"  style="border:1px solid red; text-align:center;" > <p style="border:1px solid red; text-align:center; vertical-align: middle;" >중복확인</p></button> -->
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website 2020</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="${pageContext.request.contextPath}/resources/js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="${pageContext.request.contextPath}/resources/vendor/chart.js/Chart.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/datatables/dataTables.bootstrap4.min.js"></script>
  <!-- Page level custom scripts -->
  <script src="${pageContext.request.contextPath}/resources/js/demo/chart-area-demo.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/demo/chart-pie-demo.js"></script>

</body>

</html>
