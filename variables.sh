# Blockchain configuration
Binary=starsd
RPCEndpoint=https://rpc.stargaze-apis.com/
ChainId=stargaze-1

# Wallets configuration
NormalWalletName=test222
NormalWalletSecp256k1Address=AtObiFVE4s+9+RX5SP8TN9r2mxpoaT4eGj9CJfK7VRzZ

# Multisig wallets configuration
ListWalletsName=cry-t,cry-h,cry-t2 # List of wallets will be part of multisig wallet
MultisigWalletName=multi
MultisigThreshold=2

# Ledger configuration
IsUsingLedger=true
DerivationPathId=99

# Transaction configuration
DestinationAddress=
Quantity=10000000
Coin=ustarx

# Transaction filename
TransactionFileNameInput=tx.json
TransactionFileNameOutput=tx_signed.json