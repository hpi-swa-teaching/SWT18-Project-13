as yet unclassified
createCustomList

	| list |
	list := MDList new.
	
	1 to: 60 do: [ :each |
	| item |
	item := MDListItem newOnList: list.
	list addListItem: (
			item
			text: 'ListItem ', each;
			setAvatar: #ic_turned_in;
			icon: #ic_info;
			yourself)].
		
	^ list