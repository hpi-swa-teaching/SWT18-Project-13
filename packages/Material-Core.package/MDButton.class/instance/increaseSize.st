elevation
increaseSize 

	self bounds: ((self bounds origin - self elevatedSizeDifference) corner:
		(self bounds corner + self elevatedSizeDifference))