tests
testAlternativeTextRendering

	self alternativeTextTestWith: [ :widget :value | self assert: (self render: widget) = value ]