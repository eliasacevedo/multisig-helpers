source ../variables.sh

$Binary tx sign --from $(starsd keys show -a $NormalWalletName) --multisig $(starsd keys show -a $MultisigWalletName) $TransactionFileNameInput --sign-mode amino-json --chain-id $ChainId --node $Node >> tx-$NormalWalletName.json
