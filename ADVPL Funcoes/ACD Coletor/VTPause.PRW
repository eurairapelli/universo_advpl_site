#INCLUDE "TOTVS.CH"
#INCLUDE "APVT100.CH"

User Function VTPause()

VtClear()
@ 1, 1 VTSAY 999.12 
@ 2, 1 VTSAY "Teste"
@ 4, 1 VTSAY "Descri��o" PICTURE "@!"  
VTPAUSE

Return( Nil )