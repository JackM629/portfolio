LDAA #0x00BB
STA 0xAADD
LDAA #0x00BB
STA 0xAADE
LDAA #0x00C9
LD C,#0x00E6
CMP A,C
JEQ J506
LDAA #0x00BE
J506:
STA 0x01FB
LDAA #0x00EA
LD C,#0x0092
CMP A,C
JEQ J508
LDAA #0x005F
J508:
STA 0x01FD
LDAA #0x001A
LD C,#0x0060
CMP A,C
LDAA #0x0000
JEQ J510
LDAA #0x00FA
J510:
STA 0x01FF
LDAA #0x00BE
LD C,#0x00E5
CMP A,C
JEQ J512
LDAA #0x0044
J512:
STA 0x0201
LDAA #0x00F7
LD C,#0x00F8
CMP A,C
JEQ J514
LDAA #0x00DA
J514:
STA 0x0203
LDAA #0x0021
LD C,#0x0007
CMP A,C
JEQ J516
LDAA #0x009E
J516:
STA 0x0205
HALT 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516
