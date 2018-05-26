as yet unclassified
performMouseUp: aMouseEvent On: aMDClickable

	| mouseEvent |
	
	mouseEvent := aMouseEvent setType: #mouseUp.
	aMDClickable mouseUp: mouseEvent.
	self assert: self tmp = #clicked.