tests
testTextColorOn: anObject
	
	anObject textColor: '#02E3A4'.
	self assert: (anObject textColor) = (Color fromString: '02E3A4').
	
	anObject textColor: 'FeFEfE'.
	self assert: (anObject textColor) = (Color fromString: '#FEFEFE')
	