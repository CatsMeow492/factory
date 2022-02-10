pragma solidity ^0.8.4;

contract Toyota {
    Car[] public carsManufactured;
    function manufacture() public {
        carsManufactured.push(new Car());
    }
}

contract Car {

}