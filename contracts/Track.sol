pragma solidity ^0.5.0;

contract Track {
  event NewTrack(bytes32 hash);

  mapping(bytes32 => bool) public _data;

  function saveTrack(bytes32 hash) public returns(bytes32) {
    _data[hash] = true;
    return hash;
  }

  function validateHash(bytes32 hash) public view returns(bool) {
    return _data[hash];
  }
}
