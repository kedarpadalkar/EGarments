<%@page import="com.service.promodel"%>
<%@page import="com.entity.Rigister"%>
<%@page import="java.util.List"%>
<%@page import="com.connection.jdbc_connection"%>
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
		<div class="table-agile-info">
 <div class="panel panel-default">
    <div class="panel-heading">
     Basic table
    </div>
    <div>
      <table class="table" ui-jq="footable" ui-options='{
        "paging": {
          "enabled": true
        },
        "filtering": {
          "enabled": true
        },
        "sorting": {
          "enabled": true
        }}'>
        <thead>
          <tr>
            <th data-breakpoints="xs">ID</th>
            <th>User Name</th>
            <th>Phone No</th>
            <th data-breakpoints="xs">E-Mail</th>
           
          </tr>
        </thead>
        <tbody>
        <% try{
        	promodel pm=new promodel(jdbc_connection.getConnection());
        	List<Rigister> ll=pm.prostock2();
        	int i=0;
        	for(Rigister p:ll)
        	{
        		i++;
        	%>
          <tr data-expanded="true">
            <td><%=p.getId() %></td>
            <td><%=p.getUname() %></td>
            <td><%=p.getPhno() %></td>
            <td><%=p.getEmail() %></td>
            
            <%}
        } catch(Exception e){
        	e.printStackTrace();
        	}%>
        
          </tr>
     
        </tbody>
      </table>
    </div>
  </div>
</div>
</section>
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