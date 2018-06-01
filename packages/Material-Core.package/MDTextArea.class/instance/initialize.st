initialization
initialize

	super initialize.
	self initializeScrollPane.
	self scrollPane scroller addMorph: self textMorph.
	self addMorph: self scrollPane