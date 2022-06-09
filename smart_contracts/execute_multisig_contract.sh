source ../variables.sh

$Binary tx wasm execute $ContractAddress $ExecuteMessage --from $MultisigWalletName --gas-prices $GasPrices --gas $GasValue --chain-id $ChainId --node $Node --generate-only