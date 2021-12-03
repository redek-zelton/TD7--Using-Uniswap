pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SzWdz is ERC20 {

address public Owner = 0xC20b819365e52f0C1bF4e500b3aD44F517EbA32E;
constructor(uint256 initialSupply) ERC20('SzWdz', 'SzWdz') public{
        _mint(Owner, initialSupply);
    }
    function mint()public{
        require(msg.sender == Owner,'Not Onwer !');
        _mint(msg.sender,100000);
    }
}