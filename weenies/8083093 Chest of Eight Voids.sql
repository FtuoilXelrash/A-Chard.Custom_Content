DELETE FROM `weenie` WHERE `class_Id` = 8083093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083093, 'cus_chest_ChestofEightVoids', 20, '2020-11-18 04:42:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083093,   1,        512) /* ItemType - Container */
     , (8083093,   3,         13) /* 13 - Purple */
     , (8083093,   5,         10) /* EncumbranceVal */
     , (8083093,   6,         -1) /* ItemsCapacity */
     , (8083093,   7,         -1) /* ContainersCapacity */
     , (8083093,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083093,  36,       9999) /* ResistMagic */
     , (8083093,  38,       9999) /* ResistLockpick */
     , (8083093,  81,          1) /* MaxGeneratedObjects */
     , (8083093,  82,          1) /* InitGeneratedObjects */
     , (8083093,  83,       4096) /* ActivationResponse - CastSpell */
     , (8083093,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8083093,  96,       5000) /* EncumbranceCapacity */
     , (8083093, 100,          1) /* GeneratorType - Relative */
     , (8083093, 106,        400) /* ItemSpellcraft */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083093,   1, True ) /* Stuck */
     , (8083093,   2, False) /* Open */
     , (8083093,   3, True)  /* Locked */
     , (8083093,  12, True ) /* ReportCollisions */
     , (8083093,  13, False) /* Ethereal */
     , (8083093,  33, False) /* ResetMessagePending */
     , (8083093,  34, False) /* DefaultOpen */
     , (8083093,  35, True)  /* DefaultLocked */
     , (8083093,  86, True ) /* ChestRegenOnClose */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083093,  39,      .8) /* DefaultScale */
     , (8083093,  43,       0) /* GeneratorRadius */
     , (8083093,  54,       5) /* UseRadius */
     , (8083093,  12,       0) /* Shade */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083093,   1, 'Chest of Eight Voids') /* Name */
     , (8083093,  12, 'ChestOfEightKey') /* LockCode */
     , (8083093,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8083093,  16, 'A brightly shining chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083093,   1, 0x02000A23) /* Setup */
     , (8083093,   2,  150994948) /* MotionTable */
     , (8083093,   3,  536870945) /* SoundTable */
     , (8083093,   6,   67111092) /* PaletteBase */
     , (8083093,   7,  268436361) /* ClothingBase */
     , (8083093,   8,  100672822) /* Icon */
     , (8083093,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083093,  28,       5410) /* 5410 - Incantation of Void Magic Mastery Other */
;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  

/* (9) items 1/9 = 0.1111111111111111 */
/* (1) 43285  Inscription of Corrosion */
       (8083093,      0.1111111111111111,     43285,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 43285  Inscription of Corrosion */

/* (2) 43293  Inscription of Corruption */
      , (8083093,     0.2222222222222222,     43293,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43293  Inscription of Corruption */



/* (3) 43301  Inscription of Nether Arc */
    ,  (8083093,      0.3333333333333333,     43301,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 43301  Inscription of Nether Arc */

/* (4) 43309  Inscription of Nether Bolt */
      , (8083093,     0.4444444444444444,     43309,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43309  Inscription of Nether Bolt */



/* (5) 43317  Inscription of Nether Streak */
    ,  (8083093,      0.5555555555555555,     43317,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 43317  Inscription of Nether Streak */

/* (6) 43327  Inscription of Destructive Curse */
      , (8083093,     0.6666666666666666,     43327,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43327  Inscription of Destructive Curse */



/* (7) 43328  Inscription of Festering Curse */
    ,  (8083093,      0.7777777777777777,     43328,    0, 1, 1, 2,  8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)  /* 43328  Inscription of Festering Curse*/

/* (8) 43337  Inscription of Weakening Curse */
      , (8083093,     0.8888888888888888,     43337,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 43337  Inscription of Weakening Curse */


/* (9) 44233  Inscription of Nether Blast */
      , (8083093,     0.9999999999999999,     44233,    0, 2, 1, 2,  8,1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)   /* 44233  Inscription of Nether Blast */

;

/*

9 TOTAL

43285 Inscription of Corrosion
43293 Inscription of Corruption

43301 Inscription of Nether Arc
43309 Inscription of Nether Bolt

43317 Inscription of Nether Streak
43327 Inscription of Destructive Curse

43328 Inscription of Festering Curse
43337 Inscription of Weakening Curse

44233 Inscription of Nether Blast

*/

-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
