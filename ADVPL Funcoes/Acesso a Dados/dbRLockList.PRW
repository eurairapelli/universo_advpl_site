#INCLUDE "TOTVS.CH"

User Function dbRLockList()

dbSelectArea('SA1')

dbGoTo(2)

If !dbRLock()
	Conout( 'N�o Bloqueou' )
Endif 
If !dbRLock(4)
	Conout( 'N�o Bloqueou' )
Endif 

VarInfo( 'dbRLockList', dbRLockList() )

Return( Nil )