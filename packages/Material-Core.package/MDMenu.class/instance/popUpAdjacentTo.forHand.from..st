control
popUpAdjacentTo: rightOrLeftPoint forHand: hand from: sourceItem 
	"Copied from MorphicMenu."
	
	| tryToPlace selectedOffset rightPoint leftPoint |
	self flag: #refactor.
	hand world startSteppingSubmorphsOf: self.
	self 
		deleteAllRipples;
		popUpOwner: sourceItem.

	"ensure layout is current"
	selectedOffset := (self selectedItem
				ifNil: [self items first]) position - self position.
	tryToPlace := [:where :mustFit | | delta | 
			self position: where - selectedOffset.
			delta := self boundsInWorld amountToTranslateWithin: sourceItem worldBounds.
			(delta x = 0
					or: [mustFit])
				ifTrue: [delta = (0 @ 0)
						ifFalse: [self position: self position + delta].
					sourceItem world addMorphFront: self.
					^ self]].
	rightPoint := rightOrLeftPoint first + ((self layoutInset + self borderWidth) @ 0).
	leftPoint := rightOrLeftPoint last + ((self layoutInset + self borderWidth - self width) @ 0).
	tryToPlace
		value: rightPoint value: false;
		 value: leftPoint value: false;
		 value: rightPoint value: true