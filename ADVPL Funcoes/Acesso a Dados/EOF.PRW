#INCLUDE "TOTVS.CH"

User Function EOF()

dbSelectArea('SA1')


Do While SA1->( !EOF() )
	
	Conout('N�o � fim de Arquivo')
	
	SA1->( dbSkip() )
EndDo

Return( Nil )