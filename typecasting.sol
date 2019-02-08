pragma solidity ^0.4.25;

contract typcast {
    
        //to change typecast(uint8 as uint 16 or uint).
	    uint8 a = 10;
	        uint16 b = 20;
		    uint c ;
		        
			    
			        function setValueofc(uint _c) public {
				      c = _c;
				        }
					    function getValueof() public view returns (uint) {
					            
						            uint d = uint(a) + uint(b) + c;
							            return (d);
								        }
									    
									        
										}
