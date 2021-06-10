C:
cd C:\Users\runneradmin\.ngrok2
Invoke-WebRequest https://raw.githubusercontent.com/mvplayer/esd/master/d/folders/ngrok.yml -OutFile ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
