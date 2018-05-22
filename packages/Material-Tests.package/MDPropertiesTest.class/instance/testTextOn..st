tests
testTextOn: anObject
	
	| testValues |
	
	self assert: anObject text = anObject class defaultText.
	
	testValues := #('Button' '1234' 'test123').
	testValues do: [:each | 
		anObject text: each.
		self assert: (anObject text) = each asUppercase]
	