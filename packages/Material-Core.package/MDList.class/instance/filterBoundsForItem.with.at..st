filtering
filterBoundsForItem: aMDMenuItem with: offset at: aRow
	
	| absBounds |
	absBounds := self globalBoundsOfLabelOfItem: aMDMenuItem at: aRow.
	
	^ absBounds origin + (offset first first @ 0) corner:
	    (absBounds origin x + offset first last) @ (absBounds corner y)
