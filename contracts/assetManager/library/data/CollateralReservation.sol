// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;


library CollateralReservation {
    struct Data {
        uint64 valueAMG;
        uint64 firstUnderlyingBlock;
        uint64 lastUnderlyingBlock;
        uint64 lastUnderlyingTimestamp;
        uint128 underlyingFeeUBA;
        uint128 reservationFeeNatWei;
        address agentVault;
        uint16 poolFeeShareBIPS;
        address minter;
        address payable executor;
        address rejectedRequest;
        uint64 executorFeeNatGWei;
        uint64 handshakeStartTimestamp;
        bytes32 sourceAddressesRoot;
    }
}
