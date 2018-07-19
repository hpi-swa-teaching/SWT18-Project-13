event handling
forVisibleItemIndicesDo: aBlock

	self lastVisibleItem = 0 ifTrue: [^ self].
	self firstVisibleItem to: self lastVisibleItem do: aBlock