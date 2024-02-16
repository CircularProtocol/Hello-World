/******************************************************************************************
*
*         Circular Protocol
*         CRC Blank Smart Contract Template  
*         January 2024
*
*******************************************************************************************/

/** 
 *
 *  TODO: Define CRC_Contract object 
 *
 *  Modify this template to build your own Token 
 *
 */

var CRC_Contract = {

           _Name : "MyContract",      // Token Name. It must match the project name in the settings 
         _Symbol : "MCT",             // Asset Tiker.It must match the one in the settings 
          _owner : "Enter here the owner's wallet address", // Asset Owner Address
       _MyString : "",                // it holds the string 
       _MyNumber : 0 ,                // it holds the number
  _StringChanger : "",                // address of who changed the string
     _NumChanger : "",                // address of who changed the number
  
  
    _constructor: function() {

      _StringChanger  = this._owner;  // the contract owner has initialized the string and the number
          _NumChanger = this._owner;
      
    },
  

    __HelloWorld: function () {    // it's a Single Node Call 
      
        println('Hello World !');  // prints in the output ""
      
    },
  
    ChangeNumber: function (num) { // It's a transaction    
      
          this._MyNumber = num;
        this._NumChanger = msg.From;
      
        println('The new number is : ' + num + "Changed by " + msg.From);  // prints in the output 
      
    },
  
    ChangeString: function (str) { // It's a transaction    
      
             this._MyString = str;
        this._StringChanger = msg.From;
      
        println('The new string is : ' + str + "Changed by " + msg.From);  // prints in the output 
      
    },
  
    __GetNumberInfo: function () { // It's a SNC    
      
        println('The new number is : ' + this._MyNumber + " Changed by " + this._NumChanger);  // prints in the output 
      
    },
  
    __GetStringInfo: function () { // It's a SNC  
      
        println('The new string is : ' + this._MyString + " Changed by " + this._StringChanger);  // prints in the output 
      
    }
  
};
