// const test = artifacts.require("test");
// const TestNFT = artifacts.require("TestNFT");
const testERC20 = artifacts.require("testERC20");

module.exports = function (deployer) {
  // deployer.deploy(test);
  // deployer.deploy(TestNFT);
  deployer.deploy(testERC20);
};
