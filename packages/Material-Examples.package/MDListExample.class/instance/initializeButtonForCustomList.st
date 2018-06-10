initialization
initializeButtonForCustomList

	| index |
	index := self lists size + 1.
	
	self addList: self class createCustomList.
	
	self addWidget:  (MDContainedButton new
		text: 'Open Custom List';
		target: [(self lists at: index) openInWorld];
		actionSelector: #value)