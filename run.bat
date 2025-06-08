@echo off
title "Somnia network bot by @meomundep"

color 0A
cd %~dp0
echo Checking configuration files...

(for %%F in (privateKeys.txt proxies.txt configs.json) do (
    if not exist %%F (
        echo Created file: %%F
        if "%%F"=="configs.json" (
            (
                echo {
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
                echo   "doTXonQuills": true,
                echo   "mintToken": true,
                echo   "toNewWallet": true,
                echo   "sendAndMintTokenTo": [
                echo     "add_your_addresses_here",
                echo     "add_your_addresses_here",
                echo     "add_your_addresses_here",
                echo     "add_your_addresses_here",
                echo     "add_your_addresses_here"
                echo   ]
                echo }
            ) > %%F
        ) else (
            echo. > %%F
        )
    )
))

(for %%F in (privateKeys.txt proxies.txt) do (
    if not exist %%F (
        type nul > %%F
        echo Created %%F
    )
))

echo Configuration files checked.

echo Checking dependencies...
if exist "..\node_modules" (
    echo Using node_modules from parent directory...
    cd ..
    CALL npm install user-agents axios meo-forkcy-colors meo-forkcy-utils https-proxy-agent socks-proxy-agent ethers web3 solc
    cd %~dp0
) else (
    echo Installing dependencies in current directory...
    CALL npm install user-agents axios meo-forkcy-colors meo-forkcy-utils https-proxy-agent socks-proxy-agent ethers web3 solc
)
echo Dependencies installation completed!

echo Running meomundep.js...
node meomundep.js

pause
