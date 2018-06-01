border
borderRadius: aValue

	| borderRadius |
	aValue isNumber 
		ifTrue: [
			borderRadius := Rectangle left: aValue right: aValue top: aValue bottom: aValue]
		ifFalse: [
			borderRadius := aValue].
		
	^ self setProperty: #borderRadius to: borderRadius