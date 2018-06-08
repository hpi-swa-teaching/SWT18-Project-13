as yet unclassified
updateAlpha: aValue

	self fadeOutDurationDone
		ifTrue: [
			self backgroundColor: (self class defaultBackgroundColor alpha: (self class defaultBackgroundColor alpha * aValue))].
		
	self changed