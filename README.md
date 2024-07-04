# Token

Cetus, xCetus

## Concepts

### Cetus && XCetus

Cetus is token of the Cetus project.

xCetus is a token which cannot be transfered and can only be store in VeNFT. It exists just for empower the activities.
You can get xCETUS only through swap from CETUS, and you can get back CETUS after some period lock.

### VeNFT

VeNFT is used for hold the xCetus.

## Tags corresponding to different networks

| Tag of Repo | Network | Latest published at address                                        |
| ----------- | ------- | ------------------------------------------------------------------ |
| mainnet     | mainnet | 0x9e69acc50ca03bc943c4f7c5304c2a6002d507b51c11913b247159c60422c606 |

eg:

mainnet:

```
CetusClmm = { git = "https://github.com/CetusProtocol/cetus-token-interface.git", subdir = "xcetus", rev = "mainnet" }
```

testnet:

```
CetusClmm = { git = "https://github.com/CetusProtocol/cetus-token-interface.git", subdir = "xcetus", rev = "testnet" }
```
