# Face Identification & Blockchain Verification

## Overview

This project demonstrates a consent-based face-processing and blockchain-verification pipeline.

## Pipeline

1. Detect a face from an input image.
2. Generate a 512-dimensional face embedding using InsightFace.
3. Create a SHA-256 fingerprint of the input image.
4. Store and verify the image fingerprint on a local Ethereum-compatible blockchain.
5. Perform genuine reverse-image search using Google Lens Visual Matches.
6. Record a matching public LinkedIn post as evidence.
7. Create a SHA-256 fingerprint of the evidence URL.
8. Store the evidence fingerprint on the blockchain.
9. Re-verify the evidence against the blockchain record.

## Technologies

- Python
- OpenCV
- InsightFace
- ONNX Runtime
- Web3.py
- Solidity
- Ethereum Tester
- Google Lens
- LinkedIn

## Face Processing

Faces detected: 1

Face embedding dimensions: 512

## Input Image

Filename: 1786380805789.jpg

SHA-256:

d6babd42d25b9b61f4f7cbc7c94ea743ea3f3a055ad626c06b635008e58d6088

Image blockchain verification: VERIFIED

## Reverse Image Search

Search method: Google Lens Visual Matches

Platform: LinkedIn

Status: Visual match found

Evidence URL:

https://www.linkedin.com/posts/adil-khan-038080271_buildwithaibootcamp-googleantigravity-googlefordevelopers-activity-7492624165078892545-KbBD

## Blockchain

Smart contract address:

0xF2E246BB76DF876Cef8b38ae84130F4F55De395b

LinkedIn evidence fingerprint:

7c1efafb3a40bfe9587718dc6eafc29d31d4fc3c4f9cb52f020348e5f2ba0c3f

LinkedIn evidence transaction:

c68a16e9dacea3b47778c36edae39d5a361cb1d97613f388fbce8fc96dd103bc

LinkedIn evidence block: 3

LinkedIn evidence verification: VERIFIED

## Important Note

The reverse-image-search result was obtained through Google Lens Visual Matches.

The face-processing demonstration uses a consented test image.

## Project Files

- FaceVerification.sol
- final_verification_record.json
- face_embedding.npy
- requirements.txt
- 1786380805789.jpg

## Final Status

END-TO-END PIPELINE VERIFIED