SET svnpath=C:\PathToSVNRepo
SET gitpath=C:\PathToGITRepo

cmd /k "TortoiseProc.exe /command:update /path:%svnpath% /closeonend:0 && TortoiseProc.exe /command:dropexport /path:%svnpath% /droptarget:%gitpath% /overwrite /closeonend:0 && TortoiseGitProc.exe /command:pull /path:%gitpath% /closeonend:0 && TortoiseGitProc.exe /command:commit /path:%gitpath% /closeonend:0 && TortoiseGitProc.exe /command:push /path:%gitpath% /closeonend:0"
