tests
testTextOn: aMDWidget

	| testValues |
	self assert: aMDWidget text = aMDWidget class defaultText.
	
	testValues := #('Button' '1234' 'test123').
	testValues do: [:each | 
		aMDWidget text: each.
		self assert: (aMDWidget text) = each asUppercase]