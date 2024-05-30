<%@include file="sidebar.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--main content start-->
<section id="main-content">
	<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                           Products
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form" action="addproduct" method="post">
                                <div class="form-group">
                                    <label for="name">Product Name</label>
                                    <input type="text" class="form-control" name="Name" placeholder="Enter Product name">
                                </div>
                                <div class="form-group">
                                     <label for="price">Product Price </label>
                                    <input type="text" class="form-control" name="Price" placeholder="Enter Product Price">
                                </div>
                                <div class="form-group">
                                     <label for="size">Product size </label>
                                    <input type="text" class="form-control" name="qun" placeholder="Enter Product Size">
                                </div>
                                <div class="form-group">
                                     <label for="price">Product Category </label>
                                    <input type="text" class="form-control" name="Category" placeholder="Enter Product Category">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputFile">File input</label>
                                    <input type="file" id="exampleInputFile" name="photo">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>
                                <button type="submit" class="btn btn-info">Submit</button>
                            </form>
                            </div>

                        </div>
                    </section>

            </div>
 
       </div>

 <!-- footer -->
		  <div class="footer">
			<div class="wthree-copyright">
		
			</div>
		  </div>
  <!-- / footer -->
</section>

<!--main content end-->
</section>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>
</body>
</html>