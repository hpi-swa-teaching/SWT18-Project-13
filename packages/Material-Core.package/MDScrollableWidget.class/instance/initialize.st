as yet unclassified
initialize

	super initialize.
	self
		backgroundColor: Color white;
		scrollbar: (MDScrollbar newOn: self);
		addMorph: (self scrollbar)