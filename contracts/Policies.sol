pragma solidity ^0.4.24;

contract Policy {
  struct PolicyInfo {
    address policyHolder;
    string item;
    uint monthlyPremium;
    uint itemValue;
    address additionalInfo; // meant as a placeholder for where we should reference the larger dataset
    mapping(address => bool) approvals;
  }

  uint minimumContribution;
  mapping(address => public) approvals;
  uint public approveCount;
}

