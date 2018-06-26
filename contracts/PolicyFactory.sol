pragma solidity ^0.4.24;

contract policyFactory {
  address[] public deployedPolicies;

  function createPolicy(uint minimumContribution) public {
    address newPolicy = createPolicy(minimumContribution, msg.sender);
    deployedPolicies.push(newPolicy);
  }

  function getDeployedPolicies() public view returns (address[]) {
    return deployedPolicies;
  } 
}