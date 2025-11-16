DELETE FROM `weenie` WHERE `class_Id` = 8083087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083087, 'cus_key_KeyofEights', 22, '2022-10-28 04:43:48') /* Key */;
 
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083087,   1,      16384) /* ItemType - Key */
     , (8083087,   5,         10) /* EncumbranceVal */
     , (8083087,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8083087,  18,         32) /* UiEffects - Fire */
     , (8083087,  19,       1000) /* Value */
     , (8083087,  33,          0) /* Bonded - Normal */
     , (8083087,  91,          1) /* MaxStructure */
     , (8083087,  92,          1) /* Structure */
     , (8083087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083087,  94,        640) /* TargetType - LockableMagicTarget */
     , (8083087, 114,          0) /* Attuned - Normal */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083087,  22, False) /* Inscribable */
     , (8083087,  23, False) /* DestroyOnSell */
     , (8083087,  69, False) /* IsSellable */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083087,  39,    1) /* DefaultScale */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083087,   1, 'Key of Eights') /* Name */
     , (8083087,  13, 'ChestOfEightKey') /* KeyCode */
     , (8083087,  14, 'Used to unlock a Chest of Eight') /* Use */
     , (8083087,  15, 'A Symmetric Key.') /* ShortDesc */
     , (8083087,  16, 'A Symmetric Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083087,   1,   33554784) /* Setup */
     , (8083087,   3,  536870932) /* SoundTable */
     , (8083087,   8,  100672469) /* Icon */
     , (8083087,  22,  872415275) /* PhysicsEffectTable */
     , (8083087,  52,  100689403) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content

