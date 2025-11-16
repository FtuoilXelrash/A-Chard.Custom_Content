DELETE FROM `weenie` WHERE `class_Id` = 8083123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083123, 'cus_item_EnhancedPrismaticPea', 32, '2023-10-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083123,   1,        128) /* ItemType - Misc*/
     , (8083123,   5,         10) /* EncumbranceVal */
     , (8083123,   8,         50) /* Mass */
     , (8083123,   9,          0) /* ValidLocations - None */
     , (8083123,  11,        100) /* MaxStackSize */
     , (8083123,  12,          1) /* StackSize */
     , (8083123,  13,         10) /* StackUnitEncumbrance */
     , (8083123,  14,         50) /* StackUnitMass */
     , (8083123,  15,       2750) /* StackUnitValue */
     , (8083123,  16,          1) /* ItemUseable - No */
     , (8083123,  19,       2750) /* Value */
     , (8083123,  33,          1) /* Bonded - Bonded */
     , (8083123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083123,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083123,   1, 'Enhanced Prismatic Pea') /* Name */
     , (8083123,  15, 'A concentrated prismatic pea.') /* ShortDesc */
     , (8083123,  16, 'A concentrated prismatic pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083123,   1, 0x020003F5) /* Setup */
     , (8083123,   3, 0x20000014) /* SoundTable */
     , (8083123,   6, 0x040009F2) /* PaletteBase */
     , (8083123,   7, 0x100003AF) /* ClothingBase */
     , (8083123,   8, 0x0600262B) /* Icon */
     , (8083123,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083123,  52,  100689403) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content