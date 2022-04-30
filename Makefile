run-sample:
	npx hardhat run scripts/sample-script.js
run-elon:
	npx hardhat run scripts/run.js

deploy-rinkeby:
	npx hardhat run scripts/run.js --network rinkeby