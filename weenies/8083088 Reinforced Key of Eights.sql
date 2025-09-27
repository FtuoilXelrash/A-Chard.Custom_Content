DELETE FROM `weenie` WHERE `class_Id` = 8083088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083088, 'cus_key_ReinforcedKeyofEights', 22, '2022-10-28 04:43:48') /* Key */;
 
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083088,   1,      16384) /* ItemType - Key */
     , (8083088,   5,         10) /* EncumbranceVal */
     , (8083088,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8083088,  18,         32) /* UiEffects - Fire */
     , (8083088,  19,       1000) /* Value */
     , (8083088,  33,          0) /* Bonded - Normal */
     , (8083088,  91,          3) /* MaxStructure */
     , (8083088,  92,          3) /* Structure */
     , (8083088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083088,  94,        640) /* TargetType - LockableMagicTarget */
     , (8083088, 114,          0) /* Attuned - Normal */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083088,  22, False) /* Inscribable */
     , (8083088,  23, False) /* DestroyOnSell */
     , (8083088,  69, False) /* IsSellable */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083088,  39,    1) /* DefaultScale */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083088,   1, 'Reinforced Key of Eights') /* Name */
     , (8083088,  13, 'ChestOfEightKey') /* KeyCode */
     , (8083088,  14, 'Used to unlock a Chest of Eight') /* Use */
     , (8083088,  15, 'A Symmetric Key.') /* ShortDesc */
     , (8083088,  16, 'A Symmetric Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083088,   1,   33554784) /* Setup */
     , (8083088,   3,  536870932) /* SoundTable */
     , (8083088,   8,  100672469) /* Icon */
     , (8083088,  22,  872415275) /* PhysicsEffectTable */
     , (8083088,  52,  100689403) /* IconUnderlay */
     , (8083088,  50, 0x06002656) /* IconOverlay */
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content

