C:
cd C:\Users\runneradmin\.ngrok2
Invoke-WebRequest https://raw.githubusercontent.com/mvplayer/esd/master/d/folders/ngrok.yml -OutFile C:\Windows\System32\ngrok.yml
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
