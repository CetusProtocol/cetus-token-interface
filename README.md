# Token

Cetus, xCetus

## Concepts

CETUS is the main token of the Cetus Protocol, while xCETUS is the Cetus escrowed token to unlock more utilities such as staking, governance, etc. CETUS can be converted into xCETUS instantly at any time, while xCETUS can be redeemed back to CETUS upon a vesting period. A different redemption ratio will be applied depending on the actual vesting duration selected.

Details: https://cetus-1.gitbook.io/cetus-docs/tokenomics/cetus

### VeNFT

VeNFT is used for holding the xCetus.

## Tags corresponding to different networks

| Tag of Repo | Network | Latest published at address                                        |
| ----------- | ------- | ------------------------------------------------------------------ |
| mainnet     | mainnet | 0x9e69acc50ca03bc943c4f7c5304c2a6002d507b51c11913b247159c60422c606 |
| testnet     | testnet | 0xdebaab6b851fd3414c0a62dbdf8eb752d6b0d31f5cfce5e38541bc6c6daa8966 |

eg:

mainnet:

```
CetusClmm = { git = "https://github.com/CetusProtocol/cetus-token-interface.git", subdir = "xcetus", rev = "mainnet" }
```

testnet:

```
CetusClmm = { git = "https://github.com/CetusProtocol/cetus-token-interface.git", subdir = "xcetus", rev = "testnet" }
```
