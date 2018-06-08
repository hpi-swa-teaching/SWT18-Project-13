as yet unclassified
scrollUp: aNumber

	self 
		scrollOffset: (self scrollOffset - aNumber max: 0);
		changed;
		emit