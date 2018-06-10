accessing
newItemBounds
	
	self flag: #refactor.
	self lastItem 
		ifNil: [^ (self bounds origin + (0 @ self class paddingY) extent:
				  self class defaultWidth @ MDMenuItem defaultHeight)]
		ifNotNil: [^ (self lastItem bounds origin + (0 @ MDMenuItem defaultHeight) corner:
				       self lastItem bounds corner + (0 @ MDMenuItem defaultHeight))] 