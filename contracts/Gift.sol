// contracts/Box.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

/// @title Gift
/// @notice This contract implements NFT gifting

contract Gift {
	uint256 public epoch;
	mapping(address => GiftItem) public mainOwner;

	//
	struct GiftItem {
		uint256 epoch;
		address owner;
		address receiver;
		bool sent;
	}

	function setEpoch() public view returns (uint256) {
		// this function is to set a timer for the gift
	}

	function deposit() public {
		// this function is to send the NFT to the contract
	}

	function withdraw() public {
		// this function is for the receiver to claim their gift
	}
}
