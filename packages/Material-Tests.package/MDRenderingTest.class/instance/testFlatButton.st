tests
testFlatButton

	| flatButton |
	flatButton := MDFlatButton new.
	
	self assert: (self render: flatButton) = self class flatButtonMockObject_default.

	flatButton text: 'Button Text'.
	self assert: (self render: flatButton) = self class flatButtonMockObject_default_alternativeText