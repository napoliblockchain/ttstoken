const TTSToken = artifacts.require("TTSToken");

module.exports = function(deployer) {
  deployer.deploy(TTSToken);
};
