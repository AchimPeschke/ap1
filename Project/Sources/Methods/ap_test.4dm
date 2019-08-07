//%attributes = {}
C_TEXT:C284($dbfolder)
C_OBJECT:C1216($folder)
$dbfolder:=Get 4D folder:C485(Database folder:K5:14)
  //$folder:=Path to object($dbfolder)
  //$gitfolder:=$folder.parentFolder+"Export"
Tools_GitDefineFolder ($dbfolder)
  // Hello
BEEP:C151
TRACE:C157
  //huhu

