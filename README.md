# TTS - Token Temporaneo di Sconto
Token Temporaneo di Sconto è un token ERC20.

## `TTSToken.sol`
`TTSToken.sol` in `./contracts` implementa i seguenti contratti di OpenZeppelin:
    - `ERC20`
    - `ERC20Detailed`
    - `ERC20Mintable`
Il token segue le specifiche in [EIP-20](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-20.md).
## Deploy del contratto
È possibile effettuare il deploy del contratto utilizzando `truffle`:

```
npm install -g truffle
npm install 
```

Sarà poi necessario modificare il file `truffle-config.js` ed inserire i giusti parametri per le variabili `privateKey` e `providerUrl`. Dopodiché il deploy del contratto sarà possibile con i comandi:

```
truffle compile
truffle migrate --network private
```

