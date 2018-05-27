tests
testAlternativeBackgroundColorRendering

	self alternativeBackgroundColorTestWith: [ :widget :value | self assert: (self render: widget) = value ]