as yet unclassified
updateAlpha: aValue

	self isVisibleTimeDone 
		ifTrue: [
			self
				backgroundColor: (self class defaultBackgroundColor alpha: aValue);
				changed]