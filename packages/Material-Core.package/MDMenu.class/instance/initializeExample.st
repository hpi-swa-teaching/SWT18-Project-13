initialization
initializeExample 

	1 to: 5 do: [:x | self add: 'Browser'
						target: SystemBrowser
						selector: #defaultOpenBrowser]
	