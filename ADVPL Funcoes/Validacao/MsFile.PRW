#INCLUDE "TOTVS.CH"

User Function MsFile()

If !MsFile('\system\SB1990.DTC')
	
	MsgInfo("O arquivo especificado n�o foi encontrado.")
	
Endif

Return( Nil )