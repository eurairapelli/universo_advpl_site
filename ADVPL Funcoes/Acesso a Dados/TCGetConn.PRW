#INCLUDE "TOTVS.CH"


User Function GetConn()
Local cMsg		:= ''


cMsg := 'Conex�o: ' + Str( TCGetConn() )

TCLink( 'MSSQL/UAUA', '127.0.0.1', 7890 )
cMsg += 'Conex�o (MSSQL/UAUA): ' + Str( TCGetConn() )

TCLink( 'MSSQL/UNIVERSOADVPL_P12', '127.0.0.1', 7890 )
cMsg += 'Conex�o (MSSQL/UNIVERSOADVPL_P12): ' + Str( TCGetConn() )

MsgInfo( cMsg, 'UniversoADVPL' )


Return( Nil )