#INCLUDE "TOTVS.CH"

User Function GlbUnlock()

If GlbLock()
   MsgInfo("Bloqueio Global APPServer", 'UniversoADVPL')
   GlbUnlock()
Else
   MsgStop("J� existe outro Bloqueio Global neste APPServer", 'UniversoADVPL')
Endif 

Return( Nil )