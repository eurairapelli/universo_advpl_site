#INCLUDE "TOTVS.CH"

User Function Bin2Str()
Local cValor	:= '’’’ž’’šA'

MsgInfo( 'Valor: ' + cValtoChar(cValor) + CRLF + 'Retorno: ' + cValtoChar( Bin2Str( cValor ) ), 'UniversoADVPL' )
MsgInfo( 'Valor: ' + cValtoChar("UniversoADVPL") + CRLF + 'Retorno: ' + cValtoChar( Bin2Str( "UniversoADVPL" ) ), 'UniversoADVPL' )

Return( Nil )