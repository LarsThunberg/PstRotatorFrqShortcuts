;2022-02-20 First version
;2025-12-06 Updated
;
;Lars Thunberg SM0TGU
;
;Remap Space to toggle UP+DN button in Satellite Tracking windows
;Remap UP and DOWN arrow keys to step 100 HZ up or down in satellite mode, both RX and TX frequency
;Remap LEFT and RIGHT arrow keys to step 100 HZ up or down in satellite mode, only the RX frequency (works like RIT)
;Esc key ends the script

SetTitleMatchMode 3

Space::
IfWinActive, Satellites Tracking
	{
		MouseMove, 400, 254
		MouseClick		
	}	
else	
	{
		WinActivate, Satellites Tracking
		MouseMove, 400, 254
		MouseClick	
	}
Return

Down::
IfWinActive, Satellites Tracking
	{
		MouseMove, 455, 233
		MouseClick		
	}	
else	
	{
		WinActivate, Satellites Tracking
		MouseMove, 455, 233
		MouseClick	
	}
Return

Up::
IfWinActive, Satellites Tracking
	{
		MouseMove, 490, 233
		MouseClick		
	}	
else	
	{
		WinActivate, Satellites Tracking
		MouseMove, 490, 233
		MouseClick	
	}
Return

Right::
IfWinActive, Satellites Tracking
	{
		MouseMove, 433, 80
		Click		
	}	
else	
	{
		WinActivate, Satellites Tracking
		MouseMove, 433, 80
		Click	
	}
Return

Left::
IfWinActive, Satellites Tracking
	{
		MouseMove, 433, 92
		Click		
	}	
else	
	{
		WinActivate, Satellites Tracking
		MouseMove, 433, 92
		Click	
	}
Return

Esc::ExitApp 

