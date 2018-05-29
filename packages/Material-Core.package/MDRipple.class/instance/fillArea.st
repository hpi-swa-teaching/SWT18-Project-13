drawing
fillArea
	
	| center size position corner |
	center := self center.
	size := self calculateSize.
	position := center - (0.5 * size).
	corner := position + size.
	
	^ position corner: corner