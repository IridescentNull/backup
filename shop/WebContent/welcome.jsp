<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<jsp:include page="header.jsp"/>



 <h4></h4>
	<div class="col-sm-4"><h2 class="text-center">Desktop PC</h2>
		<br>
		<div class="text-center">
			<form action="DesktopAction">
				<img src="desktop.gif" height="180">
				<button value="PURCHASE" Class="btn-primary btn-lg btn-block">PERCHASE</button>
			</form>
		</div>
	</div>

	<div class="col-sm-4"><h2 class="text-center">Laptop</h2>
		<br>
		<div class="text-center"><img src="laptop.jpg" height="180"></div>
	</div>



	<div class="col-sm-4"><h2 class="text-center">Phone</h2>
		<br>
		<div class="text-center"><img src="phone.jpg" height="180"></div>
	</div>

<jsp:include page="footer.jsp"/>