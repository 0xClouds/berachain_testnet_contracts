# BERACHAIN TESTNET CONTRACTS
This is a collection of simple contracts to deploy to Berachain for potential airdrop farming 😉
Simply follow the steps below! 

### RPC_URL
The RPC url for Berachain: `https://artio.rpc.berachain.com/`


### Import private keys
[Foundry](https://book.getfoundry.sh/reference/cast/cast-wallet-import) provides a method to store your private keys into a encrypted keystore.

> Copy your private key for your prefered address

run the following command in your terminal `cast wallet import --interactive` in the directory you've cloned/forked this repo, suggested in a terminal outside of an IDE for security. 

***Dont forget your password***


### Run Scripts
You can choose any of the contracts to deploy from the script directory

in your terminal run:

`forge script script/<script_contract_name> --RPC_URL https://artio.rpc.berachain.com/ --account <keystore_account_name> --sender <account_address> --broadcast -vvvv`

