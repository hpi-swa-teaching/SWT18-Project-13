as yet unclassified
doubleClick: event
	| index |
	doubleClickSelector ifNil: [^super doubleClick: event].
	index := self rowAtLocation: event position.
	index = 0 ifTrue: [^super doubleClick: event].
	^ self model perform: doubleClickSelector