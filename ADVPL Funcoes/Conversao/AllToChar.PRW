#INCLUDE "TOTVS.CH"

User Function AllToChar()

MsgInfo( 'Caracter: ' + AllToChar( '   UNIVERSOADVPL   ') ; 
	+ CRLF + 'Boolean: ' + AllToChar( .T. ) ; 
	+ CRLF + 'Data: ' + AllToChar( Date() ) ; 
	+ CRLF + 'Data Dtos: ' + AllToChar( Date(),, .T. ) ; 
	+ CRLF + 'Num�rico: ' + AllToChar( 10 ) ;
	+ CRLF + 'Num�rico: ' + AllToChar( 9999, '99999.99' ), 'UniversoADVPL' )

Return( Nil )