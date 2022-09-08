require("@nomicfoundation/hardhat-toolbox")
const { ethers } = require("hardhat")

async function deploy() {
  const MyName = await ethers.getContractFactory("MyContract")
  const name = await MyName.deploy()
  await name.deployed()

  return name
}

async function printName(name) {
  console.log(await name.greetings())
}

deploy().then(printName)