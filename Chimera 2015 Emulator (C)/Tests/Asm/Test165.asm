LDAA #0x00BB
STA 0xAADD
LDAA #0x00BB
STA 0xAADE
LODS #0xAA54
LDAA #0x00AD
LD C,#0x0069
CMP A,C
JPR (data506)
LDAA #0x00A3
PUSH A
PUSH A
J506:
POP A
STA 0x01FB
LDAA #0x0012
LD C,#0x00A8
CMP A,C
JPR (data508)
LDAA #0x006A
PUSH A
PUSH A
J508:
POP A
STA 0x01FD
LDAA #0x0060
LD C,#0x007F
CMP A,C
JPR (data510)
LDAA #0x0077
PUSH A
PUSH A
J510:
POP A
STA 0x01FF
LDAA #0x0033
LD C,#0x0040
CMP A,C
JPR (data512)
LDAA #0x00CE
PUSH A
PUSH A
J512:
POP A
STA 0x0201
LDAA #0x00D7
LD C,#0x0039
CMP A,C
JPR (data514)
LDAA #0x0005
PUSH A
PUSH A
J514:
POP A
STA 0x0203
LDAA #0x002E
LD C,#0x00C5
CMP A,C
JPR (data516)
LDAA #0x001A
PUSH A
PUSH A
J516:
POP A
STA 0x0205
HALT 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516
