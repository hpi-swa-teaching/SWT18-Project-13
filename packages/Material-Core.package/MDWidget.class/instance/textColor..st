properties
textColor: aValue
	
	| color |
	color := Color fromString: aValue.
	self setProperty: #textColor to: color.
	
	^ color