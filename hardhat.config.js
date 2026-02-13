require("@nomicfoundation/hardhat-toolbox");

module.exports = {
  solidity: "0.8.20",
  networks: {
    amoy: {
      url: "https://rpc-amoy.polygon.technology/",
      accounts: ["f26c7f7e230ea3a35e965fa1df2ee8d275cab7a7818fe1bacc34c61fbb35b2e3"]
    }
  }
};
