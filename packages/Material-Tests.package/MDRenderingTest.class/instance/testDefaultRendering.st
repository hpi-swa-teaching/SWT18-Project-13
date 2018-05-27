tests
testDefaultRendering

	self defaultTestWith: [ :widget :value | self assert: (self render: widget) = value ]