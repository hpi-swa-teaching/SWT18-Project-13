drawing
keepBorderRadius: aRadius inRectangle: aRectangle

	| radius max |
	radius := aRadius.
	
	aRectangle height > aRectangle width 
		ifTrue: [ max := aRectangle width / 2 ]
		ifFalse: [ max := aRectangle height / 2 ].
	
	radius top > max ifTrue: [ radius := radius top:  max ].
	radius right > max ifTrue: [ radius := radius right:  max ].
	radius left > max ifTrue: [ radius := radius left:  max ].
	radius bottom > max ifTrue: [ radius := radius bottom:  max ].

	^ radius