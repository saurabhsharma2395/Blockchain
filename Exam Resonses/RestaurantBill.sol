pragma solidity 0.4.18 <= 0.6.12;


contract RestaurantBill{
    
    string CustomerName;
    int MobileMumber;
    string billNumber;
    string paymentMethod;
    int Amount;
    
    function RestaurantBill(string newCustomerName, int newMobileMumber, string newbillNumber, string newpaymentMethod, int newAmount) public {
    
    CustomerName = newCustomerName;
    MobileMumber = newMobileMumber;
    billNumber = newbillNumber;
    paymentMethod = newpaymentMethod;
    Amount = newAmount;

    }
    
    
    function getbill() public view returns(string, int, string, string, int){
     
    return(CustomerName, MobileMumber, billNumber, paymentMethod, Amount); 
        
    }


}