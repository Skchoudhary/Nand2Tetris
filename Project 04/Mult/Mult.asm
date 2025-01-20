@R2
M=0
@R1
D=M
@x
M=D

(Loop)
@x
D=M
@END
D;JLE

@R0
D=M
@R2
M=D+M
@R1
M=M-1
@Loop
0;JMP

(END)
@END
0;JMP