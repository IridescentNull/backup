<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %>
<jsp:include page="header.jsp"/>
	<%
	int h = (int) session.getAttribute("pcType");
	session.setAttribute("pcType", h);
	int j = (int) session.getAttribute("memoryForm");
	session.setAttribute("memoryForm", j);
	int k = (int) session.getAttribute("storageForm");
	session.setAttribute("storageForm", k);
	int l = (int) session.getAttribute("mouseForm");
	session.setAttribute("mouseForm", l);
	int m = (int) session.getAttribute("fruitForm");
	session.setAttribute("fruitForm", m);
	int o = (int) session.getAttribute("flowerForm");
	session.setAttribute("flowerForm", o);
	float i = (float) session.getAttribute("totalPrice1");
	session.setAttribute("totalPrice1", i);
	%>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<h1 class="text-center">Shop accessories for your Computer.</h1>
	<br>
	<div class="row">
		<div class="col-sm-4">
			<div class="text-center"><img src="Cure.jpg" height="200px"></div>
			<h4>ORgangeCare+ for PC<div style="line-height: 0.5;"><br></div>$169.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				Get up to <strong>3 centuries</strong> of accidental damage coverage and 24/7 expert telephone technical support from Apple, the people who know your Mac best.
			</h5>
			<br>
			<br>
			<script type="text/javascript">
				var airportSelect = 1;
				var officeSelect = 1;
				var capsuleSelect = 1;
				function CareSubmit(){
					document.getElementById('careCheck').value=1;
				}
				function Connector1Submit(){
					document.getElementById('connector1Check').value=1;
				}
				function Connector2Submit(){
					document.getElementById('connector2Check').value=1;
				}
				function DriveSubmit(){
					document.getElementById('driveCheck').value=1;
				}
				function StorageSubmit(){
					document.getElementById('storageCheck').value=1;
				}
				function AirportSelectOne(){
					airportSelect=1;
					document.getElementById('airportButton').disabled=false;
					document.getElementById('airportButton').className="btn-block btn-lg btn-primary";
				}
				function AirportSelectTwo(){
					airportSelect=2;
					document.getElementById('airportButton').disabled=false;
					document.getElementById('airportButton').className="btn-block btn-lg btn-primary";
				}
				function AirportSubmit(){
					document.getElementById('airportCheck').value=airportSelect;

				}
				function CapsuleSubmit(){
					document.getElementById('timeCapsuleCheck').value=capsuleSelect;
				}
				function OfficeSelectOne(){
					officeSelect=1;
					document.getElementById("officeButton").disabled = false;
					document.getElementById('officeButton').className="btn-block btn-lg btn-primary";
				}
				function OfficeSelectTwo(){
					officeSelect=2;
					document.getElementById("officeButton").disabled = false;
					document.getElementById('officeButton').className="btn-block btn-lg btn-primary";
				}
				function OfficeSelectThree(){
					officeSelect=3;
					document.getElementById("officeButton").disabled = false;
					document.getElementById('officeButton').className="btn-block btn-lg btn-primary";
				}
				function OfficeSelectFour(){
					officeSelect=4;
					document.getElementById("officeButton").disabled = false;
					document.getElementById('officeButton').className="btn-block btn-lg btn-primary";
				}
				function OfficeSubmit(){
					document.getElementById('officeCheck').value=officeSelect;
				}
			</script>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="CareSubmit()">Add to Bag</button>

		</div>
		<div class="col-sm-4">
			<div class="text-center"><img src="connector.jpg" height="200px"></div>
			<h4 style="line-height: 1.5;">Thunderbolt 3 (USB‑C) to Thunderbolt 2 Adapter<br>$49.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				The Thunderbolt 3 (USB-C) to Thunderbolt 2 Adapter lets you connect Thunderbolt and Thunderbolt 2 devices — a Thunderbolt display, for example — to any Thunderbolt 3 (USB-C) port on your PC.
			</h5>
			<h5 style="line-height: 1.5;">
				Note: This adapter does not support DisplayPort displays like the Apple LED Cinema Display or third-party DisplayPort and Mini DisplayPort displays. Visit the Thunderbolt 3 (USB-C) to Thunderbolt 2 Adapter Apple Support page for more information.
			</h5>
			<br>
			<br>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="Connector1Submit()">Add to Bag</button>
		</div>
		<div class="col-sm-4">
			<div class="text-center"><img src="connector2.jpg" height="200px"></div>
			<h4 style="line-height: 1.5;">USB-C Digital AV Multiport Adapter<br>$69.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				The USB-C Digital AV Multiport Adapter lets you connect your Mac with Thunderbolt 3 (USB-C) ports to an HDMI-enabled TV or display in up to 1080p at 60Hz or UHD (3840 by 2160) at 30Hz, while also connecting a standard USB device and a USB-C charging cable (up to 60W power pass-through).
			</h5>
			<br>
			<br>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="Connector2Submit()">Add to Bag</button>
		</div>
	</div><!-- rowの閉じ -->

	<br>
	<p class="box"/>
	<br>

	<div class="row">
		<br>
		<div class="col-sm-4">
			<div class="text-center"><img src="diskDrive.jpg" height="200px"></div>
			<h4>Apple USB SuperDrive<div style="line-height: 0.5;"><br></div>$79.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				Compact and convenient, the external Apple USB SuperDrive connects to your iMac with a single USB cable. It lets you install new software and play and burn both CDs and DVDs, including double-layer DVDs.
			</h5>
			<br>
			<br>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="DriveSubmit()">Add to Bag</button>
		</div>
		<div class="col-sm-4">
			<div class="text-center"><img src="mikan10.png" height="200px"></div>
			<h4 style="line-height: 1.5;">PROMISE Pegasus3 R4 12TB (4 by 3TB) RAID Storage<br>$1,499.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				The latest generation of Pegasus RAID storage, PROMISE Pegasus3 delivers the power of Thunderbolt 3 technology to Mac users. Now you can get the blazing speeds essential for your high-resolution video and rich media projects, along with the safety and security of full-featured RAID protection. Dual Thunderbolt 3 ports give you 40 Gbps connectivity and the ability to connect up to six daisy-chained devices on a single Thunderbolt 3 port.
			</h5>

			<br>
			<br>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="StorageSubmit()">Add to Bag</button>
		</div>

		<div class="col-sm-4">
			<div class="text-center"><img src="kuukou.png" height="200px"></div>
			<h4 style="line-height: 1.5;">AirPort</h4>
			<br>
			<h5 style="line-height: 1.5;">
				With AirPort Express or AirPort Extreme, it’s easier than ever to set up a secure wireless network. AirPort Express is recommended for an apartment, smaller home, or dorm. AirPort Extreme is recommended for a larger home, office, or classroom. Both models deliver outstanding wireless performance, so you get the fastest connection for your Wi-Fi devices. They even offer a convenient guest networking feature and can also be used to extend the range of an existing wireless network.
			</h5>
			<br>
			<br>
			<div class="airportRadio">
				<input type="radio" name="airportSelect" value="1" onClick="AirportSelectOne()">&nbsp;&nbsp;&nbsp;AirPort Express<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$99.00
			</div>
			<br>
			<div class="airportRadio">
				<input type="radio" name="airportSelect" value="2" onClick="AirportSelectTwo()">&nbsp;&nbsp;&nbsp;AirPort Extreme<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$199.00
			</div>
			<br>
			<br>
			<button  value="perchase" id="airportButton" class="btn btn-block btn-lg btn-primary" onClick="AirportSubmit()" disabled="disabled" >Add to Bag</button>
		</div>
	</div><!-- rowの閉じ -->

	<br>
	<p class="box"/>
	<br>
		<div class="col-sm-4">
			<div class="text-center"><img src="timeCapsule.jpg" height="200px"></div>
			<h4>AirPort Time Capsule<div style="line-height: 0.5;"><br></div></h4><h4 id="capsulePrice">$299.00</h4>
			<br>
			<h5 style="line-height: 1.5;">
				AirPort Time Capsule is a wireless backup device that works automatically with Time Machine to create an easy-to-use, hassle-free backup solution. A 2TB or 3TB hard drive gives you the capacity and safety needed for reliably backing up your Mac computers. AirPort Time Capsule is also a full-featured Wi-Fi base station with 802.11ac technology. So you can set up a high-speed wireless network and back up the Mac computers on your network. All with one device.
			</h5>
			<br>
			<script type="text/javascript">
				function addElement(select){
					if(select.value == "twoTB"){
						document.getElementById('capsulePrice').innerHTML = "$299.00";
						capsuleSelect=1;

					}
					if(select.value == "threeTB"){
						document.getElementById('capsulePrice').innerHTML = "$399.00";
						capsuleSelect=2;
					}
				}
			</script>
			<h4>Storage</h4>
			<select class="form-control" onchange="addElement(this);">
				<option value="twoTB">2TB</option>
				<option value="threeTB">3TB</option>
			</select>
			<br>
			<div style="line-height: 0.5;"><br></div>
			<button  value="perchase" class="btn-block btn-lg btn-primary" onClick="CapsuleSubmit()">Add to Bag</button>
		</div>
		<div class="col-sm-4">
			<div class="text-center"><img src="office.jpg" height="200px"></div>
			<h4>Microsoft Office<div style="line-height: 0.5;"><br></div></h4>
			<br>
			<h5 style="line-height: 1.5;">
				Office gives you a suite of powerful productivity apps, including Word, Excel, PowerPoint, and OneNote. Choose the version that’s right for you. Office 365 is a convenient annual subscription delivering exclusive monthly upgrades and new features on your Mac, iPad, and iPhone — so you can get things done from virtually anywhere. Office Home & Student 2016 is a one-time purchase that’s ideal for use on a single Mac.
			</h5>
			<br>
			<div class="officeRadio">
				<div class="row">
					<div class="col-sm-2"><input type="radio" name="officeSelect" value="1"  onClick="OfficeSelectOne()"></div>
					<div class="col-sm-10">Microsoft Office 365 Home (1-year Subscription; 5 Licenses)<br>$99.95</div>
				</div>
				<br>
				<div class="row">
					<div class="col-sm-2"><input type="radio" name="officeSelect" value="2" onClick="OfficeSelectTwo()"></div>
					<div class="col-sm-10">Microsoft Office 365 Personal (1-year Subscription; 1 License)<br>$69.95</div>
				</div>
				<br>
				<div class="row">
					<div class="col-sm-2"><input type="radio" name="officeSelect" value="3" onClick="OfficeSelectThree()"></div>
					<div class="col-sm-10">Microsoft Office Home & Student 2016 for Mac<br>$149.95</div>
				</div>
				<br>
				<div class="row">
					<div class="col-sm-2"><input type="radio" name="officeSelect" value="4" onClick="OfficeSelectFour()"></div>
					<div class="col-sm-10">Microsoft Office Home & Business 2016 for Mac<br>$229.95</div>
				</div>
			</div>
			<br>
			<button  value="perchase"  id="officeButton" class="btn btn-block btn-lg btn-primary" onClick="OfficeSubmit()" disabled="disabled">Add to Bag</button>
		</div>

		<div class="col-sm-4">
		</div>






<%-- 	<s:property value="totalPrice1" escape="false"/> --%>
	<s:property value="mouseForm" escape="false"/>
<jsp:include page="footerPerchaseProgress.jsp"/>