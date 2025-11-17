DELETE FROM `weenie` WHERE `class_Id` = 8080105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080105, 'cus_key_AdminChestKey', 22, '2022-11-18 04:43:48') /* Key */;
 
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080105,   1,      16384) /* ItemType - Key */
     , (8080105,   5,         10) /* EncumbranceVal */
     , (8080105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8080105,  18,         32) /* UiEffects - Fire */
     , (8080105,  19,    1000000) /* Value */
     , (8080105,  33,         -1) /* Bonded - Normal */
     , (8080105,  91,          1) /* MaxStructure */
     , (8080105,  92,          1) /* Structure */
     , (8080105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8080105,  94,        640) /* TargetType - LockableMagicTarget */
     , (8080105, 114,          1) /* Attuned - Normal */
     , (8080105, 267,        30) /* Lifespan 30 seconds */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080105,  22, False) /* Inscribable */
     , (8080105,  23, False) /* DestroyOnSell */
     , (8080105,  69, False) /* IsSellable */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080105,  39,    1) /* DefaultScale */
     , (8080105,  44,   30) /* TimeToRot */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080105,   1, 'Admin Chest Key') /* Name */
     , (8080105,  13, 'AdminChestKey') /* KeyCode */
     , (8080105,  14, 'Used to unlock an Admin Chest') /* Use */
     , (8080105,  15, 'an Admin.') /* ShortDesc */
     , (8080105,  16, 'an Admin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080105,   1, 0x02000160) /* Setup */
     , (8080105,   3,  536870932) /* SoundTable */
     , (8080105,   8, 0x06002A67) /* Icon */
     , (8080105,  22,  872415275) /* PhysicsEffectTable */
     , (8080105,  52,  100689403) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
