# Smart contract Deployment 
In this module we are going to learn about how to deploy a smartcontract on Blockchain. But before doing that we are gonna need some prerequisites.
First we need an IDE or say editor for writing the smartcontract. In this case we are going to use RemixIDE it's fast, compact and smart architecture made easy to use for bigginer like me.
Second we need a language of smartcontract to write. Here we are gonna use solidity because it is popular among developers, it is safe and we can find contracts in solidity easily.
Third we need a Blockchain to deploy our smartcontract. so, we gonna use here sepolia testnets to deploy our smartcontracts.
And, to handle those coins we gonna use Metamask.

### Setup for deployment
1. we write our smartcontract in RemixIDE for here I wrote a contract called "SimpleStorage.sol" Which dosen't have any complication of smartcontracts right now. it's just storing Numbers, retrives Numbers, Store values in arrays etc. and we are gonna deploy this contract to faucets.
2. In RemixIDE they have a setup for deployment of contracts directly from remix. where we first have to connect our wallet to remixIDE and then after compile and deploy the contract.
3. while deploying the contract on sepolia testnet faucets it needs some gas to execute the smartcontract on the blockchain which we can see while on deploying metamask for conformation of transaction and info about gas which will be spend on transaction.
![alt text](<deployment cost in metamask.PNG>)
4. After deploying contract we get a conformation message from metamask and RemixIDE which we can see here.
![alt text](<RemixIDE deployment_storing values.PNG>)
and we can also those transaction info in Etherscan.io
![alt text](<Transaction info.PNG>)
Gas cost ![alt text](<Gas spend on deploying contract.PNG>)

#### Smartcontract
* Here I wrote a smartcontract called "SimpleStorage.sol" which has storing values, arrays and mapping function which you can see on the contract. but also you can see on RemixIDE.
* Here our mapping function info. ![alt text](<calling favouriteNumber.PNG>)
* It has a storing value ![alt text](<remixIDE simpleStorage.PNG>)
* On storing or changing anything in contract will make a new transaction and it will cut a gas cost for that. for example here we are storing values in our array and doing that we get call from metamask for info about transaction. ![alt text](<storing values.PNG>)