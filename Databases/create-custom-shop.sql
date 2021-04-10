--
-- Create custom shop in monster
--
INSERT INTO `monster` (`server`, `guid`, `id`, `world`, `x1`, `y1`, `x2`, `y2`, `direction`, `spawn_delay`, `spawn_distance`, `respawn_time_min`, `respawn_time_max`, `respawn_id`, `move_distance`, `npc_function`, `itembag`, `script_name`, `elemental_attribute`, `disabled`) VALUES ('0', '10023', '239', '0', '145', '138', '145', '138', '3', '0', '0', '0', '0', '0', '0', 'shop_test_quest', '', '', '0', '0');
--
-- Create template with the same npc_function
--
INSERT INTO `shop_template` (`guid`, `name`, `max_pk_level`, `pk_text`, `flags`, `type`, `max_buy_count`, `max_buy_type`) VALUES (124, 'shop_test_quest', 10, '', 0, 0, 0, 0),
--
-- Add items to the SHOP
--
INSERT INTO `shop_items` (`shop`, `type`, `index`, `level`, `durability`, `skill`, `luck`, `option`, `exe`, `ancient`, `socket_1`, `socket_2`, `socket_3`, `socket_4`, `socket_5`, `price`, `id`) VALUES
(124, 14, 23, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 25, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 24, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 26, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 23, 1, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 65, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 66, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 67, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 68, 0, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0),
(124, 14, 24, 1, 0, 0, 0, 0, 0, 0, 65535, 65535, 65535, 65535, 65535, 1, 0);
