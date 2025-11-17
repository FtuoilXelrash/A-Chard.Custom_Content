DELETE FROM `weenie` WHERE `class_Id` = 8083181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083181, 'cus_item_PocketFluff', 51, '2024-04-24 10:00:00') /* Stackable */;
 
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083181,   1,      16384) /* ItemType - Key */
     , (8083181,   5,        -20) /* EncumbranceVal */
     , (8083181,  11,       1000) /* MaxStackSize */
     , (8083181,  12,          1) /* StackSize */
     , (8083181,  13,        -20) /* StackUnitEncumbrance */
     , (8083181,  15,          0) /* StackUnitValue */     
     , (8083181,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8083181,  18,         32) /* UiEffects - Fire */
     , (8083181,  19,          0) /* Value */
     , (8083181,  33,          1) /* Bonded - Normal */
     , (8083181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083181,  94,        640) /* TargetType - LockableMagicTarget */
     , (8083181, 114,          1) /* Attuned - Normal */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083181,  22, False) /* Inscribable */
     , (8083181,  23, False) /* DestroyOnSell */
     , (8083181,  69, False) /* IsSellable */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083181,  39,    1) /* DefaultScale */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083181,   1, 'Pocket Fluff') /* Name */
     , (8083181,  15, 'Pocket Fluff.') /* ShortDesc */
     , (8083181,  16, 'Pocket Fluff is one of the fundamental elements in the universe, along with earth, wind, fire and water. Pocket fluff has an undeniable mystical existence in that if you have a pocket there will be pocket fluff inside it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083181,   1,   33554784) /* Setup */
     , (8083181,   3,  536870932) /* SoundTable */
     , (8083181,   8,  100673301) /* Icon */     
     , (8083181,  22,  872415275) /* PhysicsEffectTable */
     , (8083181,  52,  100689403) /* IconUnderlay */     
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
-- Pocket Fluff removes -20 burden units and stacks to 1000
