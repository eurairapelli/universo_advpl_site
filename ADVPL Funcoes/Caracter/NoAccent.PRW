#INCLUDE "TOTVS.CH"

User Function NoAccent()
Local cTexto	:= 'At� / Ol� / � / � / � / V� / �o / � '

MsgInfo( 'Valor: ' + cTexto + CRLF + ' Retorno: ' + FwNoAccent(cTexto), 'UniversoADVPL' )

Return( Nil )