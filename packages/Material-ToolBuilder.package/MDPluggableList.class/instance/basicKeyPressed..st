keystrokes
basicKeyPressed: aChar 

	| milliseconds slowKeyStroke listSize newSelectionIndex oldSelectionIndex |
	oldSelectionIndex := newSelectionIndex := self getCurrentSelectionIndex.
	listSize := self getListSize.
	listSize = 0 ifTrue: [^self flash].
	milliseconds := Time millisecondClockValue.
	slowKeyStroke := (Time
		milliseconds: milliseconds
		since: self lastKeystrokeTime) > (self filterableList ifTrue: [500] ifFalse: [300]).
	self lastKeystrokeTime: milliseconds.
	slowKeyStroke
		ifTrue:
			[ self filterableList ifTrue: [ self flag: #TODO."self hasFilter ifFalse: [ self priorSelection: (self modelIndexFor: self selectionIndex)]" ].
			"forget previous keystrokes and search in following elements"
			self lastKeystrokes: aChar asLowercase asString.
			newSelectionIndex := newSelectionIndex \\ listSize + 1.
			"self filterableList ifTrue: [ list := self listCollection ]" ]
		ifFalse: [ "append quick keystrokes but don't move selection if it still matches"
			self lastKeystrokes: self lastKeystrokes , aChar asLowercase asString.
			newSelectionIndex := newSelectionIndex max: 1 ].
	"No change if model is locked"
	self model okToChange ifFalse: [^ self].
	
	self filterList: self lastKeystrokes