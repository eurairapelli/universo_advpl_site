#INCLUDE "TOTVS.CH"

User Function AVISO()
Local nOpc	:= 0

//nOpc := Aviso( "UniversoADVPL", 'Mensagem', { "Sim", "N�o", "Sim - Todos", "N�o - Todos" }, ;
//				3, "Titulo da Descri��o",, 'ENGRENAGEM', .F., 5000 )


//nOpc := Aviso( "UniversoADVPL", 'Mensagem', { "Sim", "N�o", "Sim - Todos", "N�o - Todos", 3, "Titulo da Descri��o",, 'ENGRENAGEM', } )
nOpc := Aviso( "", '', { "Sim", "N�o", "Sim - Todos", "N�o - Todos" } )

If nOpc == 1

	MsgInfo( 'Sim', 'UniversoADVPL' )

ElseIf nOpc == 2

	MsgInfo( 'N�o', 'UniversoADVPL' )

ElseIf nOpc == 3

	MsgInfo( 'Sim - Todos', 'UniversoADVPL' )

ElseIf nOpc == 4

	MsgInfo( 'N�o - Todos', 'UniversoADVPL' )
	
Endif

Return( Nil )