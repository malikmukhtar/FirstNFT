//Import ethers from Hardhat package

const {ethers} = require('hardhat');

async function main(){
    const nftContract = await ethers.getContractFactory('AbujaNFT');

    const deployedNFTContract = await nftContract.deploy();

    console.log('NFT Contract Address: ', deployedNFTContract)
}




main().then(()=> process.exit(0)).catch(error=>{
    console.error(error)
    process.exit(1)
})