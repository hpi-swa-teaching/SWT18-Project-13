tests
testDisableRendering

	self disableTestWith: [ :widget :value | self assert: (self render: widget) = value ]