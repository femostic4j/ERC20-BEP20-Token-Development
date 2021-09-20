const TheToken = artifacts.require("TheToken");

module.exports = function (deployer, _networks, accounts) {
  var totalSupply = "1000000000000000000000000"
  deployer.deploy(TheToken, web3.utils.toBN(totalSupply),{from: accounts[0]});
};
