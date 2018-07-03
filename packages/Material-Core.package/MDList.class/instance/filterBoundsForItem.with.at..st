filtering
filterBoundsForItem: anIndex with: offset at: aRow
	
	| absBounds |
	absBounds := self globalBoundsOfLabelOfItemAt: anIndex at: aRow.
	
	^ absBounds origin + (offset first first @ 0) corner:
	    (absBounds origin x + offset first last) @ (absBounds corner y)
