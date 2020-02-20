set-alias -name g -value git
function pom {
	cd C:\Users\bryon.wilkins\pworkspace\automate_life\python\ 
	python C:\Users\bryon.wilkins\pworkspace\automate_life\python\pomodoro_logger.py
}
function sky-e2e-pause { start-process powershell -argumentlist { skyux e2e } }
Set-PSReadlineKeyHandler -Chord 'Tab' -Function 'Complete'