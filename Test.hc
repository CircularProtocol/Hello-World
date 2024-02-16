/******************************************************************************************
*
*         Circular Protocol
*         Smart Contract Endpoints Test
*         January 2024
*
*******************************************************************************************/

/**
 * Here you can test the different contract's endpoints
 *
 * IMPORTANT: this piece of code will be executed only in debugging mode and it will 
 * emulate the transaction payload. Transaction payloads have usually only one call,
 * but the testing mode will allow you to add extra code createing the desired testing 
 * conditions. It is important to undertand that in debugging mode, no effect will be
 * produced on the wallets. In testing mode (transaction on the sandbox blockchain)
 * the wallets will be affected by the transactions.
/*

/**
 * Here you can assign manually the request details to recreate the desired conditions
 * msg.Blockchain='0x8a20baa40c45dc5055aeb26197c203e576ef389d9acb171bd62da11dc5ad72b2';
 * msg.ID='0x0000000000000000000000000000000000000000000'; 
 * msg.From='enter here your desired From Address';
 * msg.To='Text_Contract'; << test contract is for the debugging mode
 * msg.Type='';
 * msg.Timestamp='';
 * msg.Signature='';
*/


/** Place here your endpoint testing code ******************************************************/

 CRC_Contract._constructor();

 CRC_Contract.__HelloWorld();
 CRC_Contract.ChangeNumber(100);
 CRC_Contract.ChangeString("Test"); 
 CRC_Contract.__GetNumberInfo();
 CRC_Contract.__GetStringInfo(); 
