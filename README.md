# SignMe - Cardano Certificate Verification dApp (UniHack 2025) #

## Team: BlockchainX

### Project Overview
***SignMe** is a cool app from **BlockchainX** that lets free course providers upload a **reference certificate** to the Cardano blockchain. This means that once users finish their free courses, they can easily upload their certificates for on-chain verification and even get them minted as NFTs.*

---

### Program Flow (Detailed Explanation)
*Below is a **clear, detailed step-by-step flow** describing how SignMe works:*

### 1) Institute Uploads NFT Reference Certificate
*Institutes offering free courses mint and upload a **reference certificate NFT** to the Cardano blockchain. This NFT contains hidden header data and secret encrypted metadata used later for validation.*

### 2) User Uploads Their Certificate
*Users who complete these free courses receive certificates from the institute. They then upload their certificate via the SignMe dApp frontend.*

### 3) dApp Hashes Metadata & Hidden Headers
*SignMe extracts and hashes the invisible headers, secret fields, and metadata of the uploaded certificate locally in the browser before uploading to the blockchain.*

### 4) Smart Contract Compares Against Reference NFT
*The Aiken smart contract on Cardano retrieves the reference NFT’s stored hashes and metadata and compares them with the hashes generated from the user-uploaded certificate to confirm authenticity.*

### 5) API Verification with the Institute
*If the hashes match, the app connects to the **institute’s API** to verify that:*
*- The user exists in their system.
*- The user has completed the specific free course.*
*This adds an extra layer of validation beyond hash comparison.*

### 6) Minting NFT Certificate on Cardano
*Once validated, the dApp triggers the minting of a **certificate NFT** on Cardano for the user, making the credential permanently verifiable and accessible on-chain.*

### 7) Micro-Payment to Institute
*A small portion of the minting fee is automatically transferred to the institute’s wallet as a micro-payment, enabling sustainability and allowing institutes to upload additional reference certificates for future students.*

---

### Current Status
**Note:** Due to the limited timeframe provided by the hackathon, we were unable to fully complete the entire code flow, including the frontend UI and finalisation of NFT minting. The current repository includes:
- Aiken smart contract for certificate verification logic.
- Deployment instructions for Cardano testnet.
- Documentation explaining the architecture and program flow for future completion.

We plan to continue developing SignMe post-hackathon to deliver a complete and functional product.

---

### Demo Video
You can view the **demonstration video here:**

[https://drive.google.com/drive/folders/19w8gaqqlU4b0vF2i1sgm8eleeZqe2P3c?usp=sharing](https://drive.google.com/drive/folders/19w8gaqqlU4b0vF2i1sgm8eleeZqe2P3c?usp=sharing)

---

### Deployment Instructions
For detailed step-by-step deployment instructions, testnet wallet setup, and Cardano CLI commands, refer to the documentation within this repository.

---

### Contributing
Feel free to fork it and make it better, or hit me up if you want to team up to help **SignMe** take off in the real world for verifying free course certificates on Cardano. Let’s make it happen!

---

### License
This project is licensed under the **Apache 2.0 License** for open, transparent contribution and use.
