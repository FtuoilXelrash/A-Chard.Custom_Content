DELETE FROM `weenie` WHERE `class_Id` = 8083090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083090, 'cus_chest_ChestofEightLife''s', 20, '2022-11-13 04:42:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083090,   1,        512) /* ItemType - Container */
     , (8083090,   3,         11) /* 11 - DarkBlue */
     , (8083090,   5,         10) /* EncumbranceVal */
     , (8083090,   6,         -1) /* ItemsCapacity */
     , (8083090,   7,         -1) /* ContainersCapacity */
     , (8083090,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083090,  36,       9999) /* ResistMagic */
     , (8083090,  38,       9999) /* ResistLockpick */
     , (8083090,  81,          1) /* MaxGeneratedObjects */
     , (8083090,  82,          1) /* InitGeneratedObjects */
     , (8083090,  83,       4096) /* ActivationResponse - CastSpell */
     , (8083090,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8083090,  96,       5000) /* EncumbranceCapacity */
     , (8083090, 100,          1) /* GeneratorType - Relative */
     , (8083090, 106,        400) /* ItemSpellcraft */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083090,   1, True ) /* Stuck */
     , (8083090,   2, False) /* Open */
     , (8083090,   3, True)  /* Locked */
     , (8083090,  12, True ) /* ReportCollisions */
     , (8083090,  13, False) /* Ethereal */
     , (8083090,  33, False) /* ResetMessagePending */
     , (8083090,  34, False) /* DefaultOpen */
     , (8083090,  35, True)  /* DefaultLocked */
     , (8083090,  86, True ) /* ChestRegenOnClose */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083090,  39,      .8) /* DefaultScale */
     , (8083090,  43,       0) /* GeneratorRadius */
     , (8083090,  54,       5) /* UseRadius */
     , (8083090,  12,       0) /* Shade */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083090,   1, 'Chest of Eight Life''s') /* Name */
     , (8083090,  12, 'ChestOfEightKey') /* LockCode */
     , (8083090,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8083090,  16, 'A brightly shining chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083090,   1, 0x02000A23) /* Setup */
     , (8083090,   2,  150994948) /* MotionTable */
     , (8083090,   3,  536870945) /* SoundTable */
     , (8083090,   6,   67111092) /* PaletteBase */
     , (8083090,   7,  268436361) /* ClothingBase */
     , (8083090,   8,  100672822) /* Icon */
     , (8083090,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083090,  28,       4581) /* 4581 - Incantation of Life Magic Mastery Other */
;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  


/* (32) items 1/32 = 0.03125 * # */

/* (1) 37998  Inscription of Acid Protection Self */
      (8083090,       0.03125,    37998,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37998  Inscription of Acid Protection Self */

/* (2) 38002  Inscription of Acid Vulnerability Other */
      , (8083090,     0.015625,     38002,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38002  Inscription of Acid Vulnerability Other */


/* (3) 37661  Inscription of Blade Protection Self */
    ,  (8083090,      0.0104166666666667,     37661,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37661  Inscription of Blade Protection Self */

/* (4) 37663  Inscription of Blade Vulnerability Other */
      , (8083090,     0.0078125,    37663,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37663  Inscription of Blade Vulnerability Other */


/* (5) 37672  Inscription of Bludgeoning Protection Self */
    ,  (8083090,      0.00625,    37672,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37672  Inscription of Bludgeoning Protection Self */

/* (6) 37674  Inscription of Bludgeoning Vulnerability Other */
      , (8083090,     0.0052083333333333,     37674,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37674  Inscription of Bludgeoning Vulnerability Other */


/* (7) 37684  Inscription of Cold Protection Self */
    ,  (8083090,      0.0044642857142857,     37684,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37684  Inscription of Cold Protection Self */

/* (8) 37685  Inscription of Cold Vulnerability Otherr */
      , (8083090,     0.00390625,     37685,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37685  Inscription of Cold Vulnerability Other */


/* (9) 37755  Inscription of Fire Protection Self */
    ,  (8083090,      0.0034722222222222,     37755,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37755  Inscription of Fire Protection Self */

/* (10) 37757 Inscription of Fire Vulnerability Other */
      , (8083090,     0.003125,     37757,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37757  Inscription of Fire Vulnerability Other */


/* (11) 37861 Inscription of Lightning Protection Self */
    ,  (8083090,      0.0028409090909091,     37861,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37861  Inscription of Lightning Protection Self */

/* (12) 37864 Inscription of Lightning Vulnerability Other */
      , (8083090,     0.0026041666666667,     37864,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37864  Inscription of Lightning Vulnerability Other */


/* (13) 38764 Inscription of Piercing Protection Self */
    ,  (8083090,      0.0024038461538462,     38764,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 38764  Inscription of Piercing Protection Self */

/* (14) 39093 Inscription of Piercing Vulnerability Other */
      , (8083090,     0.0022321428571429,     39093,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 39093  Inscription of Piercing Vulnerability Other */


/* (15) 37648 Inscription of Armor Self */
    ,  (8083090,      0.0020833333333333,     37648,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37648  Inscription of Armor Self */

/* (16) Imperil! */
      , (8083090,     0.001953125,    37648,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* !Imperil */

/* (17) 38759 Inscription of Regeneration Self */
    ,  (8083090,      0.0018382352941176,     38759,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 38759  Inscription of Regeneration Self */

/* (18) 37750 Inscription of Fester Other */
      , (8083090,     0.0017361111111111,     37750,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37750  Inscription of Fester Other */

/* (19) 38765 Inscription of Rejuvenation Self */
    ,  (8083090,      0.0016447368421053,     38765,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 38765  Inscription of Rejuvenation Self */

/* (20) 37742 Inscription of Exhaustion Other */
      , (8083090,     0.0015625,    37742,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37742  Inscription of Exhaustion Other */


/* (21) 37894 Inscription of Mana Renewal Self */
    ,  (8083090,      0.0014880952380952,     37894,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37894  Inscription of Mana Renewal Self */

/* (22) 37890 Inscription of Mana Depletion Other */
      , (8083090,     0.0014204545454545,     37890,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37890  Inscription of Mana Depletion Other */


/* (23) 37805 Inscription of Heal Self */
    ,  (8083090,      0.0013586956521739,     37805,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37805  Inscription of Heal Self */

/* (24) 37802 Inscription of Harm Other */
      , (8083090,     0.0013020833333333,     37802,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37802  Inscription of Harm Other */


/* (25) 37930 Inscription of Revitalize Self */
    ,  (8083090,      0.0013020833333333,     37930,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37930 Inscription of Revitalize Self */

/* (26) 37929 Inscription of Revitalize Other*/
      , (8083090,     0.0012019230769231,     37929,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37929 Inscription of Revitalize Other */

/* (27) 37741 Inscription of Enfeeble Other */
      , (8083090,     0.0011574074074074,     37741,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37741  Inscription of Enfeeble Other */



/* (32) items 1/32 = 0.03125 * # */



/* (28) 37891 Inscription of Mana Drain Other */
      , (8083090,     0.0011160714285714,     37891,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37891  Inscription of Mana Drain Other */
      

/* (29) 37804 Inscription of Heal Other */
      , (8083090,     0.0010775862068966,     37804,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37804  Inscription of Heal Other */
      

/* (30) 37735 Inscription of Drain Health Other */
      , (8083090,     0.0010416666666667,     37735,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37735  Inscription of Drain Health Other */
      

/* (31) 37737 Inscription of Drain Stamina Other */
      , (8083090,     0.001008064516129,    37737,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37737  Inscription of Drain Stamina Other */
      


/* (32) 37736 Inscription of Drain Mana Other */
      , (8083090,     0.0009765625,     37736,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37737  37736 Inscription of Drain Mana Other*/

;

/*

xx TOTAL

37998 Inscription of Acid Protection Self
38002 Inscription of Acid Vulnerability Other

37661 Inscription of Blade Protection Self
37663 Inscription of Blade Vulnerability Other

37672 Inscription of Bludgeoning Protection Self
37674 Inscription of Bludgeoning Vulnerability Other

37684 Inscription of Cold Protection Self
37685 Inscription of Cold Vulnerability Other

37755 Inscription of Fire Protection Self
37757 Inscription of Fire Vulnerability Other

37861 Inscription of Lightning Protection Self
37864 Inscription of Lightning Vulnerability Other

38764 Inscription of Piercing Protection Self
39093 Inscription of Piercing Vulnerability Other

37648 Inscription of Armor Self
Imperil (Spell)

38759 Inscription of Regeneration Self
37750 Inscription of Fester Other

38765 Inscription of Rejuvenation Self
37742 Inscription of Exhaustion Other

37894 Inscription of Mana Renewal Self
37890 Inscription of Mana Depletion Other



37805 Inscription of Heal Self
37802 Inscription of Harm Other

37930 Inscription of Revitalize Self
37929 Inscription of Revitalize Other
37741 Inscription of Enfeeble Other

Mana Boost (Spell)  
37891 Inscription of Mana Drain Other

Infuse Health (Spell)
37804 Inscription of Heal Other
37735 Inscription of Drain Health Other

Infuse Stamina (Spell)  
37737 Inscription of Drain Stamina Other

Infuse Mana (Spell) 
37736 Inscription of Drain Mana Other

Health to Stamina (Spell) 
Health to Mana (Spell)

Stamina to Health (Spell) 
Stamina to Mana (Spell)

Mana to Health (Spell)  
Mana to Stamina (Spell)

Martyr's Hecatomb (Spell)
Martyr's Tenacity (Spell)
Martyr's Blight (Spell)

*/
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
