tests
testTextColorOn: aMDWidget
	
	aMDWidget textColor: '#02E3A4'.
	self assert: (aMDWidget textColor) = (Color fromString: '02E3A4').
	
	aMDWidget textColor: 'FeFEfE'.
	self assert: (aMDWidget textColor) = (Color fromString: '#FEFEFE')
	