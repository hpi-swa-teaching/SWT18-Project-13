accessing
list: aSymbol

	self getListSelector: aSymbol.
	self listCollection: (self model perform: self getListSelector).
	self updateListMorphs