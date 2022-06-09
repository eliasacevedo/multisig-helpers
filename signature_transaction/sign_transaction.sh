source ../variables.sh

starsd tx sign --from $(starsd keys show -a $NormalWalletName) --multisig $(starsd keys show -a $MultisigWalletName) tx.json --sign-mode amino-json --chain-id $ChainId >> tx-$NormalWalletName.json
