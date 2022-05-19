source ../variables.sh

if $IsUsingLedger; then
    $Binary keys add $NormalWalletName --ledger --account $DerivationPathId
else
    $Binary keys add $NormalWalletName --pubkey "{\"@type\":\"/cosmos.crypto.secp256k1.PubKey\",\"key\":\"$NormalWalletSecp256k1Address\"}"
fi
