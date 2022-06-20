# Blockchain configuration
Binary=starsd
# RPCEndpoint=https://rpc.stargaze-apis.com # Mainnet
RPCEndpoint=https://rpc.double-double-1.stargaze-apis.com # Testnet
RPCPort=443
Node=$RPCEndpoint:$RPCPort
# ChainId=stargaze-1 #Mainnet
ChainId=double-double-1 # Testnet

# Wallets configuration
NormalWalletName=name1
NormalWalletSecp256k1Address="" # You can get this in https://ping.pub/, search your address and seek in the bottom.

# Multisig wallets configuration
ListWalletsName=name1,name2,name3 # List of wallets will be part of multisig wallet
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
TransactionFileNameInput="tx.json"
TransactionFileNameOutput="tx_signed.json"
TxPath=""
TxWillMerge=""

# Contracts variables
ContractCodeId=0
GasPrices=0ustars
GasValue=0
Amount=0ustars
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