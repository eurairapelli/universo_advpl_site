/*/{Protheus.doc} MA651FIL
LOCALIZA��O: Function A651Filtra
Fun��o respons�vel por filtrar a tabela de Ordens de Produ��o, antes da execu��o do Browse.

@author		Eurai Rapelli
@since 		16/09/2014

@param		cFirmaCond		, Caracter		, Filtro gerado pela fun��o A651Filtra().

@return		cFirmaCond		, Caracter		, Filtro gerado pela fun��o A651Filtra().
/*/
User Function MA651FIL()
Local cFiltro	:= PARAMIXB[01]

cFiltro += " .AND. C2_LOCAL = '01' "

aAdd( aRotina, {'*Produto'	,'MATA010()'		, 0, 3 } )

Return( cFiltro )