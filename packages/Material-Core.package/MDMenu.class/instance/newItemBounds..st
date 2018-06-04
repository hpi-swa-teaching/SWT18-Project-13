accessing
newItemBounds: aMDMenuItem
	
	self lastItem 
		ifNil: [^ (self bounds origin + (0 @ self class paddingY) extent:
				  self class defaultWidth @ aMDMenuItem height)]
		ifNotNil: [^ (self lastItem bounds origin + (0 @ aMDMenuItem height) corner:
				       self lastItem bounds corner + (0 @ aMDMenuItem height))] 