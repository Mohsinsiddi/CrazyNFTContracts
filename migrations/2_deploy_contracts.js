const Migrations = artifacts.require("CrazyNFT");

module.exports = function (deployer) {
  deployer.deploy(CrazyNFT);
};
