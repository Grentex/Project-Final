<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="includes/pageRedirect.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html lang="en">
    <head>
   <%@include file = "includes/head.html" %> 
  </head>
  
    <body>
        <div class="container-fluid">
            <%@include file = "includes/header.jsp" %> 
			
            <div class="row">
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Add User</a></h4>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body"><%@include file="includes/add_user.jsp" %></div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Modify User</a></h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse out">
                            <div class="panel-body"><%@include file="includes/modify_user.jsp" %></div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">View Teacher</a></h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse out">
                            <div class="panel-body"> ${data2}</div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">View Student</a></h4>
                        </div>
                        <div id="collapse4" class="panel-collapse collapse out">
                            <div class="panel-body"> ${ data3 } </div> 
                        </div>
                    </div>
                </div>
            </div>
				<input type="hidden" name="refresh">
        </div>
    </body>  
    <%@include file = "includes/foot.html" %> 

</html>