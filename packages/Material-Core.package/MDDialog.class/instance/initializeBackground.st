initialization
initializeBackground

	self background: (MDClickable new
		beSticky;
		wantsRipples: false;
		wantsStates: false;
		backgroundColor: self class backgroundColor;
		bounds: World fullBounds;
		target: [self dismissOnBackgroundClick ifTrue: [self close]];
		actionSelector: #value;
		yourself)