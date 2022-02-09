//%attributes = {}
// findInCollection (from Add K.)
C_OBJECT:C1216($1)
C_VARIANT:C1683($2; $3)

Case of 
	: (Count parameters:C259=2)
		If (Value type:C1509($1.value)=Value type:C1509($2))
			$1.result:=Bool:C1537($1.value=$2)
		End if 
		
	: (Count parameters:C259=3)
		If (Value type:C1509($1.value[$2])=Value type:C1509($3))
			$1.result:=Bool:C1537($1.value[$2]=$3)
		Else 
			$1.result:=False:C215
		End if 
End case 