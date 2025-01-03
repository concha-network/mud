// SPDX-License-Identifier: MIT
pragma solidity >=0.8.24;

/* Autogenerated file. Do not edit manually. */

import { ASystemThing, Position } from "../../namespaces/a/ASystemTypes.sol";

/**
 * @title IASystem
 * @author MUD (https://mud.dev) by Lattice (https://lattice.xyz)
 * @dev This interface is automatically generated from the corresponding system contract. Do not edit manually.
 */
interface IASystem {
  function a__setValue(ASystemThing memory value) external;

  function a__setValue(uint256 value) external;

  function a__setPosition(Position memory position) external;

  function a__setPosition(uint256 x, uint256 y, uint256 z) external;

  function a__setPositions(Position[] memory positions) external;

  function a__getValue() external view returns (uint256);

  function a__getTwoValues() external view returns (uint256, uint256);

  function a__setAddress() external returns (address);
}
