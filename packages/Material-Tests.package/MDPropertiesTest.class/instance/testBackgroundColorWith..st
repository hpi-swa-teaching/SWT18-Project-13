tests
testBackgroundColorWith: aMDWidget
	
	aMDWidget backgroundColor: '#02E3A4'.
	self assert: (aMDWidget backgroundColor) = (Color fromString: '02E3A4').
	
	aMDWidget backgroundColor: '#FeFEfE'.
	self assert: (aMDWidget backgroundColor) = (Color fromString: 'FEFEFE')