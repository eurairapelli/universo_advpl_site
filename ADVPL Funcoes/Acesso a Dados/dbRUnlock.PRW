#INCLUDE "TOTVS.CH"

User Function dbRUnlock()

dbSelectArea('SA1')

dbGoTo(2)

If !dbRLock()
	Conout( 'N�o Bloqueou' )
Endif 
If !dbRLock(4)
	Conout( 'N�o Bloqueou' )
Endif

dbRUnlock(4) 

VarInfo( 'dbRLockList', dbRLockList() )


If !dbRLock()
	Conout( 'N�o Bloqueou' )
Endif 
If !dbRLock(4)
	Conout( 'N�o Bloqueou' )
Endif

dbRUnlock() 

VarInfo( 'dbRLockList', dbRLockList() )

Return( Nil )