tests
defaultTestWith: aBlock

	| widgets |
	widgets := self class mockObjectsForTestCases at: #default.
	widgets keysAndValuesDo: [ :key :value | 
		aBlock valueWithArguments: {key new . value } ]