initialization
initializeBackground

	self background: MDClickable new
		beSticky;
		wantsRipples: false;
		backgroundColor: (Color black alpha: 0.3);
		bounds: World fullBounds;
		target: [ self close ];
		actionSelector: #value;
		yourself