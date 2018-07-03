filtering
filterBoundsForItem: anIndex with: offset
	
	| absBounds |
	absBounds := self globalBoundsOfLabelOfItemAt: anIndex.
	
	^ absBounds origin + (offset first first @ 0) corner:
	    (absBounds origin x + offset first last) @ (absBounds corner y)
