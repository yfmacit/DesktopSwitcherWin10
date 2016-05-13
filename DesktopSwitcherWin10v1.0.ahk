;DesktopSwitcherWin10
;Yavuz Macit mail@yavuzmacit.com
;Bu hotkeyler masaustuler arasi gecis icin yapilmistir
SetKeyDelay, 125

;Komut satirini masaustunde acmak icin : Ctrl + Alt + T
;xxx olan kisima kullanici adinizi yaziniz 
LAlt & t::
	if GetKeyState("LControl")
		Run cmd /K "cd C:\Users\xxx\Desktop\",
return
	
;Fare ile kullanim icin
LWin & WheelUp::Send ^#{Left}
LWin & WheelDown::Send ^#{Right}
Lwin & LButton::Send, #^d
LWin & RButton::Send, #^{F4}
SetKeyDelay, 125
LWin & MButton::Send, #{Tab}

;Faresiz kullanim icin
LWin & LControl::Send, ^#{Left}
LWin & LAlt::Send, ^#{Right}
LWin & Numpad0::Send, #^d
LWin & NumpadDot::Send, #^{F4}