as yet unclassified
updateAlpha: aValue

	self isFadeOutDurationDone
		ifTrue: [
			self backgroundColor: (self class defaultBackgroundColor alpha: (self class defaultBackgroundColor alpha * aValue))].
		
	self changed