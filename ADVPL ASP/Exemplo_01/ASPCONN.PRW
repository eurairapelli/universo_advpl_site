#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} ASPCONN
ASP Conex�o

@type		function
@author		Eurai Rapelli
@since 		2019.02.11
/*/
User Function ASPCONN()
Local cReturn		:= ''
Local cAspPage 		:= Lower(HTTPHEADIN->MAIN)



If !Empty(cAspPage)
	Do Case 
		Case cAspPage == 'index'
			cReturn := H_INDEX()
		Case cAspPage == 'aspinfo'
			cReturn := H_ASPINFO()
		
		OtherWise
			cReturn := "<html><body><center><b>"+;
			"P�gina AdvPL ASP n�o encontrada."+;
			"</b></body></html>"
	EndCase
Endif



Return( cReturn )



