#INCLUDE "TOTVS.CH"

User Function MsgYesNo()

If MsgYesNo( 'Confirma?', 'UniversoADVPL' )

	MsgInfo( 'Sim', 'UniversoADVPL' )

Else

	MsgInfo( 'N�o', 'UniversoADVPL' )

Endif

Return( Nil )