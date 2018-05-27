tests
testMouseEventRendering

	self mouseEventTestWith: [ :widget :value | self assert: (self render: widget) = value ]