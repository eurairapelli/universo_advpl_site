#INCLUDE "TOTVS.CH"

User Function MakeDir()
Local nRet := MakeDir( "\compactar" )
   
If nRet <> 0
	Conout( "N�o foi poss�vel criar o diret�rio. Erro: " + cValToChar( FError() ) )
Endif

Return( Nil )