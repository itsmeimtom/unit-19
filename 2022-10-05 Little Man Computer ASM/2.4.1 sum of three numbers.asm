; SUM THREE INPUTS

; Less efficient method:
; Storing all inputs first then adding

INP		;Request user input, stored to acc
STO	90	;Store the content of acc at address 90
INP		;Request user input, stored to acc
STO 91	;Store content of acc to 91
INP
STO 92

LDA 90	;Load first input
ADD 91	;Add second input
ADD 92	;Add third input

OUT		;Output content of acc
STO 99	;Store result in address 99
HLT


; More efficient way:
; Storing only two inputs then adding
INP		
STO	90
INP
STO 91
INP
ADD 90
ADD 91
OUT
HLT