as yet unclassified
denseLayout: aBoolean

	| value |
	value := self setProperty: #denseLayout to: aBoolean.
	self height: self defaultHeight.
	
	^ value