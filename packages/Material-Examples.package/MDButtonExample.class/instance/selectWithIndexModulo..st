initialization
selectWithIndexModulo: aNumber

	| result |
	result := OrderedCollection new.
	self widgets doWithIndex: [:each :index | (index \\ self itemsPerRow) = aNumber ifTrue: [
			result addLast: each]]. 
	^ result