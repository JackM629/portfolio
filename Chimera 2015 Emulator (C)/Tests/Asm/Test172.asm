LDAA #0x00BB
STA 0xAADD
LDAA #0x00BB
STA 0xAADE
LDAA #0x006E
LD C,#0x0054
CMP A,C
JCS J506
LDAA #0x00E7
J506:
STA 0x01FB
LDAA #0x00FA
LD C,#0x000E
CMP A,C
JCS J508
LDAA #0x0047
J508:
STA 0x01FD
LDAA #0x00F7
LD C,#0x0014
CMP A,C
JCS J510
LDAA #0x00BE
J510:
STA 0x01FF
LDAA #0x0015
LD C,#0x0053
CMP A,C
JCS J512
LDAA #0x00DA
J512:
STA 0x0201
LDAA #0x0009
LD C,#0x00A5
CMP A,C
JCS J514
LDAA #0x0032
J514:
STA 0x0203
LDAA #0x0022
LD C,#0x00DE
CMP A,C
JCS J516
LDAA #0x0062
J516:
STA 0x0205
HALT 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516
