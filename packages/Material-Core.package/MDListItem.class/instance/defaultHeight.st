accessing
defaultHeight
	
	self hasDenseLayout 
		ifTrue: [^ self class denseHeight]
		ifFalse: [^ self class defaultHeight]