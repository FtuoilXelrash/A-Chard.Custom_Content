DELETE FROM `weenie` WHERE `class_Id` = 8083091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083091, 'cus_chest_ChestofEightWars', 20, '2020-11-18 04:42:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083091,   1,        512) /* ItemType - Container */
     , (8083091,   3,         14) /* 14 - Red */
     , (8083091,   6,         -1) /* ItemsCapacity */
     , (8083091,   7,         -1) /* ContainersCapacity */
     , (8083091,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083091,  36,       9999) /* ResistMagic */
     , (8083091,  38,       9999) /* ResistLockpick */
     , (8083091,  81,          1) /* MaxGeneratedObjects */
     , (8083091,  82,          1) /* InitGeneratedObjects */
     , (8083091,  83,       4096) /* ActivationResponse - CastSpell */
     , (8083091,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8083091,  96,       5000) /* EncumbranceCapacity */
     , (8083091, 100,          1) /* GeneratorType - Relative */
     , (8083091, 106,        400) /* ItemSpellcraft */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083091,   1, True ) /* Stuck */
     , (8083091,   2, False) /* Open */
     , (8083091,   3, True)  /* Locked */
     , (8083091,  12, True ) /* ReportCollisions */
     , (8083091,  13, False) /* Ethereal */
     , (8083091,  33, False) /* ResetMessagePending */
     , (8083091,  34, False) /* DefaultOpen */
     , (8083091,  35, True)  /* DefaultLocked */
     , (8083091,  86, True ) /* ChestRegenOnClose */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083091,  39,      .8) /* DefaultScale */
     , (8083091,  43,       0) /* GeneratorRadius */
     , (8083091,  54,       5) /* UseRadius */
     , (8083091,  12,       0) /* Shade */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083091,   1, 'Chest of Eight Wars') /* Name */
     , (8083091,  12, 'ChestOfEightKey') /* LockCode */
     , (8083091,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8083091,  16, 'A brightly shining chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083091,   1, 0x02000A23) /* Setup */
     , (8083091,   2,  150994948) /* MotionTable */
     , (8083091,   3,  536870945) /* SoundTable */
     , (8083091,   6,   67111092) /* PaletteBase */
     , (8083091,   7,  268436361) /* ClothingBase */
     , (8083091,   8,  100672822) /* Icon */
     , (8083091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083091,  28,       4637) /* 4637 - Incantation of War Magic Mastery Other */
;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  

/* (35) items 1/35 = 0.0285714285714286 * x */


/* (1) 37992  Inscription of Acid Arc */
       (8083091,      0.0285714285714286,     37992,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37992  Inscription of Acid Arc */

/* (2) 37994  Inscription of Acid Blast */
      , (8083091,     0.0571428571428571,     37994,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37994  Inscription of Acid Blast */

/* (3) 37999  Inscription of Acid Streak */
      , (8083091,     0.0857142857142858,     37999,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37999  Inscription of Acid Streak */

/* (4) 38000  Inscription of Acid Stream */
      , (8083091,     0.1142857142857144,     38000,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38000  Inscription of Acid Stream */

/* (5) 38001  Inscription of Acid Volley*/
      , (8083091,     0.142857142857143,    38001,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 38001  Inscription of Acid Volley */



/* (6) 37655  Inscription of Blade Arc */
    ,  (8083091,      0.1714285714285716,     37655,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37655  Inscription of Blade Arc */

/* (7) 37657  Inscription of Blade Blast */
      , (8083091,     0.2000000000000002,     37657,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37657  Inscription of Blade Blast */

/* (8) 37662  Inscription of Blade Volley */
      , (8083091,     0.2285714285714288,     37662,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37662  Inscription of Blade Volley */

/* (9) 37988  Inscription of Whirling Blade */
      , (8083091,     0.2571428571428574,     37988,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37988  Inscription of Whirling Blade */

/* (10) 37989 Inscription of Whirling Blade Streak */
      , (8083091,     0.285714285714286,    37989,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37989  Inscription of Whirling Blade Streak */



/* (11) 37774 Inscription of Flame Arc */
    ,  (8083091,      0.3142857142857146,     37774,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37774  Inscription of Flame Arc */

/* (12) 37776 Inscription of Flame Blast */
      , (8083091,     0.3428571428571432,     37776,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37776  Inscription of Flame Blast */

/* (13) 37777 Inscription of Flame Bolt */
      , (8083091,     0.3714285714285718,     37777,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37777  Inscription of Flame Bolt */

/* (14) 37779 Inscription of Flame Streak */
      , (8083091,     0.4000000000000004,     37779,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37779  Inscription of Flame Streak */

/* (15) 37780 Inscription of Flame Volley */
      , (8083091,     0.428571428571429,    37780,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37780  Inscription of Flame Volley */



/* (16) 37788 Inscription of Force Arc */
    ,  (8083091,      0.4571428571428576,     37788,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37788  Inscription of Force Arc */

/* (17) 37789 Inscription of Force Blast */
      , (8083091,     0.4857142857142862,     37789,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37789  Inscription of Force Blast */

/* (18) 37790 Inscription of Force Bolt */
      , (8083091,     0.5142857142857148,     37790,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37790  Inscription of Force Bolt */

/* (19) 37791 Inscription of Force Streak */
      , (8083091,     0.5428571428571434,     37791,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37791  Inscription of Force Streak */

/* (20) 37792 Inscription of Force Volley */
      , (8083091,     0.571428571428572,    37792,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37792  Inscription of Force Volley */



/* (21) 37795 Inscription of Frost Arc */
    ,  (8083091,      0.6000000000000006,     37795,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37795  Inscription of Frost Arc*/

/* (22) 37797 Inscription of Frost Blast */
      , (8083091,     0.6285714285714292,     37797,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37797  Inscription of Frost Blast */

/* (23) 37798 Inscription of Frost Bolt */
      , (8083091,     0.6571428571428578,     37798,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37798  Inscription of Frost Bolt */

/* (24) 37800 Inscription of Frost Streak*/
      , (8083091,     0.6857142857142864,     37800,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37800  Inscription of Frost Streak */

/* (25) 37801 Inscription of Frost Volley */
      , (8083091,     0.714285714285715,    37801,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37801  Inscription of Frost Volley */



/* (26) 37854 Inscription of Lightning Arc */
    ,  (8083091,      0.7428571428571436,     37854,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37854  Inscription of Lightning Arc */

/* (27) 37856 Inscription of Lightning Blast */
      , (8083091,     0.7714285714285722,     37856,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37856  Inscription of Lightning Blast */

/* (28) 37857 Inscription of Lightning Bolt */
      , (8083091,     0.8000000000000008,     37857,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37857  Inscription of Lightning Bolt */

/* (29) 37862 Inscription of Lightning Streak */
      , (8083091,     0.8285714285714294,     37862,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37862  Inscription of Lightning Streak */

/* (30) 37863 Inscription of Lightning Volley */
      , (8083091,     0.857142857142858,    37863,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37863  Inscription of Lightning Volley */

/* (35) items 1/35 = 0.0285714285714286 * */

/* (31) 37932 Inscription of Shock Arc */
    ,  (8083091,      0.8857142857142866,     37932,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 37932  Inscription of Shock Arc */

/* (32) 37933 Inscription of Shock Blast */
      , (8083091,     0.9142857142857152,     37933,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37933  Inscription of Shock Blast */

/* (33) 37934 Inscription of Shock Wave */
      , (8083091,     0.9428571428571438,     37934,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37934  Inscription of Shock Wave */

/* (34) 37935 Inscription of Shock Wave Streak */
      , (8083091,     0.9714285714285724,     37935,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37935  Inscription of Shock Wave Streak */

/* (35) 37673 Inscription of Bludgeoning Volley */
      , (8083091,     0.9999999999999996,     37673,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 37673  Inscription of Bludgeoning Volley */
;


/*

xx TOTAL

37992 Inscription of Acid Arc
37994 Inscription of Acid Blast
37999 Inscription of Acid Streak
38000 Inscription of Acid Stream
38001 Inscription of Acid Volley

37655 Inscription of Blade Arc
37657 Inscription of Blade Blast
37989 Inscription of Whirling Blade Streak
37988 Inscription of Whirling Blade
37662 Inscription of Blade Volley

37774 Inscription of Flame Arc
37776 Inscription of Flame Blast
37777 Inscription of Flame Bolt
37779 Inscription of Flame Streak
37780 Inscription of Flame Volley

37788 Inscription of Force Arc
37789 Inscription of Force Blast
37790 Inscription of Force Bolt
37791 Inscription of Force Streak
37792 Inscription of Force Volley

37795 Inscription of Frost Arc
37797 Inscription of Frost Blast
37798 Inscription of Frost Bolt
37800 Inscription of Frost Streak
37801 Inscription of Frost Volley

37854 Inscription of Lightning Arc
37856 Inscription of Lightning Blast
37857 Inscription of Lightning Bolt
37862 Inscription of Lightning Streak
37863 Inscription of Lightning Volley

37932 Inscription of Shock Arc
37933 Inscription of Shock Blast
37934 Inscription of Shock Wave
37935 Inscription of Shock Wave Streak
37673 Inscription of Bludgeoning Volley

*/

-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
