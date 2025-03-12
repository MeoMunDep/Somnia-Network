@echo off

title "Somnia newwork bot by @meomundep"

(for %%F in (privateKeys.txt proxies.txt configs.json) do (
    if not exist %%F (
        echo Tao file: %%F
        if "%%F"=="configs.json" (
            echo {^>%%F
            echo   "timeZone": "en-US",^>>%%F
            echo   "rotateProxy": false,^>>%%F
            echo   "skipInvalidProxy": true,^>>%%F
            echo   "proxyRotationInterval": 2,^>>%%F
            echo   "delayEachAccount": [1, 1],^>>%%F
            echo   "timeToRestartAllAccounts": 86400,^>>%%F
            echo   "howManyAccountsRunInOneTime": 1,^>>%%F
            echo   "amountToSend": [0.01, 0.05],^>>%%F
            echo   "referralCode": ["4BB70DFF"],^>>%%F
            echo   "autoReferrals": true,^>>%%F
            echo   "setUsername": true,^>>%%F
            echo   "faucetToken": true,^>>%%F
            echo   "sendTokenTo": [^>>%%F
            echo     "0xe81E898F01Bc49B4A567628A6876A68ab1Bc4646",^>>%%F
            echo     "0x5A0C7eB124B3ADE21D171BBBa97E5899e2fEdBE1",^>>%%F
            echo     "0x445456AABE6E892a1280b98754b0f6AF10440c8a"^>>%%F
            echo   ]^>>%%F
            echo }^>>%%F
        ) else (
            echo. > %%F
        )
    )
))



echo Running meomundep.js...
node meomundep.js

pause
