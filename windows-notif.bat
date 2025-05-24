@echo off

set BOTTOKEN=5684804886:AAFup0F9eqNPL7yIUUmTPE5is2SaAIYZixQ
set CHANNELID=-1002638608475
set SEND=IDSEND
set OS=WIND
set NAMA=NAME
set MESSAGE=Install completed, USER: %NAMA%, ID: %SEND%, OS: Win %OS%, Thanks For Using Tools


curl -s -X POST "https://api.telegram.org/bot%BOTTOKEN%/sendMessage" -d chat_id=%CHANNELID% -d text="%MESSAGE%"
pause
exit
