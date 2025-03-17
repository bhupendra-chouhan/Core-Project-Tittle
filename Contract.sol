// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract NFTMembership {

    // Project information
    string public projectTitle = "NFT-based Memberships";
    string public projectDescription = "Use NFTs as membership tokens for exclusive groups or clubs.";

    // Function to get the project title
    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    // Function to get the project description
    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
