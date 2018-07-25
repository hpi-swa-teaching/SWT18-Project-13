tests
testBorderRadiusWith: aMDWidget

	| testValues |
	testValues := #(10 20 100 0.5 4).
	
	testValues do: [:each |
		aMDWidget borderRadius: each.
		self assert: (aMDWidget borderRadius ) = (Rectangle left: each right: each top: each bottom: each)].
	
	testValues := #(10 20 30 0.5).
	
	aMDWidget borderTopRightRadius: (testValues first).
	aMDWidget borderTopLeftRadius: (testValues at: 2).
	aMDWidget borderBottomRightRadius: (testValues at: 3).
	aMDWidget borderBottomLeftRadius: (testValues at: 4).
	
	self assert: aMDWidget borderTopRightRadius = (testValues first).
	self assert: aMDWidget borderTopLeftRadius = (testValues at: 2).
	self assert: aMDWidget borderBottomRightRadius = (testValues at: 3).
	self assert: aMDWidget borderBottomLeftRadius = (testValues at: 4)
	