initialization
initializeExample 

	1 to: 5 do: [:x | self add: 'Hey'
						target: 'key'
						selector: 'e'
						arguments: 'e'
						position: x.].
	