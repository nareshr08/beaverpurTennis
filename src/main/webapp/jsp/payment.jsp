<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
	<title>Registration Details</title>
	<meta charset="utf-8">
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="../javascript/jquery/jquery.mobile-1.4.0.min.js"></script>
	<script src="../javascript/tennisStore.js"></script>
	<script src="../javascript/jquery/jquery.validate.js"></script>
</head>
<script type="text/javascript">
	$(document).ready(function() {
		
	});
</script>
<body>
	<div data-role="page" data-content-theme="a" id="singlesPayment" data-title="Payment for Season 2017">
		<div data-role="header" data-content-theme="a"
			data-add-back-btn="true">
			<a href="#" data-add-back-btn="true" data-rel="back" data-icon="arrow-l" data-theme="c">Back</a>
			<h3>Payment</h3>
		</div>
		<div data-role="content">
			<div data-role="fieldcontain">
				<p> Thank you for registering to our Singles Tournament 2019</p>
				<p> To confirm your registration you need to make a payment. Please select "Pay Now" below to complete the process. 
				</p>
			</div>
			<div>
				Pay using secure <img src="https://www.paypalobjects.com/webstatic/i/sparta/logo/logo_paypal_106x29.png"/> website
				<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
					<input type="hidden" name="cmd" value="_s-xclick">
					<input type="hidden" name="hosted_button_id" value="EFDHTGDCLSLML">
					<table>
					<tr><td><input type="hidden" name="on0" value="Tournament Fee">Tournament Fee</td></tr><tr><td><select name="os0">
						<option value="(Per Player)">(Per Player) $25.00 USD</option>
					</select> </td></tr>
					</table>
					<input type="hidden" name="currency_code" value="USD">
					<input type="hidden" name="custom" value="<c:out value="${playerName}"/>">
					<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_paynow_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
					<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
				</form>

				<!-- <form action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post" target="_top">
					<input type="hidden" name="cmd" value="_s-xclick">
					<input type="hidden" name="hosted_button_id" value="BWEZ9MRDL8DEQ">
					<table>
						<tr>
							<td>
								<input type="hidden" name="on0" value="Tournament Fee">Tournament Fee
							</td>
						</tr>
						<tr>
							<td>
								<select name="os0">
									<option value="(Per Player)">(Per Player) $20.00 USD</option>
								</select>
							</td>
						</tr>
					</table>
					<input type="hidden" name="currency_code" value="USD">
					<input type="image" src="https://www.sandbox.paypal.com/en_US/i/btn/btn_buynow_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
					<img alt="" border="0" src="https://www.sandbox.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
				</form> -->
				
				 <ul>
					<li>On clicking Buy Now, you accept to our Terms and Conditions as outlined here:<a href="http://goo.gl/S4kCV" target="_blank">Waiver of Liability</a></li> 
					<li><a href="https://www.paypal.com/us/home" target="_blank">PayPal</a> is a <a href="https://www.paypal.com/webapps/mpp/paypal-safety-and-security">secure</a> method of paying using your Credit Card or Bank Account.</li>
					<li>You will be redirected to PayPal's secure websites upon clicking "Pay Now".</li>
					<li>Please contact <a href="mailto:beaverpurtennis@gmail.com" class="ui-link-inherit">beaverpurtennis@gmail.com</a> if you have any trouble processing the payment.</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>