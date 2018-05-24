initialization
initialize

	super initialize.
	
	self
		beSticky;
		borderRadius: self class borderRadius;
		backgroundColor: '#FFFFFF';
		initializeButtons;
		initializeBackground;
		hasADropShadow: true.
		
	self titleMorphCache position: self titleMorphCache position + self class padding.
	self textMorphCache position: self titleMorphCache position + (0@self titleMorphCache height) + self class containerPadding.
	
	self updateSize