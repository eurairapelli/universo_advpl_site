#INCLUDE "TOTVS.CH"

User Function RLock()

dbSelectArea('SA1')

dbGoTo(2)

If !RLock()
	Conout( 'N�o Bloqueou' )
Endif 

VarInfo( 'RLock', SA1->( dbRLockList() ) )

Return( Nil )