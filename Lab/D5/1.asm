LXI  H, 4150
	MOV  B,M
    MVI  C,00
    INX  H
               MOV A,M
NEXT:   CMP B
    JC  LOOP
    SUB  B
    INR C
    JMP NEXT
LOOP:   STA 4152
    MOV A,C
    STA 4153
HLT