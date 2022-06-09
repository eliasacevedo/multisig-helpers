# Blockchain configuration
Binary=starsd
RPCEndpoint=https://rpc.stargaze-apis.com
# RPCEndpoint=https://rpc.double-double-1.stargaze-apis.com
RPCPort=433
Node=$RPCEndpoint:$RPCPort
ChainId=stargaze-1
# ChainId=localnet-1

# Wallets configuration
NormalWalletName=test222
NormalWalletSecp256k1Address=AtObiFVE4s+9+RX5SP8TN9r2mxpoaT4eGj9CJfK7VRzZ # You can get this in https://ping.pub/, search your address and seek in the bottom.

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
TxPath=tx
TxWillMerge=

# Contracts variables
ContractCodeId=1
GasPrices=0ustars
GasValue=600000
ContractLabel="Contract name"
ContractAddress=
InstantiateMessage=$(cat <<EOF
{
    #JSON message is here
}
EOF
)

ExecuteMessage=$(cat <<EOF
{
    #JSON message is here
}
EOF
)