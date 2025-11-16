DELETE FROM `weenie` WHERE `class_Id` = 8083086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083086, 'cus_chest_ChestofEightItems', 20, '2020-11-18 04:42:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083086,   1,        512) /* ItemType - Container */
     , (8083086,   3,         10) /* 10 - LightBlue */
     , (8083086,   5,         10) /* EncumbranceVal */
     , (8083086,   6,         -1) /* ItemsCapacity */
     , (8083086,   7,         -1) /* ContainersCapacity */
     , (8083086,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083086,  36,       9999) /* ResistMagic */
     , (8083086,  38,       9999) /* ResistLockpick */
     , (8083086,  81,          1) /* MaxGeneratedObjects */
     , (8083086,  82,          1) /* InitGeneratedObjects */
     , (8083086,  83,       4096) /* ActivationResponse - CastSpell */
     , (8083086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8083086,  96,       5000) /* EncumbranceCapacity */
     , (8083086, 100,          1) /* GeneratorType - Relative */
     , (8083086, 106,        400) /* ItemSpellcraft */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083086,   1, True ) /* Stuck */
     , (8083086,   2, False) /* Open */
     , (8083086,   3, True)  /* Locked */
     , (8083086,  12, True ) /* ReportCollisions */
     , (8083086,  13, False) /* Ethereal */
     , (8083086,  33, False) /* ResetMessagePending */
     , (8083086,  34, False) /* DefaultOpen */
     , (8083086,  35, True)  /* DefaultLocked */
     , (8083086,  86, True ) /* ChestRegenOnClose */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083086,  39,      .8) /* DefaultScale */
     , (8083086,  43,       0) /* GeneratorRadius */
     , (8083086,  54,       5) /* UseRadius */
     , (8083086,  12,       0) /* Shade */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083086,   1, 'Chest of Eight Items') /* Name */
     , (8083086,  12, 'ChestOfEightKey') /* LockCode */
     , (8083086,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8083086,  16, 'A brightly shining chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083086,   1, 0x02000A23) /* Setup */
     , (8083086,   2,  150994948) /* MotionTable */
     , (8083086,   3,  536870945) /* SoundTable */
     , (8083086,   6,   67111092) /* PaletteBase */
     , (8083086,   7,  268436361) /* ClothingBase */
     , (8083086,   8,  100672822) /* Icon */
     , (8083086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083086,  28,       4563) /* 4563 - Incantation of Item Enchantment Mastery Other */
;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  

/* (1) 37993  Inscription of Acid Bane */
/* (36) items 1/36 = 0.0277777777777778 */

       (8083086,      0.0277777777777778,     37993,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37993 Inscription of Acid Bane */

/* (2) 37995  Inscription of Acid Lure */
      , (8083086,       0.0555555555555556,     37995,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37995  Inscription of Acid Lure */



/* (3) 37656  Inscription of Blade Bane */
      , (8083086,       0.0833333333333334,     37656,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37656  Inscription of Blade Bane  */

/* (4) Inscription of Blade Lure */
      , (8083086,       0.1111111111111112,     37658,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37658  Inscription of Blade Lure  */



/* (5) 37667  Inscription of Bludgeon Bane */
      , (8083086,       0.138888888888889,    37667,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37667  Inscription of Bludgeon Bane   */

/* (6) 37670  Inscription of Bludgeon Lure */
      , (8083086,       0.1666666666666668,     37670,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37670  Inscription of Bludgeon Lure   */



/* (7) 37775  Inscription of Flame Bane */
      , (8083086,       0.1944444444444446,     37775,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37775  Inscription of Flame Bane  */

/* (8) 37778  Inscription of Flame Lure */
      , (8083086,       0.2222222222222224,     37778,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37778  Inscription of Flame Lure */



/* (9) 37796  Inscription of Frost Bane */
      , (8083086,       0.2500000000000002,     37796,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37796  Inscription of Frost Bane */

/* (10) 37799 Inscription of Frost Lure */
      , (8083086,       0.277777777777778,    37799,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37799  Inscription of Frost Lure */



/* (11) 37855 Inscription of Lightning Bane */
      , (8083086,       0.3055555555555558,     37855,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37855  Inscription of Lightning Bane */

/* (12) 37859 Inscription of Lightning Lure */
      , (8083086,       0.3333333333333336,     37859,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37859  Inscription of Lightning Lure */



/* (13) 37914 Inscription of Piercing Bane */
      , (8083086,       0.3611111111111114,     37914,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37914  Inscription of Piercing Bane */

/* (14) 37915 Inscription of Piercing Lure */
      , (8083086,       0.3888888888888892,     37915,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37915  Inscription of Piercing Lure */



/* (15) 37821 Inscription of Impenetrability */
      , (8083086,       0.416666666666667,    37821,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37821  Inscription of Impenetrability */

/* (16) 37675 Inscription of Brittlemail */
      , (8083086,       0.4444444444444448,     37675,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37675  Inscription of Brittlemail */



/* (17) 37665 Inscription of Aura of Blood Drinker Self */
      , (8083086,       0.4722222222222226,     37665,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37665  Inscription of Aura of Blood Drinker Self */

/* (18) 46839 Inscription of Aura of Blood Drinker Other */
      , (8083086,       0.5000000000000004,     46839,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 46839  Inscription of Aura of Blood Drinker Other */

/* (19) 37666 Inscription of Blood Loather */
      , (8083086,       0.5277777777777782,     37666,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37666  Inscription of Blood Loather */



/* (20) 37809 Inscription of Aura of Heart Seeker Other */
      , (8083086,       0.555555555555556,    37809,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37809  Inscription of Aura of Heart Seeker Other */

/* (21) 37811 Inscription of Aura of Heart Seeker Self */
      , (8083086,       0.5833333333333338,     37811,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37811  Inscription of Aura of Heart Seeker Self */

/* (22) 37965 Inscription of Turn Blade */
      , (8083086,       0.6111111111111116,     37965,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37965  Inscription of Turn Blade */



/* (23) 46840 Inscription of Aura of Defender Other */
      , (8083086,       0.6388888888888894,     46840,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 46840  Inscription of Aura of Defender Other */

/* (24) 37711 Inscription of Aura of Defender Self */
      , (8083086,       0.6666666666666672,     37711,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37711  Inscription of Aura of Defender Self */

/* (25) 37875 Inscription of Lure Blade */
      , (8083086,       0.694444444444445,    37875,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37875  Inscription of Lure Blade */



/* (26) 37959 Inscription of Swift Killer Self */
      , (8083086,       0.7222222222222228,     37959,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37959  Inscription of Swift Killer Self */

/* (27) 37961 Inscription of Aura of Swift Killer Other */
      , (8083086,       0.7500000000000006,     37961,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37961  Inscription of Aura of Swift Killer Other */

/* (28) 37844 Inscription of Leaden Weapon */
      , (8083086,       0.7777777777777784,     37844,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37844  Inscription of Leaden Weapon */

/* (36) items 1/36 = 0.0277777777777778 */

/* (29) 37818 Inscription of Aura of Hermetic Link Self */
      , (8083086,       0.8055555555555562,     37818,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37818  Inscription of Aura of Hermetic Link Self */

/* (30) 37819 Inscription of Aura of Hermetic Link Other */
      , (8083086,       0.833333333333334,    37819,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37819  Inscription of Aura of Hermetic Link Other */

/* (31) 37820 Inscription of Hermetic Void */
      , (8083086,       0.8611111111111118,     37820,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37820  Inscription of Hermetic Void */



/* (32) 37942 Inscription of Aura of Spirit Drinker Self */
      , (8083086,       0.8888888888888896,     37942,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37942  Inscription of Aura of Spirit Drinker Self */

/* (33) 37943 Inscription of Aura of Spirit Drinker Other */
      , (8083086,       0.9166666666666674,     37943,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37943  Inscription of Aura of Spirit Drinker Other */

/* (34) 37944 Inscription of Spirit Loather */
      , (8083086,       0.9444444444444452,     37944,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 337944 Inscription of Spirit Loather */



/* (35) 37957 Inscription of Strengthen Lock */
      , (8083086,       0.972222222222223,    37957,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37957  Inscription of Strengthen Lock */

/* (36) 37983 Inscription of Weaken Lock */
      , (8083086,       0.9999999999999996,     37983,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37983  Inscription of Weaken Lock */
;


/*

36 TOTAL

37993 Inscription of Acid Bane
37995 Inscription of Acid Lure

37656 Inscription of Blade Bane
37658 Inscription of Blade Lure

37667 Inscription of Bludgeon Bane
37670 Inscription of Bludgeon Lure

37775 Inscription of Flame Bane
37778 Inscription of Flame Lure

37796 Inscription of Frost Bane
37799 Inscription of Frost Lure

37855 Inscription of Lightning Bane
37859 Inscription of Lightning Lure

37914 Inscription of Piercing Bane
37915 Inscription of Piercing Lure

37821 Inscription of Impenetrability
37675 Inscription of Brittlemail

37665 Inscription of Aura of Blood Drinker Self
46839 Inscription of Aura of Blood Drinker Other
37666 Inscription of Blood Loather

37809 Inscription of Aura of Heart Seeker Other
37811 Inscription of Aura of Heart Seeker Self
37965 Inscription of Turn Blade

46840 Inscription of Aura of Defender Other
37711 Inscription of Aura of Defender Self
37875 Inscription of Lure Blade

37959 Inscription of Swift Killer Self
37961 Inscription of Aura of Swift Killer Other
37844 Inscription of Leaden Weapon

37818 Inscription of Aura of Hermetic Link Self
37819 Inscription of Aura of Hermetic Link Other
37820 Inscription of Hermetic Void

37942 Inscription of Aura of Spirit Drinker Self
37943 Inscription of Aura of Spirit Drinker Other
37944 Inscription of Spirit Loather

37957 Inscription of Strengthen Lock
37983 Inscription of Weaken Lock

*/

-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
