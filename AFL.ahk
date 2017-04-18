Tabw:=A_ScreenWidth/8
Tabh:=A_ScreenHeight-425
listw:=A_ScreenWidth/8*4
Gui,Add,Tab2,xm ym Section W%Tabw% H%Tabh%,Ä¿Â¼(&C)|Ë÷Òý(&N)|ËÑË÷(&S)|ÊÕ²Ø(&I)
Gui,Tab,1
Gui,Add,ListView,xs+5 wp-10 hp-30 ys+25
Gui,Tab
Gui,Add,ListView,xs+%Tabw% ym w%listw% H%Tabh%
Gui,Show,AutoSize
Return
