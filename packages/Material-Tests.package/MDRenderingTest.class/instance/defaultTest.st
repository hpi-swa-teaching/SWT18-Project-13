tests
defaultTest

	| widgets |
	widgets := self class mockObjectsForTestCases at: #default.
	widgets keysAndValuesDo: [ :key :value | 
		self assert: (self render: key new) = value ]