DELETE FROM `weenie` WHERE `class_Id` = 8085029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8085029, 'cus_mob_ForestElf', 10, '2023-10-13 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8085029,   1,         16) /* ItemType - Creature */
     , (8085029,   2,         83) /* CreatureType - ViamontianKnight */
     , (8085029,   6,         -1) /* ItemsCapacity */
     , (8085029,   7,         -1) /* ContainersCapacity */
     , (8085029,  16,          1) /* ItemUseable - No */
     , (8085029,  25,        142) /* Level */
     , (8085029,  27,          1) /* ArmorType - Cloth */
     , (8085029,  40,          2) /* CombatMode - Melee */
     , (8085029,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8085029,  72,         83) /* FriendType - ViamontianKnight */
     , (8085029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8085029, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8085029, 113,          1) /* Gender - Male */
     , (8085029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8085029, 140,          1) /* AiOptions - CanOpenDoors */
     , (8085029, 146,    7000000) /* XpOverride */
     , (8085029, 188,          4) /* HeritageGroup - Viamontian */
     , (8085029, 332,        150) /* LuminanceAward */        
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8085029,   1, True ) /* Stuck */
     , (8085029,   6, False) /* AiUsesMana */
     , (8085029,  42, True ) /* AllowEdgeSlide */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8085029,   1,       5) /* HeartbeatInterval */
     , (8085029,   2,       0) /* HeartbeatTimestamp */
     , (8085029,   3,   0.067) /* HealthRate */
     , (8085029,   4,       3) /* StaminaRate */
     , (8085029,   5,       1) /* ManaRate */
     , (8085029,  13,     0.5) /* ArmorModVsSlash */
     , (8085029,  14,     0.5) /* ArmorModVsPierce */
     , (8085029,  15,     0.5) /* ArmorModVsBludgeon */
     , (8085029,  16,     0.4) /* ArmorModVsCold */
     , (8085029,  17,     0.5) /* ArmorModVsFire */
     , (8085029,  18,     0.5) /* ArmorModVsAcid */
     , (8085029,  19,     0.5) /* ArmorModVsElectric */
     , (8085029,  31,      40) /* VisualAwarenessRange */
     , (8085029,  34,       2) /* PowerupTime */     
     , (8085029,  39,     0.5) /* DefaultScale */
     , (8085029,  64,     0.8) /* ResistSlash */
     , (8085029,  65,     0.8) /* ResistPierce */
     , (8085029,  66,     0.9) /* ResistBludgeon */
     , (8085029,  67,     0.9) /* ResistFire */
     , (8085029,  68,    1.15) /* ResistCold */
     , (8085029,  69,     0.9) /* ResistAcid */
     , (8085029,  70,     1.2) /* ResistElectric */
     , (8085029,  71,       1) /* ResistHealthBoost */
     , (8085029,  72,       1) /* ResistStaminaDrain */
     , (8085029,  73,       1) /* ResistStaminaBoost */
     , (8085029,  74,       1) /* ResistManaDrain */
     , (8085029,  75,       1) /* ResistManaBoost */
     , (8085029,  77,       1) /* PhysicsScriptIntensity */
     , (8085029,  80,       4) /* AiUseMagicDelay */
     , (8085029, 104,      30) /* ObviousRadarRange */
     , (8085029, 125,       1) /* ResistHealthDrain */
     , (8085029, 127,       2) /* AiCounteractEnchantment */
     , (8085029, 151,     0.60) /* IgnoreShield */
     , (8085029, 155,     0.60) /* IgnoreArmor */     
     , (8085029, 166,     0.05) /* ResistNether */
;     

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8085029,   1, 'Forest Elf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8085029,   1, 0x02000001) /* Setup */
     , (8085029,   2, 0x09000001) /* MotionTable */
     , (8085029,   3, 0x20000001) /* SoundTable */
     , (8085029,   8, 0x06001036) /* Icon */
     , (8085029,  17, 0x04001B80) /* SkinPalette */
     , (8085029,  22, 0x34000004) /* PhysicsEffectTable */
     , (8085029,  35,       1001) /* DeathTreasureType - 1001 Tier: 7 */
;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  9 /* Generation */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES 
        (@parent_id,  1,   7 /* PhysScript */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12 /* AttribUpGreen */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
      , (@parent_id,  2,   7 /* PhysScript */, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12 /* AttribUpGreen */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
;     

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8085029,   1, 245, 0, 0) /* Strength */
     , (8085029,   2, 695, 0, 0) /* Endurance */
     , (8085029,   3, 295, 0, 0) /* Quickness */
     , (8085029,   4, 285, 0, 0) /* Coordination */
     , (8085029,   5, 495, 0, 0) /* Focus */
     , (8085029,   6, 495, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8085029,   1,   1981, 0, 0, 1981) /* MaxHealth */
     , (8085029,   3,    675, 0, 0,   675) /* MaxStamina */
     , (8085029,   5,   1975, 0, 0,   975) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8085029,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (8085029,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (8085029, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (8085029, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (8085029, 33, 0, 3, 0, 695, 0, 0) /* LifeMagic           Specialized */
     , (8085029, 34, 0, 3, 0, 795, 0, 0) /* WarMagic            Specialized */
     , (8085029, 45, 0, 3, 0, 495, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8085029,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8085029,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8085029,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8085029,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8085029,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8085029,  5,  4, 225,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8085029,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8085029,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8085029,  8,  4, 225,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (8085029, 22, 16, 225,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */     ;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8085029,   234,   2.06)  /* Vulnerability Other VI */
     , (8085029,   574,   2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (8085029,   628,   2.41)  /* Life Magic Ineptitude Other VI */
     , (8085029,   655,  2.147)  /* War Magic Ineptitude Other VI */
     , (8085029,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (8085029,  1327,    2.5)  /* Imperil Other VI */
     , (8085029,  2135,  2.071)  /* Winter's Embrace */
     , (8085029,  2136,  2.077)  /* Icy Torment */
     , (8085029,  2731,      3)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
      , (@parent_id,  1,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12 /* AttribUpGreen */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
      , (@parent_id,  2,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12 /* AttribUpGreen */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)   
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8085029,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8085029,  2, 41886,  0, 14, 0, False) /* Create 41886 Ultimate Singularity Scepter of War Magic */
-- VALUES (8085029,   2, 41465,  0, 14, 0, False) /* Create 41465 Utterly Flawless Lense */

     , (8085029,  2, 28614,     0, 84, 0, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (8085029,  2, 28632,     0, 84, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */

     , (8085029, 9, 8083133,    0,  0,  0.0001, False) /* 8083133 Jungle Gem */
     , (8085029,  9,  20963,    0,  0,  0.0002, False) /* 20963 Prismatic Pea  */
     , (8085029,  9,      0,    0,  0,  0.9997, False) /* Create nothing for ContainTreasure */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content