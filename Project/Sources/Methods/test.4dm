//%attributes = {}
$col:=New collection:C1472()
$col.push(New object:C1471("a"; 2))
$col.push(New object:C1471("a"; 5))
$col.push(New object:C1471("a"; "x"))
$col.push(New object:C1471("a"; "y"))
$col.push(New object:C1471("a"; Current date:C33))

$result:=$col.filter("findInCollection"; "a"; 2)
$result:=$col.filter("findInCollection"; "a"; "y")
$result:=$col.filter("findInCollection"; "a"; Current date:C33)

$c:=New collection:C1472(1; 2; 3; 4; 5; 6; 7; 8; 9; 0)
$result:=$c.filter("findInCollection"; 3)

$c:=New collection:C1472("1"; "2"; "3"; "4"; "5"; "6"; "7"; "8"; "9"; "0")
$result:=$c.filter("findInCollection"; "7")

$c:=New collection:C1472(New object:C1471("name"; "aa"); \
New object:C1471("name"; "bb"); New object:C1471("name"; "cc"); New object:C1471("name"; "aa"))
$result:=$c.filter("findInCollection"; "name"; "aa")
