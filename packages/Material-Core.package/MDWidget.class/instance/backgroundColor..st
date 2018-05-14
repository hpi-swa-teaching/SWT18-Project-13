properties
backgroundColor: aValue
	
	| color |
	color := Color fromString: aValue.
	self setProperty: #backgroundColor to: color.
	
	^ color