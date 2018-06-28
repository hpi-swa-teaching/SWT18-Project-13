filtering
filterBoundsForItem: row with: offset
	
	| absBounds |
	absBounds := self globalBoundsOfLabelOfItemAt: row.
	
	^ absBounds origin + (offset first first first @ 0) corner:
	    (absBounds origin x + offset first first last) @ (absBounds corner y)
