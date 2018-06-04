example
example

	| menu |
	menu := self new.
	menu add: 'Browser'  target: [SystemBrowser defaultOpenBrowser].
	menu add: 'Browser'  target: [SystemBrowser defaultOpenBrowser].
	^ menu
	