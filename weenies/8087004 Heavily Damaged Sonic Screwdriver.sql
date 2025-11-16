DELETE FROM `weenie` WHERE `class_Id` = 8087004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8087004, 'cus_key_HeavilyDamagedSonicScrewdriver', 22, '2021-10-17 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087004,   1,      16384) /* ItemType - Key */
     , (8087004,   5,          5) /* EncumbranceVal */
     , (8087004,   8,          5) /* Mass */
     , (8087004,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8087004,  18,          1) /* UiEffects - Magical */          
     , (8087004,  19,       2000) /* Value */
     , (8087004,  33,          0) /* Bonded - Normal */
     , (8087004,  91,          1) /* MaxStructure */
     , (8087004,  92,          1) /* Structure */
     , (8087004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8087004,  94,        640) /* TargetType - LockableMagicTarget */
     , (8087004, 114,          0) /* Attuned - Normal */
     , (8087004, 150,        103) /* HookPlacement - Hook */
     , (8087004, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8087004,  22, True ) /* Inscribable */
     , (8087004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8087004,   1, 'Heavily Damaged Sonic Screwdriver') /* Name */
     , (8087004,  13, '_bohemund''s_magic_key_') /* KeyCode */
     , (8087004,  14, 'Use this key to unlock anything.') /* Use */
     , (8087004,  15, 'This key is rod shaped and made of dull silver-like material.') /* ShortDesc */
     , (8087004,  16, 'A dull silver rod. When the lower handle is pushed inward, the rod makes a high-pitched oscillating sound.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087004,   1,   33559423) /* Setup */
     , (8087004,   3,  536870932) /* SoundTable */
     , (8087004,   8,  100671384) /* Icon */
     , (8087004,  22,  872415275) /* PhysicsEffectTable */
     , (8087004,  52,  100689403) /* IconUnderlay */;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content