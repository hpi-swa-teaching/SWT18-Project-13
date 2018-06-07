as yet unclassified
updateHeight

	| percentage |
	percentage := self scrollableWidget height / self scrollableWidget contentHeight.
	
	percentage >= 1
		ifTrue: [self visible: false]
		ifFalse: [self height: (percentage * self scrollableWidget height max: 10)]