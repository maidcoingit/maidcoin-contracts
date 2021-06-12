// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

interface IRatio {
    
    event ChangeLPTokenToMaidPower(uint value);
    event ChangeLPTokenToNursePower(uint value);
    event ChangeCorpRewardToNurseReward(uint value);
    
    function precision() external view returns (uint);
    function lpTokenToMaidPower() external view returns (uint);
    function lpTokenToNursePower() external view returns (uint);
    function corpRewardToNurseReward() external view returns (uint);
}
