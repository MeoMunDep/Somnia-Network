📞 Contact

> If you encounter any issues or have questions, feel free to reach out:

- Contact: [Link](t.me/MeoMunDep)
- Group: [Link](t.me/KeoAirDropFreeNe)
- Channel: [Link](t.me/KeoAirDropFreeNee)

> Help me with your referral [Link](https://quest.somnia.network/referrals/4BB70DFF)

## 🚀 Getting Started

To get started with the bot, follow these steps:

0. **Dowload NodeJS to run the bot**

-> [Link](https://t.me/KeoAirDropFreeNe/257/1462)

> Remember to download Nodejs version: **22.11.0** and NPM version: **10.9.0**

## 📁 Configuration Files

### 1. `configs.json` 📜 - Adjust configuration

```json
{
  "timeZone": "en-US",
  "rotateProxy": false,
  "skipInvalidProxy": false,
  "proxyRotationInterval": 2,
  "delayEachAccount": [1, 1],
  "timeToRestartAllAccounts": 86400,
  "howManyAccountsRunInOneTime": 1,
  "amountToSend": [0.01, 0.05],
  "referralCode": "4BB70DFF",
  "autoReferrals": true,
  "setUsername": false,

  "sendTokenTo": [
    "0xe81E898F01Bc49B4A567628A6876A68ab1Bc4646",
    "0x5A0C7eB124B3ADE21D171BBBa97E5899e2fEdBE1",
    "0x445456AABE6E892a1280b98754b0f6AF10440c8a",
    "0x2209F8E6989576F6A83afD547d8c903524374157",
    "0x6c47f2437E3c2880F85A385686Ae4df9B5637D8E",
    "0x68C4d2C436E2a4F3125cb050336F2D06996C12Ae",
    "0x16B0108a498cDC31aceA417E2A2fb8bf2c5Dde91",
    "0x858BC449aA6Bb62a61D5B12B80eC154d7c835C0d",
    "0xDb9d0E7f07834de6C4cAc33C5846c451CBedcF39",
    "0xf58B7c6e1dDdc0FDb2DD7aE846eCC7b933C6Ded6",
    "0x718E4a9969C803a82C2D8A7DCB69c120Eb291127",
    "0xf2006337204525097Ab3b50e8188E6c81a9EA79b",
    "0x38d2c3Bfa1BD5d37E973b0eE45C8202CD37b16f1",
    "0x46B4eDc5d0Dfd77A079fE85a4Bb2cB4f36c68ECf",
    "0x8A1716726bA8868444bB263e17B5596C39820F69",
    "0x49aacbf7c16988E6255Fb553a2f3FcFEe71CdC72",
    "0x4B43d5dCf9A16719471a9b4712d32a9FC583e43C",
    "0xb5b3A1A0d565281d1B2074368B3E501119a43808",
    "0x767860a1a7c0EdcF283FbF0a1Ef61768dDff0648",
    "0xB0eF30526ca491F6009749C0399dCD06966C55DF",
    "0x37862cdFe859ec12Ea4e1604bB7aE76eC3ddCd30",
    "0x932Af5723987eD842f5e9823EBb84E304B610F74",
    "0x7F95d36FA7da0a2268A2a9d7c2cEF1bE0CcB6fC5",
    "0x91267613fE6301D0e206a04EBd2BEC26E3F84722",
    "0x20FF458Ba4F4093f6778Ef084c1B9D7b54aa47DD",
    "0xb70087666E495764Db9958825Ee955918A6a38f8",
    "0x21093a6b87bFB44206362A699e327C80E937E543",
    "0x5648ECD8989dA80d1a797bE21c132aa482954c95",
    "0x70Bb19141eAc75095F89dda7F280b3A35406a361",
    "0xf7312e4817609f193a3AEF8DA60aA500C537F533",
    "0x25A97C581a90587CD887E1fA79B6BC9B4Be504Fd",
    "0xa87E2a980b55BC5875627545409c1033fB5BA801",
    "0x14fD898d8bFc95271c83570b939bcF968C714748",
    "0x66535723C517b1ddD813A0B392859590986d5227",
    "0xA45F16E3f9b3CF69E131Ec0441A6b7D9531EF1E6",
    "0x63382D3F6607e69647980A77D28f9d0026215598",
    "0x8744430A7c7b50c5d9E1AD4B8c317D1023Df584B",
    "0x840901d58bb8Fc0cB3286338E326ECF4c4ada964",
    "0xCA4121F90647911Ce1966552AaCa1705b05BfA3f",
    "0xf5bf4C4d2160F70A452D785661abeDd6d4079764",
    "0x6f2788e3c1974fcF8a24Ae09fF46D348971FFce0",
    "0x3eC9f86abD09703BE20515C7201f141e6EDf8144",
    "0x0599Fa5BABE897499300F4cA5c9465d5deCaDCAf",
    "0x59C7526a69BB507Ca702fe18bbE05FCa5a286310",
    "0x09A1153E2F6F1351221b0F3b120BDc0b8B4E5F6A",
    "0x00ad8f0dd899e149224103917673929d2F53cDE2"
  ]
}
```


## 📌 Configuration Guide for `configs.json`

### 1. General Settings
- **timeZone**: Set the time zone (e.g., "en-US" for US English formatting).
- **rotateProxy**: Enable (`true`) or disable (`false`) proxy rotation.
- **skipInvalidProxy**: Skip invalid proxies (`true`) or stop execution if a proxy fails (`false`).
- **proxyRotationInterval**: Set the interval (in minutes) before switching to a new proxy.
- **delayEachAccount**: Specify the delay range (in seconds) between each account's execution. Example: `[1, 1]` means 1 second.
- **timeToRestartAllAccounts**: Set the restart interval for all accounts in seconds (e.g., `86400` for 24 hours).
- **howManyAccountsRunInOneTime**: Define the number of accounts that should run simultaneously.
- **autoReferrals**: Enable (`true`) or disable (`false`) auto refer feature.
- **setUsername**: Enable (`true`) or disable (`false`) auto set username feature.
- **referralCode**: Your referral code to refer, do not change it if you guys want to support me.

### 2. Transaction Settings
- **amountToSend**: Define the minimum and maximum amount of tokens to send in each transaction. Example: `[0.001, 0.005]`.
- **sendTokenTo**: List of recipient wallet addresses for token transfers. Add multiple addresses as needed.

### 3. Notes
- If `rotateProxy` is `true`, ensure `proxies.txt` is properly configured.
- Use an appropriate `delayEachAccount` value to avoid bans or rate limits.
- Transactions will be sent to addresses listed in `sendTokenTo` in a randomized order.
- Ensure that the total funds in each wallet are sufficient to cover the transaction fees and token transfers.

💡 *Modify these values based on your requirements to optimize performance and avoid detection.*

---

### 2. `privateKeys.txt` 🗂️ - Get it from here >>> [Link](https://t.me/KeoAirDropFreeNe/257/6879)

- Wallets generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)
- EVM privatekey

```txt
0x...
0x...
0x...
```

__Note: Each row represents an account. The faucet only works with one IP per account, but sending tokens can use multiple IPs. Just multiply your proxies. LOL__ 

---

### 3. `proxies.txt` 🌐 - Proxy is an option. If you have one, fill it in; otherwise, leave it blank.

```txt
http://user:password@host:port
https://user:password@host:port
socks4://user:password@host:port
socks5://user:password@host:port
```

💡 Usage:

> You need to `cd` to the file after extract it.
> To run the bot, use the following command: `cd "somnia-network-main/somnia network"; node meomundep`

🎇Enjoy!
