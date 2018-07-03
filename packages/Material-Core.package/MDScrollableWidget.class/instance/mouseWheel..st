as yet unclassified
mouseWheel: evt
	
	evt isWheelUp ifTrue: [self scrollUp: self class scrollDelta].
	evt isWheelDown ifTrue: [self scrollDown: self class scrollDelta]