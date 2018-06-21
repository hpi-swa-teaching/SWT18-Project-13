initialization
initializeContactButtonAdd

	self contactButtonAdd: MDContainedButton new.
	self contactButtonAdd
		text: 'Add contact';
		icon: #ic_person_add;
		addClickedActionBlock: [self textfield text size <= 8 ifTrue: [self list addListItem: self newListItem] ifFalse: [self basicDialog open]];
		disable.
	self contactButtonAdd x: self textfield x.
	self contactButtonAdd y: 250.
	self newContact addMorphBack: self contactButtonAdd