DELETE FROM `weenie` WHERE `class_Id` = 8083084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083084, 'cus_item_SmashingPumpkin', 4, '2022-11-14 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083084,   1,        256) /* ItemType - MissileWeapon */
     , (8083084,   5,         20) /* EncumbranceVal */
     , (8083084,   8,         20) /* Mass */
     , (8083084,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8083084,  11,         13) /* MaxStackSize */
     , (8083084,  12,          1) /* StackSize */
     , (8083084,  13,         20) /* StackUnitEncumbrance */
     , (8083084,  14,         20) /* StackUnitMass */
     , (8083084,  15,      15000) /* StackUnitValue */
     , (8083084,  16,          1) /* ItemUseable - No */
     , (8083084,  18,          1) /* UiEffects - Magical */
     , (8083084,  19,      15000) /* Value */
     , (8083084,  44,      10000) /* Damage */
     , (8083084,  45,         16) /* DamageType - Fire */
     , (8083084,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8083084,  48,         47) /* WeaponSkill - ThrownWeapon */
     , (8083084,  49,         40) /* WeaponTime */
     , (8083084,  51,          2) /* CombatUse - Missile */
     , (8083084,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8083084, 106,         10) /* ItemSpellcraft */
     , (8083084, 107,       5000) /* ItemCurMana */
     , (8083084, 108,       5000) /* ItemMaxMana */
     , (8083084, 109,         10) /* ItemDifficulty */     
     , (8083084, 150,        103) /* HookPlacement - Hook */
     , (8083084, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8083084, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (8083084, 267,     604800) /* 604800 = 7 Days Lifespan */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083084,  17, True ) /* Inelastic */
     , (8083084,  23, True ) /* DestroyOnSell */
     , (8083084,  69, False) /* IsSellable */
     , (8083084,  65, True ) /* IgnoreMagicResist */
     , (8083084,  66, True ) /* IgnoreMagicArmor */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083084,  22,       0) /* DamageVariance */
     , (8083084,  26,      24) /* MaximumVelocity */
     , (8083084,  27,       2) /* RotationSpeed */
     , (8083084,  29,       1) /* WeaponDefense */
     , (8083084,  39,     2.0) /* DefaultScale */
     , (8083084,  62,      10) /* WeaponOffense */
     , (8083084,  63,       2) /* DamageMod */
     , (8083084,  78,       1) /* Friction */
     , (8083084,  79,       0) /* Elasticity */
     , (8083084, 136,       1) /* CriticalMultiplier */
     , (8083084, 144, 0.140000002980232) /* ManaConversionMod */
     , (8083084, 152,       4) /* ElementalDamageMod */
     , (8083084, 156,       1) /* ProcSpellRate */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083084,   1, 'Smashing Pumpkin') /* Name */
     , (8083084,  15, 'A Pumpkin, that''s on fire.') /* ShortDesc */
     , (8083084,  16, 'It''s a Pumpkin, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083084,   1, 0x0200097A) /* Setup */
     , (8083084,   3, 0x20000014) /* SoundTable */
     , (8083084,   6, 0x04001008) /* PaletteBase */
     , (8083084,   7, 0x1000024C) /* ClothingBase */
     , (8083084,   8, 0x060022AD) /* Icon */
     , (8083084,  22, 0x340000C0) /* PhysicsEffectTable */
     , (8083084,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8083084,  55,       3914) /* ProcSpell - Dark Vortex */
     , (8083084,  52,  100689403) /* IconUnderlay */
;


INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES 
       (8083084,  4017,      2)  /* Phial's Accuracy*/
       
     , (8083084,  5909,      2)  /* Prodigal Sneak Attack Mastery */
     , (8083084,  6070,      2)  /* Legendary Sneak Attack Prowess */
     
     , (8083084,  3691,      2)  /* Prodigal Missile Weapon Mastery */
     , (8083084,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     
     , (8083084,  5911,      2)  /* Prodigal Dirty Fighting Mastery */     
     
     , (8083084,  5905,      2)  /* Prodigal Recklessness Mastery */
     , (8083084,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     
     , (8083084,  3708,      2)  /* Prodigal Heart Seeker */
     , (8083084,  6014,      2)  /* Aura of Incantation of Heart Seeker Other*/

     , (8083084,  3869,      2)  /* Invocation of the Black Book */
;

-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
