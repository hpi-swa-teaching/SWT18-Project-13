construction
addListItem: aMDWidget

	self listItems add: (aMDWidget 
		width: self width;
		position: self position;
		updateFormCache;
		yourself).
	self resetFilteredListItems