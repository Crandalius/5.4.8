-- add solocraft trinity string
DELETE FROM `trinity_string` WHERE `entry` IN (30000,30001,30002,30003,30004,30005,30006);
INSERT INTO `trinity_string`(`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `content_loc9`, `content_loc10`, `content_loc11`, `content_female`, `content_female_loc1`, `content_female_loc2`, `content_female_loc3`, `content_female_loc4`, `content_female_loc5`, `content_female_loc6`, `content_female_loc7`, `content_female_loc8`, `content_female_loc9`, `content_female_loc10`, `content_female_loc11`) VALUES 
(30000, '|cff4CFF00[SoloCraft]|r system active', NULL, NULL, NULL, '|cff4CFF00[SoloCraft]|r 系统启用.', '|cff4CFF00[SoloCraft]|r 系統啓用.', NULL, NULL, '|cff4CFF00СолоКрафт система|r активирована.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30001, '|cffFF0000[SoloCraft]|r |cffFF8000 %s entered %s - Difficulty Offset: %0.2f. Spellpower Bonus: %i. Class Balance Weight: %i. XP Gain: |cffFF0000%s|cffFF8000 XP Balancing:|cffFF0000%s |cff4CFF00', NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 %s inscrit sur %s - Compensation de difficulté: %0.2f. Bonus de puissance des sorts: %i. Poids de la classe Balance: %i. Gain d\'XP: |cffFF0000%s|cffFF8000 Équilibrage de l\'XP:|cffFF0000%s|cffFF8000', NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 %s 进入 %s - 难度修正: %0.2f. 法术能量增益: %i. 职业平衡权重: %i. 经验增益: |cffFF0000%s|cffFF8000 经验平衡:|cffFF0000%s|cffFF8000', '|cffFF0000[SoloCraft]|r |cffFF8000 %s 進入 %s - 難度修正: %0.2f. 法術能量增益: %i. 職業平衡權重: %i. 經驗增益: |cffFF0000%s|cffFF8000 經驗平衡:|cffFF0000%s|cffFF8000', NULL, NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 Игрок %s вошел в %s - Изменение сложности: %0.2f. Бонус к силе заклинаний: %i. Балансировочное значение класса: %i. Получение опыта:|cffFF0000%s|cffFF8000 Баланс опыта:|cffFF0000%s|cffFF8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30002, '|cff4CFF00[SoloCraft]|r |cffFF0000 %s entered %s - |cffFF0000You have not been buffed.|r |cffFF8000Your level is higher than the max level (%i) threshold for this dungeon.', NULL, '|cff4CFF00[SoloCraft]|r |cffFF0000 %s inscrit sur %s - |cffFF0000Vous n\'avez pas été mis en valeur.|r |cffFF8000Votre niveau est supérieur au niveau maximum (%i) pour ce donjon.', NULL, '|cff4CFF00[SoloCraft]|r |cffFF0000 %s 进入 %s - |cffFF0000你无法被施加增益效果.|r |cffFF8000你的等级超过了此地城的最高等级限制 (%i) .', '|cff4CFF00[SoloCraft]|r |cffFF0000 %s 進入 %s - |cffFF0000你無法被施加增益效果.|r |cffFF8000你的等級超過了此地城的最高等級限制 (%i) .', NULL, NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 %s вошел в %s - |cffFF0000Вы не получили бафф.|r |cffFF8000Ваш уровень выше максимального уровня, (%i) порог этого подземелья.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30003, '|cffFF0000[SoloCraft]|r |cffFF8000 %s entered %s - |cffFF0000BE ADVISED - You have been debuffed by offset: %0.2f with a Class Balance Weight: %i. |cffFF8000A group member already inside has the dungeon\'s full buff offset. No Spellpower buff will be applied to spell casters. ALL group members must exit the dungeon and re-enter to receive a balanced offset.', NULL, NULL, NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 %s entered %s - |cffFF0000BE 警告 - 你的增益被移除了: %0.2f 职业平衡: %i. |cffFF8000一名地城队友已经被完全增益. 法术增益不会施加在施法者身上. 所有队伍成员必须重新进入地城才能获得增益.', '|cffFF0000[SoloCraft]|r |cffFF8000 %s entered %s - |cffFF0000BE 警告 - 你的增益被移除了: %0.2f 職業平衡: %i. |cffFF8000一名地城隊友已經被完全增益. 法術增益不會施加在施法者身上. 所有隊伍成員必須重新進入地城才能獲得增益.', NULL, NULL, '|cffFF0000[СолоКрафт] |cffFF8000Игрок %s вошел в %s - |cffFF0000ПОМНИТЕ - Вы не получили дебафф по изменению сложности: %0.2f с балансировочным значением класса: %i и не будете получать опыт. |cffFF8000Член группы, уже находящийся внутри подземелья, получил бафф по изменению сложности. Для заклинателей не применен бонус к силе заклинаний. ВСЕ члены группы должны выйти из подземелья и войти снова, чтобы получить изменение баланса.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30004, '|cff4CFF00[SoloCraft]|r |cffFF8000 %s exited to %s - Reverting Difficulty Offset: %0.2f. Spellpower Bonus Removed', NULL, '|cffFF0000[SoloCraft]|r |cffFF8000 %s sorti pour %s - Rétablissement de la compensation de la difficulté: %0.2f. Suppression du bonus de puissance des sorts: %i', NULL, '|cff4CFF00[SoloCraft]|r |cffFF8000 %s 离开 %s - 难度恢复: %0.2f. 法术能量增益移除: %i', '|cff4CFF00[SoloCraft]|r |cffFF8000 %s 離開 %s - 難度恢復: %0.2f. 法術能量增益移除: %i ', NULL, NULL, '|cffFF0000[СолоКрафт]|r |cffFF8000 %s покинул %s - Возврат изменения сложности: %0.2f. Бонус к силе заклинаний удален: %i', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30005, 'Enabled', NULL, NULL, NULL, '启用', '啓用', NULL, NULL, 'Включено', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30006, 'Disabled', NULL, NULL, NULL, '禁用', '禁用', NULL, NULL, 'инвалид', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
