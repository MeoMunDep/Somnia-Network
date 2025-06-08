# 🤖 Somnia Network Bot 

This is an automated bot script designed to interact seamlessly with **Somnia Network** — a decentralized Web3 platform focused on providing users with token faucets, referral rewards, token swapping, minting, and various airdrop opportunities.

The bot automates common tasks such as claiming free tokens from faucets, managing multiple Ethereum wallets, rotating proxies, handling referrals, swapping tokens with customizable slippage tolerance, minting new tokens, and sending tokens to specified wallets.

✨ **Key Features:**

- 🔑 Effortlessly manage multiple wallet accounts with configurable delays and concurrency.
- 🌐 Rotate and validate proxies to ensure smooth and anonymous operation.
- 🎁 Automate referral codes to maximize rewards.
- 🔄 Customize token-related actions including faucet claims, swaps, minting, and transfers.
- 🐳 Run easily on any environment with Node.js support and Docker containerization.

By using this bot, users can optimize their participation in Somnia Network’s token distribution and maximize airdrop earnings with minimal manual interaction.

---

# 🚀 Getting Started

* Run `run.bat` or `run.sh` to start immediately.

<details>
<summary>NodeJS Download</summary>

Download NodeJS to run the bot:

[Link](https://t.me/KeoAirDropFreeNe/257/1462)

**Remember to download NodeJS version: 22.11.0 and NPM version: 10.9.0**

</details>

---

# 📁 Configuration Files

### 1. `configs.json` - Adjust configuration

<details>
<summary>View configs.json sample</summary>

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

</details>

---

### Configuration Guide for `configs.json`

<details>
<summary>View detailed config guide</summary>

| Key                   | Value Type / Example       | Description                                                       |
|-----------------------|---------------------------|-------------------------------------------------------------------|
| rotateProxy           | Boolean (`true` or `false`)| Enable or disable proxy rotation                                  |
| skipInvalidProxy      | Boolean (`true` or `false`)| Skip invalid proxies or stop execution when proxy fails          |
| proxyRotationInterval | Number (minutes), e.g., 2  | Interval in minutes before switching to a new proxy              |
| delayEachAccount      | Array `[min, max]` seconds, e.g., `[1, 1]` | Delay range in seconds between account executions         |
| timeToRestartAllAccounts | Number (seconds), e.g., 86400 | Time interval to restart all accounts                             |
| howManyAccountsRunInOneTime | Number, e.g., 1           | Number of accounts to run simultaneously                          |
| autoReferrals         | Boolean (`true` or `false`)| Enable or disable automatic referral feature                      |
| referralCodes         | Array of strings, e.g., `["4BB70DFF"]` | List of referral codes used for auto-referrals                   |
| setUsername           | Boolean (`true` or `false`)| Enable or disable automatic setting of username                  |
| faucetToken           | Boolean (`true` or `false`)| Enable or disable claiming tokens from faucet                    |
| amountToSend          | Array `[min, max]` float, e.g., `[0.01, 0.05]` | Range of token amounts to send in transactions             |
| createNewToken        | Boolean (`true` or `false`)| Enable or disable creation of new tokens                         |
| swapToken             | Boolean (`true` or `false`)| Enable or disable token swapping functionality                   |
| slippage              | Number (percentage), e.g., 2.5 | Acceptable slippage percentage for swaps                         |
| amountOfPingForPong   | Number (float), e.g., 0.01 | Amount of Ping token to swap for Pong                             |
| amountOfPongForPing   | Number (float), e.g., 0.01 | Amount of Pong token to swap for Ping                             |
| mintToken             | Boolean (`true` or `false`)| Enable or disable minting new tokens                             |
| toNewWallet           | Boolean (`true` or `false`)| Enable or disable sending/minting tokens to a new wallet         |
| sendAndMintTokenTo    | Array of strings (addresses) | List of wallet addresses to receive minted/sent tokens           |


💡 *Modify values to suit your needs and avoid detection.*

</details>

---

### 2. `privateKeys.txt`

<details>
<summary>View usage and format</summary>

Get it from here >>> [Link](https://t.me/KeoAirDropFreeNe/257/6879)

* Wallet generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

```txt
EVM privatekey
EVM privatekey
EVM privatekey
```

**Note:** Each line is an account. Faucet works with 1 IP/account; sending tokens can use multiple IPs.

</details>

---

### 3. `proxies.txt`

<details>
<summary>View usage and format</summary>

Proxy is optional. If you have, fill it in; else leave blank.

Get proxies here: [Webshare](https://www.webshare.io/?referral_code=4l5kb3glsce7)

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

Usage:

* `cd` to the extracted folder.
* Run: `cd "somnia-network"; node meomundep`

</details>

---

# 📦 Running with Docker

<details>
<summary>View Docker setup instructions</summary>

1. Install [Docker](https://www.docker.com/get-started).
2. Clone repo:

   ```sh
   git clone https://github.com/MeoMunDep/somnia-network.git
   cd somnia-network
   ```
3. Build image:

   ```sh
   docker build -t somnia-bot .
   ```
4. Run container:

   ```sh
   docker run -d --name somnia-bot somnia-bot
   ```
5. Check logs:

   ```sh
   docker logs -f somnia-bot
   ```
6. Stop bot:

   ```sh
   docker stop somnia-bot
   ```

</details>

---

# 🔄 Updating with Git

<details>
<summary>View update commands</summary>

```sh
cd somnia-network
git pull origin main

# If using Docker:
docker build -t somnia-bot .
docker stop somnia-bot && docker rm somnia-bot
docker run -d --name somnia-bot somnia-bot
```

</details>

---

# 📞 Contact

<details>
<summary>📱 For Mobile Users (Termux)</summary>

[View the guide here](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

</details>

<details>
<summary>Contact Links</summary>

* **Donate:** [Donate Here](https://t.me/KeoAirDropFreeNe/312/27801)
* **Contact (Work):** [@MeoMunDep](https://t.me/MeoMunDep)
* **Support Group:** [Join here](https://t.me/KeoAirDropFreeNe)
* **Updates Channel:** [View channel](https://t.me/KeoAirDropFreeNee)
* **YouTube:** [Watch here](https://www.youtube.com/@keoairdropfreene)
* **Instagram:** [Follow](https://www.instagram.com/meomundep)
* **Tiktok:** [Follow](https://www.tiktok.com/@meomundep)
* Help me with your referral: [Link](https://quest.somnia.network/referrals/4BB70DFF)

</details>

---

⚠️ **Disclaimer**: This code is provided "as is" without any warranties. Use it at your own risk. You are solely responsible for any consequences arising from its use. Redistribution or sale of this code in any form is strictly prohibited.

✨ Thank you for using the bot, hope you earn from my scripts! Good luck! 🚀

