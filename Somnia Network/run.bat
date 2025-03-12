@echo off
title "Somnia network bot by @meomundep"

(for %%F in (privateKeys.txt proxies.txt configs.json) do (
    if not exist %%F (
        echo Created file: %%F
        if "%%F"=="configs.json" (
            (
                echo {
                echo   "timeZone": "en-US",
                echo   "rotateProxy": false,
                echo   "skipInvalidProxy": true,
                echo   "proxyRotationInterval": 2,
                echo   "delayEachAccount": [1, 1],
                echo   "timeToRestartAllAccounts": 86400,
                echo   "howManyAccountsRunInOneTime": 1,
                echo   "amountToSend": [0.01, 0.05],
                echo   "referralCode": ["4BB70DFF"],
                echo   "autoReferrals": true,
                echo   "setUsername": true,
                echo   "faucetToken": true,
                echo   "sendTokenTo": [
                echo     "0xe81E898F01Bc49B4A567628A6876A68ab1Bc4646",
                echo     "0x5A0C7eB124B3ADE21D171BBBa97E5899e2fEdBE1",
                echo     "0x445456AABE6E892a1280b98754b0f6AF10440c8a"
                echo   ]
                echo }
            ) > %%F
        ) else (
            echo. > %%F
        )
    )
))

echo Running meomundep.js...
node meomundep.js

pause
