initialization
initializeContactButtonDelete

	self contactButtonDelete: MDContainedButton new.
	self contactButtonDelete
		text: 'Delete Contact';
		backgroundColor: Color red;
		icon: #ic_delete;
		addClickedActionBlock: [self list selectedItem ifNotNil: [:item | self list removeListItem: item]].
	self contactButtonDelete x: self textfield x.
	self contactButtonDelete y: 300.
	self addMorphBack: self contactButtonDelete