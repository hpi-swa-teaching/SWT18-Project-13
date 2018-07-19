preferences
toolIconsToMaterialIcons

	^ Dictionary new		
		at: (ToolIcons abstract storeString) put: nil;
		at: (ToolIcons arrowDown storeString) put: #ic_expand_more;
		at: (ToolIcons arrowUp storeString) put: #ic_expand_less;
		at: (ToolIcons arrowUpAndDown storeString) put: #ic_unfold_more;
		at: (ToolIcons blank storeString) put: #ic_blank;
		at: (ToolIcons breakpoint storeString) put: nil;
		at: (ToolIcons checkmark storeString) put: nil;
		at: (ToolIcons collection storeString) put: #ic_bubble_chart;
		at: (ToolIcons exception storeString) put: nil;
		at: (ToolIcons flag storeString) put: #ic_flag;
		at: (ToolIcons magnitude storeString) put: #ic_functions;
		at: (ToolIcons morph storeString) put: #ic_dashboard;
		at: (ToolIcons no storeString) put: #ic_remove_circle;
		at: (ToolIcons notOverridden storeString) put: nil;
		at: (ToolIcons primitive storeString) put: nil;
		at: (ToolIcons stream storeString) put: #ic_input;
		at: (ToolIcons string storeString) put: #ic_title;
		at: (ToolIcons testGray storeString) put: nil;
		at: (ToolIcons testGreen storeString) put: #ic_check_box;
		at: (ToolIcons testOrange storeString) put: #ic_error_outline;
		at: (ToolIcons testRed storeString) put: #ic_cancel;
		yourself