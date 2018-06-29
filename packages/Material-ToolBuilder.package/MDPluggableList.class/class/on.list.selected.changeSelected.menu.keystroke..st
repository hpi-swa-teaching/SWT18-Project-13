as yet unclassified
on: model list: list selected: index changeSelected: setIndex menu: menu keystroke: keyPress
	| newItem |
	newItem := self new.
	newItem
		model: model;
		list: list;
		selected: index;
		changeSelected: setIndex;
		menu: menu;
		keystroke: keyPress.
	^ newItem