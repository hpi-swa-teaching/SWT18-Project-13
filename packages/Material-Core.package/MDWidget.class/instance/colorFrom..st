drawing
colorFrom: aValue

	aValue isColor 
		ifTrue: [ ^ aValue]
		ifFalse: [ ^ Color fromString: aValue ]