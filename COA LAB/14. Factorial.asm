DATA SEGMENT
    A DW 04H
    RES DW ?
DATA ENDS

CODE SEGMENT
    
   ASSUME DS:DATA CS:CODE
   
   START:   
   
   MOV AX,DATA
   MOV DS,AX
   
   MOV AX,01H
   MOV CX,A
   
   UP:
   MUL CX
   LOOP UP 
   
   MOV RES,AX
   
  CODE ENDS
END START
