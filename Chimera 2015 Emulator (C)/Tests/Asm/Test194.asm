LDAA #0x00BB
STA 0xAADD
LDAA #0x00BB
STA 0xAADE
LDAA #0x0095
LD C,#0x0004
CMP A,C
JMI (data506)
LDAA #0x0084
J506:
STA 0x01FB
LDAA #0x00D5
LD C,#0x0048
CMP A,C
JMI (data508)
LDAA #0x000F
J508:
STA 0x01FD
LDAA #0x007A
LD C,#0x0000
CMP A,C
JMI (data510)
LDAA #0x008C
J510:
STA 0x01FF
LDAA #0x001C
LD C,#0x00DE
CMP A,C
JMI (data512)
LDAA #0x00AD
J512:
STA 0x0201
LDAA #0x003B
LD C,#0x0034
CMP A,C
JMI (data514)
LDAA #0x006D
J514:
STA 0x0203
LDAA #0x00C1
LD C,#0x0088
CMP A,C
JMI (data516)
LDAA #0x0039
J516:
STA 0x0205
HALT 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516
