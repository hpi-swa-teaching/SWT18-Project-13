as yet unclassified
createBasicList

	| list |
	list := MDList new.
	
	1 to: 60 do: [ :each |
	| item |
	item := MDListItem newOnList: list.
	list addListItem: (
			item
			text: 'ListItem ', each;
			yourself)].
		
	^ list