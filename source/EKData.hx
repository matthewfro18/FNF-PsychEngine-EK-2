/**
    This is the most spammy class ever
**/
class EKData {
    public static var keysShit:Map<Int, Map<String, Dynamic>> = [ // Ammount of keys = num + 1
		0 => [
                "letters" => ["E"], 
                "anims" => ["UP"], 
                "strumAnims" => ["SPACE"], 
                "pixelAnimIndex" => [4]
            ],
		1 => [
                "letters" => ["A", "D"], 
                "anims" => ["LEFT", "RIGHT"], 
                "strumAnims" => ["LEFT0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 3]
            ],
		2 => [
                "letters" => ["A", "E", "D"], 
                "anims" => ["LEFT", "UP", "RIGHT"], 
                "strumAnims" => ["LEFT0", "SPACE", "RIGHT0"], 
                "pixelAnimIndex" => [0, 4, 3]
            ],
		3 => [
                "letters" => ["A", "B", "C", "D"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT"], 
                "strumAnims" => ["LEFT0", "DOWN0", "UP0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3]
            ],

		4 => [
                "letters" => ["A", "B", "E", "C", "D"], 
                "anims" => ["LEFT", "DOWN", "UP", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "SPACE", "UP", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 4, 2, 3]
            ],
		5 => [
                "letters" => ["A", "C", "D", "F", "B", "I"], 
                "anims" => ["LEFT", "UP", "RIGHT0", "LEFT", "DOWN", "RIGHT"],
	        "strumAnims" => ["LEFT", "UP", "RIGHT0", "LEFT", "DOWN", "RIGHT0"], 
                "pixelAnimIndex" => [0, 2, 3, 5, 1, 8]
            ],
		6 => [
                "letters" => ["A", "C", "D", "E", "F", "B", "I"], 
                "anims" => ["LEFT", "UP", "RIGHT", "UP", "LEFT", "DOWN", "RIGHT"],
                "strumAnims" => ["LEFT0", "UP0", "RIGHT0", "LEFT0", "DOWN0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 2, 3, 4, 5, 1, 8]
            ],
		7 => [
                "letters" => ["A", "B", "C", "D", "F", "G", "H", "I"], 
                "anims" => ["LEFT", "UP", "DOWN", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT0", "DOWN0", "UP0", "RIGHT0", "LEFT0", "DOWN0", "UP0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 5, 6, 7, 8]
            ],
		8 => [
                "letters" => ["A", "B", "C", "D", "E", "F", "G", "H", "I"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT0", "UP", "LEFT", "DOWN", "UP", "RIGHT0"],
	        "strumAnims" => ["LEFT0", "DOWN0", "UP0", "RIGHT0", "SPACE", "LEFT", "DOWN", "UP", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 5, 6, 7, 8]
            ],
		9 => [
                "letters" => ["A", "B", "C", "D", "E", "N", "F", "G", "H", "I"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT0", "UP", "UP", "LEFT", "DOWN", "UP", "RIGHT0"],
	        "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT0", "SPACE", "CIRCLE", "LEFT", "DOWN", "UP", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 13, 5, 6, 7, 8]
            ],
        10 => [
                "letters" => ["A", "B", "C", "D", "J", "E", "M", "F", "G", "H", "I"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT0", "LEFT", "UP", "RIGHT0", "LEFT", "DOWN", "UP", "RIGHT0"],
                "strumAnims" => ["LEFT0", "DOWN0", "UP0", "RIGHT0", "LEFTSHARP", "SPACE", "RIGHTSHARP", "LEFT0", "DOWN0", "UP0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 4, 12, 5, 6, 7, 8]
            ],
        11 => [
                "letters" => ["A", "B", "C", "D", "J", "K", "L", "M", "F", "G", "H", "I"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT0", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT0", "DOWN0", "UP0", "RIGHT0", "LEFTSHARP", "DOWNSHARP", "UPSHARP", "RIGHTSHARP", "LEFT0", "DOWN0", "UP0", "RIGHT0"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 11, 12, 5, 6, 7, 8]
            ],
	];

    
    public static var scales:Array<Float> = [
		0.9, // 1k
		0.85, //2k
		0.8, //3k
		0.7, //4k
		0.66, //5k
		0.6, //6k
		0.55, //7k
		0.50, //8k
		0.46, //9k
		0.39, //10k
		0.36, //11k
		0.32, //12k
    ]; 
	public static var lessX:Array<Int> = [
		0, // 1k
		0, // 2k
		0, //3k
		0, //4k
		0, //5k
		8, //6k
		7, //7k
		8, //8k
		8, //9k
		7, //10k
		6, //11k
		6, //12k
    ];

    public static var noteSep:Array<Int> = [
        0, //1k
        0, //2k
        1, //3k
        1, //4k
        2, //5k
        2, //6k
        2, //7k
        3, //8k
        3, //9k
        4, //10k
        4, //11k
        5, //12k
    ];

    public static var offsetX:Array<Float> = [
        150, //1k
        89,//2k
        0, //3k
        0, //4k
        0, //5k
        0, //6k
        0, //7k
        0, //8k
        0, //9k
        0, //10k
        0, //11k
        0, //12k
    ];

    // i wont comment fuck you
    public static var gun:Array<Int> = [
        1, 
        2, 
        3, 
        4, 
        5, 
        6, 
        7, 
        8, 
        9, 
        10, 
        11, 
        12, 
    ];

    public static var restPosition:Array<Float> = [
        0, //1k
        0, //2k
        0, //3k
        0, //4k
        25, //5k
        32,//6k
        46, //7k
        52, //8k
        60, //9k
        40, //10k
        45, //11k
        30, //12k
    ];

    public static var gridSizes:Array<Int> = [
        40, //1k
        40, //2k
        40, //3k
        40, //4k
        40, //5k
        40, //6k
        40, //7k
        40, //8k
        40, //9k
        35, //10k
        30, //11k
        25, //12k
    ];

    public static var splashScales:Array<Float> = [
        1.3, //1k
        1.2, //2k
        1.1, //3k
        1, //4k
        1, //5k
        0.9, //6k
        0.8,//7k
        0.7, //8k
        0.6, //9k
        0.5, //10k
        0.4, //11k
        0.3, //12k
    ];

    public static var pixelScales:Array<Float> = [
        1.2, //1k
        1.15, //2k
        1.1, //3k
        1, //4k
        0.9, //5k
        0.83, //6k
        0.8, //7k
        0.74, //8k
        0.7, //9k
        0.6, //10k
        0.55,//11k
        0.5, //12k
    ];
}

class Keybinds
{
    public static function optionShit():Array<Dynamic> {
        return [
            ['1 KEY'],
            ['Center', 'note_one1'],
            [''],
            ['2 KEYS'],
            ['Left', 'note_two1'],
            ['Right', 'note_two2'],
            [''],
            ['3 KEYS'],
            ['Left', 'note_three1'],
            ['Center', 'note_three2'],
            ['Right', 'note_three3'],
            [''],
            ['4 KEYS'],
            ['Left', 'note_left'],
            ['Down', 'note_down'],
            ['Up', 'note_up'],
            ['Right', 'note_right'],
            [''],
            ['5 KEYS'],
            ['Left', 'note_five1'],
            ['Down', 'note_five2'],
            ['Center', 'note_five3'],
            ['Up', 'note_five4'],
            ['Right', 'note_five5'],
            [''],
            ['6 KEYS'],
            ['Left 1', 'note_six1'],
            ['Up', 'note_six2'],
            ['Right 1', 'note_six3'],
            ['Left 2', 'note_six4'],
            ['Down', 'note_six5'],
            ['Right 2', 'note_six6'],
            [''],
            ['7 KEYS'],
            ['Left 1', 'note_seven1'],
            ['Up', 'note_seven2'],
            ['Right 1', 'note_seven3'],
            ['Center', 'note_seven4'],
            ['Left 2', 'note_seven5'],
            ['Down', 'note_seven6'],
            ['Right 2', 'note_seven7'],
            [''],
            ['8 KEYS'],
            ['Left 1', 'note_eight1'],
            ['Down 1', 'note_eight2'],
            ['Up 1', 'note_eight3'],
            ['Right 1', 'note_eight4'],
            ['Left 2', 'note_eight5'],
            ['Down 2', 'note_eight6'],
            ['Up 2', 'note_eight7'],
            ['Right 2', 'note_eight8'],
            [''],
            ['9 KEYS'],
            ['Left 1', 'note_nine1'],
            ['Down 1', 'note_nine2'],
            ['Up 1', 'note_nine3'],
            ['Right 1', 'note_nine4'],
            ['Center', 'note_nine5'],
            ['Left 2', 'note_nine6'],
            ['Down 2', 'note_nine7'],
            ['Up 2', 'note_nine8'],
            ['Right 2', 'note_nine9'],
            [''],
            ['10 KEYS'],
            ['Left 1', 'note_ten1'],
            ['Down 1', 'note_ten2'],
            ['Up 1', 'note_ten3'],
            ['Right 1', 'note_ten4'],
            ['Center 1', 'note_ten5'],
            ['Center 2', 'note_ten6'],
            ['Left 2', 'note_ten7'],
            ['Down 2', 'note_ten8'],
            ['Up 2', 'note_ten9'],
            ['Right 2', 'note_ten10'],
            [''],
            ['11 KEYS'],
            ['Left 1', 'note_elev1'],
            ['Down 1', 'note_elev2'],
            ['Up 1', 'note_elev3'],
            ['Right 1', 'note_elev4'],
            ['Left 2', 'note_elev5'],
            ['Center 2', 'note_elev6'],
            ['Right 2', 'note_elev7'],
            ['Left 3', 'note_elev8'],
            ['Down 2', 'note_elev9'],
            ['Up 2', 'note_elev10'],
            ['Right 3', 'note_elev11'],
            [''],
            ['12 KEYS'],
            ['Left 1', 'note_twel1'],
            ['Down 1', 'note_twel2'],
            ['Up 1', 'note_twel3'],
            ['Right 1', 'note_twel4'],
            ['Left 2', 'note_twel5'],
            ['Down 2', 'note_twel6'],
            ['Up 2', 'note_twel7'],
            ['Right 2', 'note_twel8'],
            ['Left 3', 'note_twel9'],
            ['Down 3', 'note_twel10'],
            ['Up 3', 'note_twel11'],
            ['Right 3', 'note_twel12'],
            [''],
            ['UI'],
            ['Left', 'ui_left'],
            ['Down', 'ui_down'],
            ['Up', 'ui_up'],
            ['Right', 'ui_right'],
            [''],
            ['Reset', 'reset'],
            ['Accept', 'accept'],
            ['Back', 'back'],
            ['Pause', 'pause'],
            [''],
            ['VOLUME'],
            ['Mute', 'volume_mute'],
            ['Up', 'volume_up'],
            ['Down', 'volume_down'],
            [''],
            ['DEBUG'],
            ['Key 1', 'debug_1'],
            ['Key 2', 'debug_2']
        ];
    }

    public static function fill():Array<Array<Dynamic>>
    {
        return [
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_one1'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_two1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_two2'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three3'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_left')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_down')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_up')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_right'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five5'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six6'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven7'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight7')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight8'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine7')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine8')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine9'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten7')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten8')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten9')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten10'))
            ],
            [
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev7')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev8')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev9')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev10')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev11'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel1')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel2')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel3')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel4')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel5')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel6')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel7')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel8')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel9')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel10')),
            	ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel11')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel12'))
            ]
	];
    }
}
