as yet unclassified
initializeButtonForBasicList

	| index |
	index := self lists size + 1.
	
	self addList: self createBasicList.
	
	self addWidget:  (MDContainedButton new
		text: 'Open Basic List';
		target: [(self lists at: index) openInWorld];
		actionSelector: #value)