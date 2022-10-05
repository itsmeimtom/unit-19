; ADD TWO INPUTS
INP		;Request input from user, which will be loaded into acc (901)
STO	99	;Store content of acc (user input) at address 99 (342)
INP		;Request input from user, loaded into acc (901)
ADD	99	;Add the content of memory address 99 to the acc (199)
OUT		;Output the content of the acc (902)
HLT		;000