ORG 0000H
MOV P0,#0XFF
READ:MOV A, P0
CJNE A,#0XFF,LEAD_ON
SETB P1.0
SJMP READ
LEAD_ON:CLR P1.0
SJMP READ
END
