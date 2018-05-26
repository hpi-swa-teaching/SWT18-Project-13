as yet unclassified
performMouseEnter: aMouseEvent On: aMDClickable

	| mouseEvent |
	
	mouseEvent := aMouseEvent setType: #mouseEnter.
	aMDClickable mouseEnter: mouseEvent.
	self assert: self tmp = #notclicked.