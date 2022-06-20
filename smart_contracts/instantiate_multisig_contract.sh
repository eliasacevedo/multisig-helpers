source ../variables.sh

$Binary tx wasm instantiate $ContractCodeId "$InstantiateMessage" \
 --gas-prices $GasPrices --gas "$GasValue" --from "$($Binary keys show $MultisigWalletName -a)" --chain-id $ChainId \
 --node "$Node" --generate-only --label "$ContractLabel" --admin "$($Binary keys show $MultisigWalletName -a)" \
 --amount $Amount > unsigned_tx.json

 