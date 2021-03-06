#INCLUDE "TOTVS.CH"

User Function dbTblCopy()


dbCreate( 'UASA1', SA1->( dbStruct() ), 'SQLITE_SYS' )

dbUseArea( .T., 'SQLITE_SYS', 'UASA1', 'SA1TMP', .F., .F. )

If dbTblCopy('SA1', 'SA1TMP')
   MsgInfo("Tabela copiada com sucesso.", 'UniversoADVPL')
Else
   MsgInfo("Tabela n�o foi copiada.", 'UniversoADVPL')
Endif

If dbSqlExec('TRB', 'SELECT A1_NOME FROM UASA1', 'SQLITE_SYS')
   
   Do While TRB->( !EOF() ) 
      
      Conout( TRB->A1_NOME )
      
      TRB->( dbSkip() )
   EndDo
   
Else
	MsgInfo("Query n�o foi realizada.", 'UniversoADVPL')
Endif


VarInfo( 'dbStruct', SA1->( dbStruct() ) )

Return( Nil )