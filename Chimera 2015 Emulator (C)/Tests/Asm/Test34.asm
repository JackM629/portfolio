LDZ #0x342A
LDAA #0x00E3
TAP  
LDAA #0x00BB
STA 0xAADD
LDAA #0x00BB
STA 0xAADE
LD C,#0x0042
LDAA #0x00E4
SUB A,C
STA 0x01FA
LD C,#0x0071
LDAA #0x006D
SUB A,C
STA 0x01FB
LD C,#0x0072
LDAA #0x00EC
SUB A,C
STA 0x01FC
LD C,#0x00AE
LDAA #0x006F
SUB A,C
STA 0x01FD
LD C,#0x000F
LDAA #0x007D
SUB A,C
STA 0x01FE
LD C,#0x000C
LDAA #0x0038
SUB A,C
STA 0x01FF
LD C,#0x0035
LDAA #0x00ED
SUB A,C
TSA
STA 0x0200
LD C,#0x002F
LDAA #0x0002
SUB A,C
TSA
STA 0x0201
LD C,#0x009C
LDAA #0x0018
SUB A,C
TSA
STA 0x0202
LD C,#0x00A6
LDAA #0x0073
SUB A,C
TSA
STA 0x0203
LD C,#0x00BB
LDAA #0x00B5
SUB A,C
TSA
STA 0x0204
LD C,#0x0054
LDAA #0x008A
SUB A,C
TSA
STA 0x0205
HALT 
