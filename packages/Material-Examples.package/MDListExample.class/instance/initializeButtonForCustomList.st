as yet unclassified
initializeButtonForCustomList

	| index |
	index := self lists size + 1.
	
	self addList: self createCustomList.
	
	self addWidget:  (MDContainedButton new
		text: 'Open Custom List';
		target: [(self lists at: index) openInWorld];
		actionSelector: #value)