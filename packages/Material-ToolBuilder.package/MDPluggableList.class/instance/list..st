accessing
list: aSymbol

	list := aSymbol.
	self listCollection: (self model perform: self list).
	self updateListMorphs