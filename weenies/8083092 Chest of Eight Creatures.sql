DELETE FROM `weenie` WHERE `class_Id` = 8083092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083092, 'cus_chest_ChestofEightCreatures', 20, '2023-05-03 04:42:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083092,   1,        512) /* ItemType - Container */
     , (8083092,   3,         61) /* 61 - white */
     , (8083092,   6,         -1) /* ItemsCapacity */
     , (8083092,   7,         -1) /* ContainersCapacity */
     , (8083092,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083092,  36,       9999) /* ResistMagic */
     , (8083092,  38,       9999) /* ResistLockpick */
     , (8083092,  81,          1) /* MaxGeneratedObjects */
     , (8083092,  82,          1) /* InitGeneratedObjects */
     , (8083092,  83,       4096) /* ActivationResponse - CastSpell */
     , (8083092,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8083092,  96,       5000) /* EncumbranceCapacity */
     , (8083092, 100,          1) /* GeneratorType - Relative */
     , (8083092, 106,        400) /* ItemSpellcraft */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083092,   1, True ) /* Stuck */
     , (8083092,   2, False) /* Open */
     , (8083092,   3, True)  /* Locked */
     , (8083092,  12, True ) /* ReportCollisions */
     , (8083092,  13, False) /* Ethereal */
     , (8083092,  33, False) /* ResetMessagePending */
     , (8083092,  34, False) /* DefaultOpen */
     , (8083092,  35, True)  /* DefaultLocked */
     , (8083092,  86, True ) /* ChestRegenOnClose */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083092,  39,      .8) /* DefaultScale */
     , (8083092,  43,       0) /* GeneratorRadius */
     , (8083092,  54,       5) /* UseRadius */
     , (8083092,  12,       0) /* Shade */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083092,   1, 'Chest of Eight Creatures') /* Name */
     , (8083092,  12, 'ChestOfEightKey') /* LockCode */
     , (8083092,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8083092,  16, 'A brightly shining chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083092,   1, 0x02000A23) /* Setup */
     , (8083092,   2,  150994948) /* MotionTable */
     , (8083092,   3,  536870945) /* SoundTable */
     , (8083092,   6,   67111092) /* PaletteBase */
     , (8083092,   7,  268436361) /* ClothingBase */
     , (8083092,   8,  100672822) /* Icon */
     , (8083092,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083092,  28,       4529) /* Incantation of Creature Enchantment Mastery Other */
;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  

/* (90) items 1/90 = 0.0111111111111111  items */

/* (1) 37740  Inscription of Endurance Self */
      (8083092,       0.0111111111111111,     37740,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37740  Inscription of Endurance Self */

/* (2) 37794  Inscription of Frailty Other */
      , (8083092,     0.0222222222222222,     37794,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37794  Inscription of Frailty Other */

/* (3) 37693  Inscription of Coordination Self */
      , (8083092,     0.0333333333333333,     37693,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37693  Inscription of Coordination Self */

/* (4) 37679  Inscription of Clumsiness Other(coodination) */
      , (8083092,     0.0444444444444444,     37679,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37679  Inscription of Clumsiness Other(coodination) */

/* (5) 37922  Inscription of Quickness Self */
      , (8083092,     0.0555555555555555,     37922,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37922  Inscription of Quickness Self */

/* (6) 37938  Inscription of Slowness Other */
      , (8083092,     0.0666666666666666,     37938,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37938  Inscription of Slowness Other */

/* (7) 37787  Inscription of Focus Self */
      , (8083092,     0.0777777777777777,     37787,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37787  Inscription of Focus Self */

/* (8) 37649  Inscription of Bafflement Other(focus) */
      , (8083092,     0.0888888888888888,     37649,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37649  Inscription of Bafflement Other(focus) */

/* (9) 37991  Inscription of Willpower Self */
      , (8083092,     0.0999999999999999,     37991,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37991  Inscription of Willpower Self */

/* (10) 37749 Inscription of Feeblemind Other */
      , (8083092,     0.111111111111111,    37749,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37749  Inscription of Feeblemind Other */

/* (11) 37747 Inscription of Fealty Self */
      , (8083092,     0.1222222222222221,     37747,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37747  Inscription of Fealty Self */

/* (12) 37745 Inscription of Faithlessness Other */
      , (8083092,     0.1333333333333332,     37745,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37745  Inscription of Faithlessness Other */

/* (13) 37828 Inscription of Invulnerability Self */
      , (8083092,     0.1444444444444443,     37828,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37828  Inscription of Invulnerability Self */

/* (14) 37975 Inscription of Vulnerability Other */
      , (8083092,     0.1555555555555554,     37975,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37975  Inscription of Vulnerability Other */

/* (15) 37640 Inscription of Arcane Enlightenment Self */
      , (8083092,     0.1666666666666665,     37640,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37640  Inscription of Arcane Enlightenment Self */

/* (16) 37642 Inscription of Arcane Benightedness Other */
      , (8083092,     0.1777777777777776,     37642,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37642  Inscription of Arcane Benightedness Other */

/* (17) 37644 Inscription of Armor Tinkering Expertise Self */
      , (8083092,     0.1888888888888887,     37644,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37644  Inscription of Armor Tinkering Expertise Self */

/* (18) 37645 Inscription of Armor Tinkering Ignorance Other */
      , (8083092,     0.1999999999999998,     37645,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37645  Inscription of Armor Tinkering Ignorance Other */

/* (19) 37688 Inscription of Cooking Ineptitude Other */
      , (8083092,     0.2111111111111109,     37688,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37688  Inscription of Cooking Ineptitude Other */

/* (20) 37689 Inscription of Cooking Mastery Self */
      , (8083092,     0.222222222222222,    37689,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37689  Inscription of Cooking Mastery Self */

/* (21) 37709 Inscription of Deception Ineptitude Other */
      , (8083092,     0.2333333333333331,     37709,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37709  Inscription of Deception Ineptitude Other */

/* (22) 37710 Inscription of Deception Mastery Self */
      , (8083092,     0.2444444444444442,     37710,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37710  Inscription of Deception Mastery Self */

/* (23) 37720 Inscription of Nullify Creature Magic Other */
      , (8083092,     0.2555555555555553,     37720,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37720  Inscription of Nullify Creature Magic Other */

/* (24) 37721 Inscription of Nullify Creature Magic Self */
      , (8083092,     0.2666666666666664,     37721,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37721  Inscription of Nullify Creature Magic Self */

/* (25) 37723 Inscription of Nullify Life Magic Other */
      , (8083092,     0.2777777777777775,     37723,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37723  Inscription of Nullify Life Magic Other */

/* (26) 37724 Inscription of Nullify Life Magic Self */
      , (8083092,     0.2888888888888886,     37724,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37724  Inscription of Nullify Life Magic Self */

/* (27) 37725 Inscription of Person Attunement Self */
      , (8083092,     0.2999999999999997,     37725,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37725  Inscription of Person Attunement Self */

/* (28) 37726 Inscription of Person Unfamiliarity Other */
      , (8083092,     0.3111111111111108,     37726,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37726  Inscription of Person Unfamiliarity Other */

/* (29) 38762 Inscription of Magic Resistance Self */
      , (8083092,     0.3222222222222219,     38762,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38762  Inscription of Magic Resistance Self */

/* (30) 37883 Inscription of Magic Yield Other */
      , (8083092,     0.333333333333333,    37883,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37883  Inscription of Magic Yield Other */

/* (31) 37945 Inscription of Sprint Self */
      , (8083092,     0.3444444444444441,     37945,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37945  Inscription of Sprint Self */

/* (32) 37843 Inscription of Leaden Feet Other */
      , (8083092,     0.3555555555555552,     37843,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37843  Inscription of Leaden Feet Other */

/* (33) 37753 Inscription of Finesse Weapon Ineptitude Other */
      , (8083092,     0.3666666666666663,     37753,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37753  Inscription of Finesse Weapon Ineptitude Other */

/* (34) 37754 Inscription of Finesse Weapon Mastery Self */
      , (8083092,     0.3777777777777774,     37754,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37754  Inscription of Finesse Weapon Mastery Self */

/* (35) 37782 Inscription of Fletching Ineptitude Other */
      , (8083092,     0.3888888888888885,     37782,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37782  Inscription of Fletching Ineptitude Other */

/* (36) 37783 Inscription of Fletching Mastery Self */
      , (8083092,     0.3999999999999996,     37783,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37783  Inscription of Fletching Mastery Self */

/* (37) 37806 Inscription of Healing Ineptitude Other */
      , (8083092,     0.4111111111111107,     37806,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37806  Inscription of Healing Ineptitude Other */

/* (38) 37807 Inscription of Healing Mastery Self */
      , (8083092,     0.4222222222222218,     37807,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37807  Inscription of Healing Mastery Self */

/* (39) 37814 Inscription of Heavy Weapon Ineptitude Other */
      , (8083092,     0.4333333333333329,     37814,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37814  Inscription of Heavy Weapon Ineptitude Other */

/* (40) 37815 Inscription of Heavy Weapon Mastery Self */
      , (8083092,     0.444444444444444,    37815,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37815  Inscription of Heavy Weapon Mastery Self */

/* (41) 37822 Inscription of Impregnability Self */
      , (8083092,     0.4555555555555551,     37822,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37822  Inscription of Impregnability Self */

/* (42) 37714 Inscription of Defenselessness Other */
      , (8083092,     0.4666666666666662,     37714,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37714  Inscription of Defenselessness Other */

/* (43) 37832 Inscription of Item Enchantment Ineptitude Other */
      , (8083092,     0.4777777777777773,     37832,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37832  Inscription of Item Enchantment Ineptitude Other */

/* (44) 37833 Inscription of Item Enchantment Mastery Self */
      , (8083092,     0.4888888888888884,     37833,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37833  Inscription of Item Enchantment Mastery Self */

/* (45) 37835 Inscription of Item Tinkering Expertise Self */
      , (8083092,     0.4999999999999995,     37835,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37835  Inscription of Item Tinkering Expertise Self */

/* (46) 37836 Inscription of Item Tinkering Ignorance Other */
      , (8083092,     0.5111111111111106,     37836,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37836  Inscription of Item Tinkering Ignorance Other */

/* (47) 37845 Inscription of Leadership Ineptitude Other */
      , (8083092,     0.5222222222222217,     37845,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37845  Inscription of Leadership Ineptitude Other */

/* (48) 37848 Inscription of Leadership Mastery Self */
      , (8083092,     0.5333333333333328,     37848,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37848  Inscription of Leadership Mastery Self */

/* (49) 37852 Inscription of Life Magic Ineptitude Other */
      , (8083092,     0.5444444444444439,     37852,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37852  Inscription of Life Magic Ineptitude Other */

/* (50) 37853 Inscription of Life Magic Mastery Self */
      , (8083092,     0.555555555555555,    37853,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37853  Inscription of Life Magic Mastery Self */

/* (51) 37867 Inscription of Light Weapon Ineptitude Other */
      , (8083092,     0.5666666666666661,     37867,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37867  Inscription of Light Weapon Ineptitude Other */

/* (52) 37868 Inscription of Light Weapon Mastery Self */
      , (8083092,     0.5777777777777772,     37868,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37868  Inscription of Light Weapon Mastery Self */

/* (53) 37872 Inscription of Lockpick Ineptitude Other */
      , (8083092,     0.5888888888888883,     37872,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37872  Inscription of Lockpick Ineptitude Other */

/* (54) 37873 Inscription of Lockpick Mastery Self */
      , (8083092,     0.5999999999999994,     37873,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37873  Inscription of Lockpick Mastery Self */

/* (55) 37879 Inscription of Magic Item Tinkering Ignorance Other */
      , (8083092,     0.6111111111111105,     37879,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37879  Inscription of Magic Item Tinkering Ignorance Other */

/* (56) 37880 Inscription of Magic Item Tinkering Expertise Self */
      , (8083092,     0.6222222222222216,     37880,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37880  Inscription of Magic Item Tinkering Expertise Self */

/* (57) 37897 Inscription of Missile Weapon Ineptitude Other */
      , (8083092,     0.6333333333333327,     37897,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37897  Inscription of Missile Weapon Ineptitude Other */

/* (58) 37898 Inscription of Missile Weapon Mastery Self */
      , (8083092,     0.6444444444444438,     37898,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37898  Inscription of Missile Weapon Mastery Self */

/* (59) 37902 Inscription of Monster Attunement Self */
      , (8083092,     0.6555555555555549,     37902,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37902  Inscription of Monster Attunement Self */

/* (60) 37903 Inscription of Monster Unfamiliarity Other */
      , (8083092,     0.666666666666666,    37903,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37903  Inscription of Monster Unfamiliarity Other */

/* (61) 37979 Inscription of War Magic Ineptitude Other */
      , (8083092,     0.6777777777777771,     37979,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37979  Inscription of War Magic Ineptitude Other */

/* (62) 37980 Inscription of War Magic Mastery Self */
      , (8083092,     0.6888888888888882,     37980,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37980  Inscription of War Magic Mastery Self */

/* (63) 37986 Inscription of Weapon Tinkering Expertise Self */
      , (8083092,     0.6999999999999993,     37986,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37986  Inscription of Weapon Tinkering Expertise Self */

/* (64) 37987 Inscription of Weapon Tinkering Ignorance Other */
      , (8083092,     0.7111111111111104,     37987,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37987  Inscription of Weapon Tinkering Ignorance Other */

/* (65) 38006 Inscription of Alchemy Ineptitude Other */
      , (8083092,     0.7222222222222215,     38006,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38006  Inscription of Alchemy Ineptitude Other */

/* (66) 38007 Inscription of Alchemy Mastery Self */
      , (8083092,     0.7333333333333326,     38007,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38007  Inscription of Alchemy Mastery Self */

/* (67) 38757 Inscription of Creature Enchantment Ineptitude Other */
      , (8083092,     0.7444444444444437,     38757,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38757  Inscription of Creature Enchantment Ineptitude Other */

/* (68) 38758 Inscription of Creature Enchantment Mastery Self */
      , (8083092,     0.7555555555555548,     38758,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38758  Inscription of Creature Enchantment Mastery Self */

/* (69) 38761 Inscription of Jumping Mastery Self */
      , (8083092,     0.7666666666666659,     38761,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38761  Inscription of Jumping Mastery Self */

/* (70) 37839 Inscription of Jumping Ineptitude Other */
      , (8083092,     0.777777777777777,    37839,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37839  Inscription of Jumping Ineptitude Other */

/* (71) 38763 Inscription of Mana Conversion Mastery Self */
      , (8083092,     0.7888888888888881,     38763,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38763  Inscription of Mana Conversion Mastery Self */

/* (72) 37886 Inscription of Mana Conversion Ineptitude Other */
      , (8083092,     0.7999999999999992,     37886,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37886  Inscription of Mana Conversion Ineptitude Other */

/* (73) 41295 Inscription of Two Handed Combat Ineptitude Other */
      , (8083092,     0.8111111111111103,     41295,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 41295  Inscription of Two Handed Combat Ineptitude Other */

/* (74) 41303 Inscription of Two Handed Combat Mastery Self */
      , (8083092,     0.8222222222222214,     41303,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 41303  Inscription of Two Handed Combat Mastery Self */

/* (75) 43374 Inscription of Void Magic Ineptitude Other */
      , (8083092,     0.8333333333333325,     43374,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43374  Inscription of Void Magic Ineptitude Other */

/* (76) 43378 Inscription of Void Magic Mastery Self */
      , (8083092,     0.8444444444444436,     43378,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43378  Inscription of Void Magic Mastery Self */

/* (77) 45243 Inscription of Dirty Fighting Ineptitude Other */
      , (8083092,     0.8555555555555547,     45243,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45243  Inscription of Dirty Fighting Ineptitude Other */

/* (78) 45259 Inscription of Dirty Fighting Mastery Self */
      , (8083092,     0.8666666666666658,     45259,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45259  Inscription of Dirty Fighting Mastery Self */

/* (79) 45267 Inscription of Dual Wield Ineptitude Other */
      , (8083092,     0.8777777777777769,     45259,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45267  Inscription of Dual Wield Ineptitude Other */

/* (80) 45283 Inscription of Dual Wield Mastery Self */
      , (8083092,     0.888888888888888,    45283,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45283  Inscription of Dual Wield Mastery Self */

/* (81) 45291 Inscription of Recklessness Ineptitude Other */
      , (8083092,     0.8999999999999991,     45291,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45291  Inscription of Recklessness Ineptitude Other */

/* (82) 45307 Inscription of Recklessness Mastery Self */
      , (8083092,     0.9111111111111102,     45307,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45307  Inscription of Recklessness Mastery Self */

/* (83) 45315 Inscription of Shield Ineptitude Other */
      , (8083092,     0.9222222222222213,     45315,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45315  Inscription of Shield Ineptitude Other */

/* (84) 45331 Inscription of Shield Mastery Self */
      , (8083092,     0.9333333333333324,     45331,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45331  Inscription of Shield Mastery Self */

/* (85) 45339 Inscription of Sneak Attack Ineptitude Other */
      , (8083092,     0.9444444444444435,     45339,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45339  Inscription of Sneak Attack Ineptitude Other */

/* (86) 45355 Inscription of Sneak Attack Mastery Self */
      , (8083092,     0.9555555555555546,     45355,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 45355  Inscription of Sneak Attack Mastery Self */

/* (87) 49463 Inscription of Summoning Ineptitude Other */
      , (8083092,     0.9666666666666657,     49463,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 49463  Inscription of Summoning Ineptitude Other */

/* (88) 49477 Inscription of Summoning Mastery Self */
      , (8083092,     0.9777777777777768,     49477,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 49477  Inscription of Summoning Mastery Self */

/* (89) 37641 Inscription of Arcanum Salvaging Self */
      , (8083092,     0.9888888888888879,     37641,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37641  Inscription of Arcanum Salvaging Self */

/* (90) 37722 Inscription of Nullify Item Magic */
      , (8083092,     0.999999999999999,    37722,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37722  Inscription of Nullify Item Magic */

/* (90) items 1/90 = 0.0111111111111111 * item */

;


/*

90 TOTAL

37958 Inscription of Strength Self
37984 Inscription of Weakness Other

37740 Inscription of Endurance Self
37794 Inscription of Frailty Other

37693 Inscription of Coordination Self
37679 Inscription of Clumsiness Other(coodination)

37922 Inscription of Quickness Self
37938 Inscription of Slowness Other

37787 Inscription of Focus Self
37649 Inscription of Bafflement Other(focus)

37991 Inscription of Willpower Self
37749 Inscription of Feeblemind Other

37747 Inscription of Fealty Self
37745 Inscription of Faithlessness Other

37828 Inscription of Invulnerability Self
37975 Inscription of Vulnerability Other

37640 Inscription of Arcane Enlightenment Self
37642 Inscription of Arcane Benightedness Other

37644 Inscription of Armor Tinkering Expertise Self
37645 Inscription of Armor Tinkering Ignorance Other

37688 Inscription of Cooking Ineptitude Other
37689 Inscription of Cooking Mastery Self

37709 Inscription of Deception Ineptitude Other
37710 Inscription of Deception Mastery Self

37720 Inscription of Nullify Creature Magic Other
37721 Inscription of Nullify Creature Magic Self

37723 Inscription of Nullify Life Magic Other
37724 Inscription of Nullify Life Magic Self

37725 Inscription of Person Attunement Self
37726 Inscription of Person Unfamiliarity Other

38762 Inscription of Magic Resistance Self
37883 Inscription of Magic Yield Other

37945 Inscription of Sprint Self
37843 Inscription of Leaden Feet Other

37753 Inscription of Finesse Weapon Ineptitude Other
37754 Inscription of Finesse Weapon Mastery Self

37782 Inscription of Fletching Ineptitude Other
37783 Inscription of Fletching Mastery Self

37806 Inscription of Healing Ineptitude Other
37807 Inscription of Healing Mastery Self

37814 Inscription of Heavy Weapon Ineptitude Other
37815 Inscription of Heavy Weapon Mastery Self

37822 Inscription of Impregnability Self
37714 Inscription of Defenselessness Other

37832 Inscription of Item Enchantment Ineptitude Other
37833 Inscription of Item Enchantment Mastery Self

37835 Inscription of Item Tinkering Expertise Self
37836 Inscription of Item Tinkering Ignorance Other

37845 Inscription of Leadership Ineptitude Other
37848 Inscription of Leadership Mastery Self

37852 Inscription of Life Magic Ineptitude Other
37853 Inscription of Life Magic Mastery Self

37867 Inscription of Light Weapon Ineptitude Other
37868 Inscription of Light Weapon Mastery Self

37872 Inscription of Lockpick Ineptitude Other
37873 Inscription of Lockpick Mastery Self

37879 Inscription of Magic Item Tinkering Ignorance Other
37880 Inscription of Magic Item Tinkering Expertise Self

37897 Inscription of Missile Weapon Ineptitude Other
37898 Inscription of Missile Weapon Mastery Self

37902 Inscription of Monster Attunement Self
37903 Inscription of Monster Unfamiliarity Other

37979 Inscription of War Magic Ineptitude Other
37980 Inscription of War Magic Mastery Self

37986 Inscription of Weapon Tinkering Expertise Self
37987 Inscription of Weapon Tinkering Ignorance Other

38006 Inscription of Alchemy Ineptitude Other
38007 Inscription of Alchemy Mastery Self

38757 Inscription of Creature Enchantment Ineptitude Other
38758 Inscription of Creature Enchantment Mastery Self

38761 Inscription of Jumping Mastery Self
37839 Inscription of Jumping Ineptitude Other

38763 Inscription of Mana Conversion Mastery Self
37886 Inscription of Mana Conversion Ineptitude Other

41295 Inscription of Two Handed Combat Ineptitude Other
41303 Inscription of Two Handed Combat Mastery Self

43374 Inscription of Void Magic Ineptitude Other
43378 Inscription of Void Magic Mastery Self

45243 Inscription of Dirty Fighting Ineptitude Other
45259 Inscription of Dirty Fighting Mastery Self

45267 Inscription of Dual Wield Ineptitude Other
45283 Inscription of Dual Wield Mastery Self

45291 Inscription of Recklessness Ineptitude Other
45307 Inscription of Recklessness Mastery Self

45315 Inscription of Shield Ineptitude Other
45331 Inscription of Shield Mastery Self

45339 Inscription of Sneak Attack Ineptitude Other
45355 Inscription of Sneak Attack Mastery Self

49463 Inscription of Summoning Ineptitude Other
49477 Inscription of Summoning Mastery Self

37641 Inscription of Arcanum Salvaging Self
37722 Inscription of Nullify Item Magic

*/


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
