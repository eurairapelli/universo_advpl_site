#INCLUDE "TOTVS.CH"

User Function FError()
Local nHandle	:= 0

nHandle := FCREATE( "\TEST.TXT" )
If !FCLOSE(nHandle)
	Conout( "Erro ao fechar arquivo, erro numero: ", FERROR() )
Endif

Return( Nil )