; IF STATEMENTS (LMC)

;input x
;input y
;if x > y:
;	output x
;else:
;	output y

	INP
	STA 90	;x = 90
	INP
	STA 91	;y = 91
	SUB 90	;from y (91), subtract x (90) - result stored to acc
	BRP b	;branch and goto b if acc is >= 1 (y is bigger)
	LDA 90	;load from x
	OUT	
	HLT		;stop here
b	LDA 91	;if we have branched here, y is greater so load y
	OUT
	HLT