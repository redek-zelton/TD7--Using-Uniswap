# TD7--Using-Uniswap
- [Uniswap](https://app.uniswap.org/)
- [OpenZeppelin](https://openzeppelin.com/)
- [Truffle](https://trufflesuite.com/)
- [Infura](https://infura.io)

## Setting in truffle
- npm init
- npm i node module
- npm install truffle
- truffle init
- npm install @openzeppelin/contracts@3.4.1
- npm install @truffle/hdwallet-provider
- truffle compile
- truffle migrate --reset --network infura --skip-dry-run

## ex1_showIHaveTokens()
- Go to Uniswap
- Use your wallet in Rinkeby network
- Swap your ETH with teacher token (DTK) =>0xed1ea3d9056ff83b364f9303701b61c556597ee9
- > it's work

## ex2_showIProvidedLiquidity()
- Go to Uniswap
- Use your wallet in Rinkeby network
- Swap your ETH with WETH
- After go to Pool > see V2 Liquidity > Add Liquidity in V2
- Put DTK token and WETH to provide liquidity
- > it's work

## ex6a_getTickerAndSupply()
- Use Evaluator Contract > call "ex6a_getTickerAndSupply()" function
- Call readTicker() funtion to get your ERC20 symbol
- Call readSupply() function to get your intialSupply to Launch
-  > it's work

## ex6b_testErc20TickerAndSupply()
- Create your ERC20 with ex6a condition
- Deploy the ERC20
- Use Evaluator Contract > call "ex6b_testErc20TickerAndSupply()" function
- > it's work

## ex7_tokenIsTradableOnUniswap()
- Go to Uniswap
- "Create a pair" > setting configuration with "#YourERC20/WETH" > deploy this pair
- if you can't see it, you can "add V2 Liquidity" because this pair is now existing !
- Use Evaluator Contract > call "ex7_tokenIsTradableOnUniswap()" function
- > it's work 

## ex8_contractCanSwapVsEth()
## ex9_contractCanSwapVsDummyToken()
## ex10_contractCanProvideLiquidity()
## ex11_contractCanWithdrawLiquidity()





