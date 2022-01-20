// const test = artifacts.require("test");
// const TestNFT = artifacts.require("TestNFT");
const TestToken = artifacts.require("TestToken");

module.exports = function (deployer) {
  // deployer.deploy(test);
  // deployer.deploy(TestNFT);
  deployer.deploy(TestToken);
};
