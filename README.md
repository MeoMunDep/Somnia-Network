  📞 Contact

> 📱 **For Mobile Users (Termux):** [View the guide here](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

> If you encounter any issues or have questions, feel free to reach out:

- Group: [Link](t.me/KeoAirDropFreeNe)
- Channel: [Link](t.me/KeoAirDropFreeNee)
- Contact for work: [Link](t.me/MeoMunDep)

> Help me with your referral [Link](https://quest.somnia.network/referrals/4BB70DFF)

## 🚀 Getting Started

- Run 'run.bat' or 'run.sh' to start the process immediately.

To get started with the bot, follow these steps:

0. **Dowload NodeJS to run the bot**

-> [Link](https://t.me/KeoAirDropFreeNe/257/1462)

> Remember to download Nodejs version: **22.11.0** and NPM version: **10.9.0**

## 📁 Configuration Files

### 1. `configs.json` 📜 - Adjust configuration

```json
{
  "rotateProxy": false,
  "skipInvalidProxy": true,
  "proxyRotationInterval": 2,
  "delayEachAccount": [1, 1],
  "timeToRestartAllAccounts": 86400,
  "howManyAccountsRunInOneTime": 1,

  "autoReferrals": true,
  "refererCodes": ["4BB70DFF"],

  "setUsername": false,

  "faucetToken": true,

  "amountToSend": [0.01, 0.05],

  "createNewToken": false,

  "swapToken": true,
  "slippage": 2.5,
  "amountOfPingForPong": 0.01,
  "amountOfPongForPing": 0.01,

  "mintToken": true,

  "toNewWallet": true,
  "sendAndMintTokenTo": [
   "your_wallet_addressé_here",
   "your_wallet_addressé_here",
   "your_wallet_addressé_here"
  ]
}
```


## 📌 Configuration Guide for `configs.json`

### 1. General Settings

- **timeZone**: Set the time zone (e.g., "en-US" for US English formatting).  
- **rotateProxy**: Enable (`true`) or disable (`false`) proxy rotation.  
- **skipInvalidProxy**: Skip invalid proxies (`true`) or stop execution if a proxy fails (`false`).  
- **proxyRotationInterval**: Set the interval (in minutes) before switching to a new proxy.  
- **delayEachAccount**: Define the delay range (in seconds) before switching between accounts. Example: `[1, 1]` means each account will wait exactly 1 second before running.  
- **timeToRestartAllAccounts**: Set the restart interval for all accounts in seconds (e.g., `86400` for 24 hours).  
- **howManyAccountsRunInOneTime**: Define the number of accounts that should run simultaneously.  
- **autoReferrals**: Enable (`true`) or disable (`false`) auto refer feature.  
- **referralCodes**: List of referral codes to use for auto-referrals. Example: `["4BB70DFF"]`.  
- **setUsername**: Enable (`true`) or disable (`false`) auto set username feature.  
- **faucetToken**: Enable (`true`) or disable (`false`) claiming free tokens from the faucet.  
- **amountToSend**: Specify the range of token amounts to send in transactions. Example: `[0.01, 0.05]` means a random amount between 0.01 and 0.05 tokens will be sent.  
- **createNewToken**: Enable (`true`) or disable (`false`) the creation of new tokens.  
- **swapToken**: Enable (`true`) or disable (`false`) token swapping functionality.  
- **slippage**: Set the acceptable slippage percentage for token swaps (e.g., `2.5` means a 2.5% tolerance).  
- **amountOfPingForPong**: Specify the amount of the first token (Ping) to swap for the second token (Pong).  
- **amountOfPongForPing**: Specify the amount of the second token (Pong) to swap for the first token (Ping).  
- **mintToken**: Enable (`true`) or disable (`false`) the minting of new tokens.  
- **toNewWallet**: Enable (`true`) or disable (`false`) to send or mint token to new wallet.  
- **sendAndMintTokenTo**: List of wallet addresses that will receive the minted and sent tokens.  

💡 *Modify these values based on your requirements to optimize performance and avoid detection.*

---

### 2. `privateKeys.txt` 🗂️ - Get it from here >>> [Link](https://t.me/KeoAirDropFreeNe/257/6879)

- Wallets generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)


```txt
EVM privatekey
EVM privatekey
EVM privatekey
```

__Note: Each row represents an account. The faucet only works with one IP per account, but sending tokens can use multiple IPs. Just multiply your proxies. LOL__ 

---

### 3. `proxies.txt` 🌐 - Proxy is an option. If you have one, fill it in; otherwise, leave it blank.

- [Get it from here](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:pass@host:port
https://user:pass@host:port
socks4://user:pass@host:port
socks5://user:pass@host:port
```

💡 Usage:

> You need to `cd` to the file after extract it.
> To run the bot, use the following command: `cd "somnia-network"; node meomundep`

## 📦 Running with Docker

If you prefer to run the bot in a Docker container, follow these steps:

1. Install [Docker](https://www.docker.com/get-started) if you haven't already.
2. Clone the repository:
   ```sh
   git clone https://github.com/MeoMunDep/somnia-network.git
   cd somnia-network
   ```
3. Build the Docker image:
   ```sh
   docker build -t somnia-bot .
   ```
4. Run the container:
   ```sh
   docker run -d --name somnia-bot somnia-bot
   ```
5. To check logs:
   ```sh
   docker logs -f somnia-bot
   ```
6. To stop the bot:
   ```sh
   docker stop somnia-bot
   ```

## 🔄 Updating the Code with Git

To keep your bot updated, use Git to pull the latest changes:

1. Navigate to the bot directory:
   ```sh
   cd somnia-network
   ```
2. Fetch the latest updates:
   ```sh
   git pull origin main
   ```
3. If using Docker, rebuild and restart the container:
   ```sh
   docker build -t somnia-bot .
   docker stop somnia-bot && docker rm somnia-bot
   docker run -d --name somnia-bot somnia-bot
   ```

This ensures you're always running the latest version of the bot.

🎇Enjoy!
