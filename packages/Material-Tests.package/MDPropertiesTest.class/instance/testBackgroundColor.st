tests
testBackgroundColor

	| widget |
	widget := MDWidget new.
	
	widget backgroundColor: '#02E3A4'.
	self assert: (widget backgroundColor) = (Color fromString: '02E3A4').
	
	widget backgroundColor: '#FeFEfE'.
	self assert: (widget backgroundColor) = (Color fromString: 'FEFEFE')
	