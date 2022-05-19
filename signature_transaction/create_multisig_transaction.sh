source ../variables.sh

$Binary tx bank send $($Binary keys show $NormalWalletName -a) $DestinationAddress $Quantity$Coin --generate-only --chain-id $ChainId > $TransactionFileNameInput