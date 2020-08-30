pragma solidity 0.4.22 <= 0.6.12;


contract carInsurance{
    
    string Owner;
    string CarMake;
    string CarModel;
    string CarNumberPlate;
    string PolNumber;
    int PolicyAmt;
    int PolicyDurMonths;
    
    function carInsurance(string newOwner, string newCarMake, string newCarModel, string newCarNumberPlate, string newPolNumber, int newPolicyAmt, int newPolicyDurMonths) public {
    
    Owner = newOwner;
    CarMake = newCarMake;
    CarModel = newCarModel;
    CarNumberPlate = newCarNumberPlate;
    PolNumber = newPolNumber;
    PolicyAmt = newPolicyAmt;
    PolicyDurMonths = newPolicyDurMonths;

    }
    
    
    function getcarInsurance() public view returns(string, string, string, string, string, int, int){
     
    return(Owner, CarMake, CarModel, CarNumberPlate, PolNumber, PolicyAmt, PolicyDurMonths); 
        
    }
    
    function setNewCarInsurance(string newOwner, int newPolicyAmt, int newPolicyDurMonths) public{
        Owner = newOwner;
        PolicyAmt = newPolicyAmt;
        PolicyDurMonths = newPolicyDurMonths;
    }    


}