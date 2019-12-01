const Migrations = artifacts.require("Migrations");
const CicleToken = artifacts.require("CicleToken");
const Track = artifacts.require("Track");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(CicleToken, 1000000000);
  deployer.deploy(Track);
};
