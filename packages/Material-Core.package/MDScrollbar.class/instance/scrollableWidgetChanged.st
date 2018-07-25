as yet unclassified
scrollableWidgetChanged

	Transcript show: 'changed lastScrollTime', Character cr.
	
	self
		lastScrollTime: Time now;
		backgroundColor: self class defaultBackgroundColor;
		startedFadeOut: false