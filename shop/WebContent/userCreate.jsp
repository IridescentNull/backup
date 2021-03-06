<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<jsp:include page="header.jsp"/>

		<h2 class="text-center">Account Creation Form</h2>
	<s:form cssClass="form-horizontal" action="UserCreateConfirmAction">
			<table class="table table-striped">
				<tr>
					<td>
						<label class="col-sm-3"><h4>Login Id:</h4></label>
						<div class="col-sm-9">
							<input id="idCheck" name="loginUserId" placeholder="Orange_Farmer007" class="form-control">
						<%@page import="java.util.List" %>
						<%List<String> allLoginUserIdlist =(List<String>)request.getAttribute("allLoginUserIdlist");%>
						<script type="text/javascript">
							window.onload=function(){
								document.getElementById( "idCheck" ).onkeyup = function(){
								idCheckgetValue();
								};
							}
							function idCheckgetValue(){
								var $idCheck = document.getElementById("idCheck").value;
								//var d=0;
								var array = [<% for (int i=0; i<allLoginUserIdlist.size();i++){
									if(i != 0){
										out.print(",");
									}
										out.println("\""+ allLoginUserIdlist.get(i) +"\"");
									}
								%>]
								for(var i=0; i < array.length ; i++){

									if(array[i] ===  $idCheck){

											document.getElementById("idAlertMessage").innerHTML = "<strong>Sorry, this user ID is already in use.</strong>";
											document.getElementById("switch").innerHTML = "<button value='LOGIN' Class='btn btn-primary btn-lg btn-block WA' disabled='disabled'>( ・ω・)</button>";
											i = i+array.length;

									}else{
										document.getElementById("idAlertMessage").innerHTML = "";
										document.getElementById("switch").innerHTML = "<button value='LOGIN' Class='btn-primary btn-lg btn-block WA'>Welcome!</button>"
									}
								}
							}

						</script>
						<span id="idAlertMessage"></span>


						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Password:</h4></label>
						<div class="col-sm-9">
							<input name="loginPassword" type="password" placeholder="*Chinotto147" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Password<small>(reconfirm)</small>:</h4></label>
						<div class="col-sm-9">
							<input name="loginPasswordShadow" type="password" placeholder="please input same password ; )" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Full Name:</h4></label>
						<div class="col-sm-9">
							<input name="userName" placeholder="Pehr Osbeck" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Address (Line1):</h4></label>
						<div class="col-sm-9">
							<input name="userAddress1" placeholder="1 eternal Loop" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Address (Line2):</h4></label>
						<div class="col-sm-9">
							<input name="userAddress2" placeholder="If you need.(e.g. Apartment,Suite,Unit,Building,Floor,etc )" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>City:</h4></label>
						<div class="col-sm-9">
							<input name="userCity" placeholder="Navel" class="form-control">
						</div>
					</td>
				</tr>
					<tr>
					<td>
						<label class="col-sm-3"><h4>State:</h4></label>
						<div class="col-sm-9">
							<input name="userState" placeholder="WA" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>ZIP Code:</h4></label>
						<div class="col-sm-9">
							<input name="userZIP" placeholder="41059" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Country:</h4></label>
						<div class="col-sm-9">
							<input name="userCountry" placeholder="USA" class="form-control">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<label class="col-sm-3"><h4>Phone Number:</h4></label>
						<div class="col-sm-9">
							<input name="userPhone" placeholder="123-456-789" class="form-control">
						</div>
					</td>
				</tr>
			</table>
			<div class="form-group">
				<div class="col-sm-offset-3 col-sm-9">
					<div id="switch"><button value="LOGIN" Class="btn-primary btn-lg btn-block WA">Welcome!</button></div>
				</div>
			</div>
	</s:form>
	</div>
	<strong class="col-sm-offset-3 col-sm-9"><font color="red"><h3 class="text-center">${errorMessage}</h3></font></strong>


<jsp:include page="footer.jsp"/>