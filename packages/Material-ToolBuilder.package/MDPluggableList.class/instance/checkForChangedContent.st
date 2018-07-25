updating
checkForChangedContent
	
	self model isNil
		ifFalse: [
			| stringCollection |
			stringCollection := self model perform: self getListSelector.
			
			self listCollection = stringCollection
				ifFalse: [
					self listCollection: stringCollection.
					self updateList]]