//%attributes = {}


#DECLARE()->$result : Object

var $start; $finish : Integer
var $message : Text

$start:=Milliseconds

$result:=ds.DataInit.generate("Big"; False)

$finish:=Milliseconds

$message:="Total time: "+String($finish-$start)+" milliseconds."

CALL WORKER(1; "Alert2"; "$message")