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

  PolicyInfo[] public policies;
  uint minimumContribution;
  mapping(address => public) approvals;
  uint public approveCount;

  function createRequest(string item, uint itemValue, address policyHolder) public restricted {
      PolicyInfo memory newPolicy = PolicyInfo({
        policyHolder: policyHolder,
        item: item,
        monthlyPremium: monthlyPremium,
        complete: false,
        approveCount: 0
      });

        policies.push(newPolicy);
    }
}


