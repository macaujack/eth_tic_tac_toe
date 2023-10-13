// SPDX-License-Identifier: WTFPL
pragma solidity >=0.5.0 <0.9.0;

contract TicTacToe {
    address waiting_player;
    mapping(address => uint) player_room;
    
    event GameBegin(address first_player);
}
