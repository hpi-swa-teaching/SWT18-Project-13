as yet unclassified
performMouseDown: aMouseEvent On: aMDClickable

	| mouseEvent |
	
	mouseEvent := aMouseEvent setType: #mouseDown.
	aMDClickable mouseDown: mouseEvent.
	self assert: self tmp = #notclicked