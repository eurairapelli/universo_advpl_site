#INCLUDE "TOTVS.CH"

User Function ShowHelpDlg()
Local aProblema	:= {}
Local aSolucao	:= {}

aAdd( aProblema, 'Problema 01' )
aAdd( aProblema, 'Problema 02' )
aAdd( aProblema, 'Problema 03' )
aAdd( aProblema, 'Problema 04' )
aAdd( aProblema, 'Problema 05' )

aAdd( aSolucao, 'Solu��o 01' )
aAdd( aSolucao, 'Solu��o 02' )
aAdd( aSolucao, 'Solu��o 03' )
aAdd( aSolucao, 'Solu��o 04' )
aAdd( aSolucao, 'Solu��o 05' )

ShowHelpDlg( 'UniversoADVPL', aProblema, , aSolucao, )

//OU

ShowHelpDlg( 'UniversoADVPL', { 'Problema 01', 'Problema 02', 'Problema 03' }, , {'Solu��o 01'}, )

Return( Nil )