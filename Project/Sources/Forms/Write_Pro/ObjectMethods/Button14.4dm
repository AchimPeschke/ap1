If (Form event:C388=On Clicked:K2:4)
	C_TEXT:C284($Host;$SendTo;$SendFrom;$Subject;$Message;$User)
	C_LONGINT:C283($Option;$Port)
	
	$Host:="smtp.gmail.com"
	$SendTo:="achim.peschke@4D.com"
	$SendFrom:="@gmail.com"
	$Subject:="Hier erhalten Sie Ihre Rechnung von heute"
	$Message:=vSource
	$Option:=9  // Send mime HTML without SSL/TLS
	$Port:=465
	$User:="@gmail.com"
	vPSW:=""
	
	$error:=SMTP_QuickSend ($Host;$SendFrom;$SendTo;$Subject;$Message;$Option;$Port;$User;vPSW)
	
End if 