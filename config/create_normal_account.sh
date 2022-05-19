source ../variables.sh

$Binary keys add $NormalWalletName --pubkey "{\"@type\":\"/cosmos.crypto.secp256k1.PubKey\",\"key\":\"$NormalWalletSecp256k1Address\"}"
