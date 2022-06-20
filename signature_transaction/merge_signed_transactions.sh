source ../variables.sh

$Binary tx multisign --from $MultisigWalletName $TxPath $MultisigWalletName $TxWillMerge --chain-id $ChainId --node $Node > tx_merged.json