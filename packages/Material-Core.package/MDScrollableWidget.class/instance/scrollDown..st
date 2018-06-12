as yet unclassified
scrollDown: aNumber

	self 
		scrollOffset: (self scrollOffset + aNumber min: self maxScrollDelta);
		changed;
		emit