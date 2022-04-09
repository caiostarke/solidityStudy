pragma solidity 0.8.13;

contract learnEnums { 
    enum frenchFriesSizes {SMALL, MEDIUM, LARGE}
    frenchFriesSizes choice;
    frenchFriesSizes constant defaultChoice = frenchFriesSizes.MEDIUM;

    function setSmall() public {
        choice = frenchFriesSizes.LARGE;
    }

    function getSize() public view returns(frenchFriesSizes) {
        return choice;
    }

    function returnDefaultSize() public view returns(uint) {
        return uint(defaultChoice);
    }
}