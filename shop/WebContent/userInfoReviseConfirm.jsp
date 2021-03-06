<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %>
<jsp:include page="header.jsp"/>
		<h3 class="text-center">Please check your NEW information below:</h3>
		<s:form action="UserInfoReviseCompleteAction">
			<table class="table table-striped text-center">
				<tr>
					<td>
						<div class="col-sm-3"><h4>Login&nbsp;Id</h4></div>
						<div class="col-sm-9"><h4><s:property value="loginUserId"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>Full&nbsp;Name</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserName"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>Address(Line1)</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserAddress1"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>Address(Line2)</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserAddress2"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>City</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserCity"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>State</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserState"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>ZIP&nbsp;Code</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserZIP"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>Country</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserCountry"/></h4></div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="col-sm-3"><h4>Phone&nbsp;Number</h4></div>
						<div class="col-sm-9"><h4><s:property value="newUserPhone"/></h4></div>
					</td>
				</tr>
			</table>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button  value="LOGIN" Class="btn-primary btn-lg btn-block">modify</button>
				</div>
		</div>
		</s:form>

<jsp:include page="footer.jsp"/>