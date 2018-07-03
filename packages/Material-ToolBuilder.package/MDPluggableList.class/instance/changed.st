accessing
changed

	super changed.
	
	self model = nil
		ifFalse: [
			self listCollection = (self model perform: self getListSelector)
				ifFalse: [
					self listCollection: (self model perform: self getListSelector).
					self updateListMorphs]]