as yet unclassified
on: model list: getListSelector selected: index changeSelected: setIndex menu: menu keystroke: keyPress
	| newItem |
	newItem := self new.
	newItem
		model: model;
		getListSelector: getListSelector;
		selected: index;
		changeSelected: setIndex;
		menu: menu;
		keystroke: keyPress.
	^ newItem