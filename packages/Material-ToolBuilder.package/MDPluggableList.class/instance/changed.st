accessing
changed

	super changed.
	
	self model = nil
		ifFalse: [
			self listCollection = (self model perform: self list)
				ifFalse: [
					self listCollection: (self model perform: self list).
					self updateListMorphs]]