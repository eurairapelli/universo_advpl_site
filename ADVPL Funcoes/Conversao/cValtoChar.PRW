#INCLUDE "TOTVS.CH"

User Function cValtoChar()
Local aInfo := { 'Eurai Rapelli', 20 }

MsgInfo( 'Caracter: ' + cValtoChar( '   UNIVERSOADVPL   ') ; 
	+ CRLF + 'Boolean: ' + cValtoChar( .T. ) ; 
	+ CRLF + 'Data: ' + cValtoChar( Date() ) ; 
	+ CRLF + 'Bloco de C�digo: ' + cValtoChar( {|| MsgInfo( 'OLA', 'UniversoADVPL' ) } ) ; 
	+ CRLF + 'Num�rico: ' + cValtoChar( 10 ) ;
	+ CRLF + 'Array: ' + cValtoChar( aInfo ), 'UniversoADVPL' )

Return( Nil )