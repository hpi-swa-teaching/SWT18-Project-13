properties
textColor: aValue
	
	| color label |
	color := Color fromString: aValue.
	(label := self findA: StringMorph)
		ifNotNil: [label color: color].
	self setProperty: #textColor to: color.
	
	^ color