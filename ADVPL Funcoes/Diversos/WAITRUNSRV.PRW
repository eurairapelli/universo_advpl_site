#INCLUDE "TOTVS.CH"

#DEFINE SW_HIDE             0 // Escondido
#DEFINE SW_SHOWNORMAL       1 // Normal
#DEFINE SW_NORMAL           1 // Normal
#DEFINE SW_SHOWMINIMIZED    2 // Minimizada
#DEFINE SW_SHOWMAXIMIZED    3 // Maximizada
#DEFINE SW_MAXIMIZE         3 // Maximizada
#DEFINE SW_SHOWNOACTIVATE   4 // Na Ativa��o
#DEFINE SW_SHOW             5 // Mostra na posi��o mais recente da janela
#DEFINE SW_MINIMIZE         6 // Minimizada
#DEFINE SW_SHOWMINNOACTIVE  7 // Minimizada
#DEFINE SW_SHOWNA           8 // Esconde a barra de tarefas
#DEFINE SW_RESTORE          9 // Restaura a posi��o anterior
#DEFINE SW_SHOWDEFAULT      10// Posi��o padr�o da aplica��o
#DEFINE SW_FORCEMINIMIZE    11// For�a minimiza��o independente da aplica��o executada
#DEFINE SW_MAX              11// Maximizada

User Function WaitRunSrv()

WaitRunSrv( "CALC.EXE", .F., '\' )

Return( Nil )