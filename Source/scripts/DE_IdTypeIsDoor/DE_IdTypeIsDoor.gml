/// @description DE_IdTypeIsDoor(type number);
/// @param type number
function DE_IdTypeIsDoor(T) {
	
	//DEtrace("Checking Special Type as Door",T);
	
	if T == 1	
	|| T == 117	
	|| T == 63	
	|| T == 114	
	|| T == 29	
	|| T == 111	
	|| T == 90	
	|| T == 105	
	|| T == 4	
	|| T == 108	
	|| T == 31	
	|| T == 118	
	|| T == 61	
	|| T == 115	
	|| T == 103	
	|| T == 112	
	|| T == 86	
	|| T == 106	
	|| T == 2	
	|| T == 109	
	|| T == 46	
	|| T == 42	
	|| T == 116	
	|| T == 50	
	|| T == 113	
	|| T == 75	
	|| T == 107	
	|| T == 3	
	|| T == 110	
	|| T == 196	
	|| T == 175	
	|| T == 76	
	|| T == 16	
	|| T == 26	
	|| T == 28	
	|| T == 27	
	|| T == 32	
	|| T == 33	
	|| T == 34	
	|| T == 99	
	|| T == 134	
	|| T == 136	
	|| T == 133	
	|| T == 135	
	|| T == 137
	|| T == $3c00
	|| T == $3800
	|| T == $4000{
		DEtrace("Type Is Door",T);
		return true;
	}

	return false;




}
