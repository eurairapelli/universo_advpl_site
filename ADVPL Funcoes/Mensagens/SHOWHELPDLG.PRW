#INCLUDE "TOTVS.CH"

User Function ShowHelpCpo()
Local aAjuda	:= {}
Local aValid	:= {}

aAdd( aAjuda, 'Ajuda 01' )
aAdd( aAjuda, 'Ajuda 02' )
aAdd( aAjuda, 'Ajuda 03' )
aAdd( aAjuda, 'Ajuda 04' )
aAdd( aAjuda, 'Ajuda 05' )

aAdd( aValid, 'Valida��o 01' )
aAdd( aValid, 'Valida��o 02' )
aAdd( aValid, 'Valida��o 03' )
aAdd( aValid, 'Valida��o 04' )
aAdd( aValid, 'Valida��o 05' )

ShowHelpCpo( 'UniversoADVPL', aAjuda, , aValid, )

//OU

ShowHelpCpo( 'UniversoADVPL', { 'Ajuda 01', 'Ajuda 02', 'Ajuda 03' }, , {'Valida��o 01'}, )

Return( Nil )