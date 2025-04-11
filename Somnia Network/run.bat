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
                echo   "swapToken": true,
                echo   "slippage": 2.5,
                echo   "amountOfPingForPong": 0.01,
                echo   "amountOfPongForPing": 0.01,
                echo   "faucetToken": true,
                echo   "mintToken": true,
                echo   "toNewWallet": true,
                echo   "sendAndMintTokenTo": [
                echo     "add_your_addresses_here"
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
