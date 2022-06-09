source ../variables.sh

$Binary tx multisign --from $MultisigWalletName $TxPath $MultisigWalletName $TxWillMerge --chain-id $ChainId > tx_merged.json