; Method One
INP		;User input to acc
STO	90	;Store acc at 90 (the original number)
ADD 90	;Add the original number to itself
STO 90	;Store the doubled original number
ADD 90	;Add the doubled number to itself (double + double)
OUT
HLT

; Method Two
INP		; User input to acc
STO	90	; Store acc at 90
ADD 90
ADD 90
ADD 90
OUT
HLT