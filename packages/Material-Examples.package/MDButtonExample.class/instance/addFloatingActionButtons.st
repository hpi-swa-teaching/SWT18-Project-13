accessing
addFloatingActionButtons

	| fab1 fab2 fab3 |
	
	fab1 := MDFloatingActionButton icon: #ic_add.
	
	fab2 := MDFloatingActionButton icon: #ic_add.
	fab2
		text: 'Button Text';
		textColor: '#F44336'.
	
	fab3 := MDFloatingActionButton icon: #ic_add.
	fab3
		text: 'Disabled';
		disable.
	
	self
		addWidget: fab1; 
		addWidget: fab2;
		addWidget: fab3