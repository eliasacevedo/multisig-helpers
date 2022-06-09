source ../variables.sh

$Binary tx wasm instantiate $ContractCodeId "$InstantiateMessage" \
 --gas-prices $GasPrices --gas $GasValue --from "$($Binary keys show $MultisigWalletName -a)" --chain-id $ChainId \
 --node $Node --generate-only --label $Label --admin "$($Binary keys show $MultisigWalletName -a)" > unsigned_tx.json

 