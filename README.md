# Crowd Coverage Platform v.0.0.1 - README

##### This is a repo for the core contracts and app UI for the Crowd Coverage platform. This README will be a guide for all contributors. 

## The Steps:
#### some steps assume that in the creation of a contract that it is placed in a marketplace (i.e. policy creation) and is properly funded with COVR tokens.

### Create a user account
* For MVP this will only be the policy holder and other individual token holders.
### Creating a policy
* For MVP policy holder will have a limited option for items to insure with an open-ended custom value
* For MVP the policy holder will upload data to an off-chain db which would include a hashed value (or address) where we can reference the data which would include: 
  * photos of product
  * full descrption including current condition
### Voting on a policy
* For MVP will use dummy companies with different risk profiles to underwrite the policy prior to vote
### Creating a claim
* Policy holder is only user who can create a claim and would have to include a hashed value to an off-chain db with all info on the particulars of the claim.
### Voting on a claim
* token holders would have access to the off-chain info and would have a limited amount of time to evaluate a claim and then put their vote to it.
### Payments on a claim
* If suitable amounts of votes are reached, then payment will be off-chain and be referenced, again by a hashed value as to the particulars of the payment from the company to the policy holder. A boolean value will be provided on-chain to confirm payment of an approved claim. 

#### Please note the for MVP, we would have to create some dummy policy holders along with real holders to test all stages in the cycle. This includes dummy claims to test voting and payment. 


## To be Built With
* [Web3.js](https://github.com/ethereum/web3.js) - Ethereum JavaScript API
* [Solidity](https://github.com/ethereum/solidity) - Language for Ethereum Smart Contracts
* [Next.js](https://github.com/zeit/next.js/) - Framework for server-rendered or statically-exported React apps
* [Truffle](https://github.com/ethereum/solidity) - Development framework for Ethereum
* [MetaMask](https://metamask.io/) - Chrome extension for access to Ethereum and TestRPCs 
* [Solidity for VSCode](https://github.com/juanfranblanco/vscode-solidity) - VSCode add on for syntax highlighting and in editor compiling.  

## Authors

* **Phillip Lorenzo** 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments
