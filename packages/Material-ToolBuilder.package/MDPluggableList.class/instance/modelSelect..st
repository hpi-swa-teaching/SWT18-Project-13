event handling
modelSelect: anIndex

	(self model perform: self selected) = 0
			ifFalse: [(self listItems at: (self model perform: self selected)) deselect].
			
	self ifInBounds: anIndex do: [:listitem | 
		self model perform: self changeSelected with: anIndex.
		listitem select]