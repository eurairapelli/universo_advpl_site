
/*/{Protheus.doc} ListPilha
Lista pilha de chamada no console

@author		Eurai Rapelli
@since 		22.05.2012

@OBS		Conte�do pode ser utilizado desde que respeite as referencias do autor.

@See		http://www.universoadvpl.com/
/*/
User Function ListPilha()
Local n := 1

Do While !Empty( ProcName( n ) )
	Conout( AllTrim( ProcName( n++ ) ) )
EndDo

Return( Nil )

/*/{Protheus.doc} ProcPilha
Procura na pilha fun��o

@author		Eurai Rapelli
@since 		22.05.2012

@return		lRet	, Boolean	, Retorno

@OBS		Conte�do pode ser utilizado desde que respeite as referencias do autor.

@See		http://www.universoadvpl.com/
/*/
User Function ProcPilha( cFuncao )
Local nI	:= 0
Local lRet	:=.F.
Local cRot	:= Upper( AllTrim( ProcName( nI ) ) )

cFuncao := Upper( AllTrim( cFuncao ) )

Do While !Empty(cRot)

	If cFuncao $ cRot
		lRet := .T.
		Exit
	Else
		nI		:= nI + 1
		cRot	:= Upper( AllTrim( ProcName( nI ) ) )
	Endif
	
EndDo

Return( lRet )