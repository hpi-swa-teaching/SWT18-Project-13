accessing
addButtons: aMDButtonClass

	| button buttonDisabled buttonIcon |
	
	button := aMDButtonClass new.
	button
		text: 'Secondary';
		textColor: '#018786';
		backgroundColor: '#018786'.
	
	buttonIcon := aMDButtonClass icon: #ic_shopping_cart.
	buttonIcon text: 'Add to cart'.
	
	buttonDisabled := aMDButtonClass new.
	buttonDisabled
		text: 'Disabled';
		disable.
	
	self
		addWidget: aMDButtonClass new;
		addWidget: button;
		addWidget: buttonIcon;
		addWidget: buttonDisabled