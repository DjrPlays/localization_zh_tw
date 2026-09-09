local TRANSLATIONS =
{
    zh =
    {
        ROWBOAT =
        {
            NAMES = { MC_OAK_BOAT = "橡木船", MC_OAK_CHEST_BOAT = "儲物箱橡木船" },
            RECIPE_DESC =
            {
                MC_OAK_BOAT = "帶有兩把槳的橡木船。",
                MC_OAK_CHEST_BOAT = "帶上全部家當。",
            },
            DESCRIBE =
            {
                MC_OAK_BOAT = "它真的堅固嗎？",
                MC_OAK_CHEST_BOAT = "排水量很大。",
            },
            ITEM_DESCRIBE = "把它放在岸邊的海面上，再跳上船。",
            ACTION = "划船",
            CHEST_TOGGLE = "點擊開關儲物箱",
        },
        HOSTILES =
        {
            NAMES = { MC_SKELETON = "骷髏", MC_ZOMBIE = "殭屍" },
            DESCRIBE =
            {
                MC_SKELETON = "小心它的弓箭。",
                MC_ZOMBIE = "別讓他靠近過來。",
            },
        },
        CREEPER =
        {
            NAME = "苦力怕",
            DESCRIBE = "它停下來時就代表該跑了！",
        },
        ENDER_DRAGON =
        {
            NAMES =
            {
                ENDER_DRAGON = "終界龍",
                MC_ENDER_HAND_LEFT = "虛空之手·左翼（1）",
                MC_ENDER_HAND_RIGHT = "虛空之手·右翼（2）",
                MC_ENDER_HAND_HEAD = "虛空之手·頭部（3）",
                MC_ENDER_SOULBURN = "魂灼",
                MC_ENDER_PROJECTILE = "終界龍吐息彈",
            },
            DESCRIBE =
            {
                ENDER_DRAGON = "終極",
                MC_ENDER_HAND_LEFT = "第一道束縛。",
                MC_ENDER_HAND_RIGHT = "第二道束縛。",
                MC_ENDER_HAND_HEAD = "最后一道束縛。。",
                MC_ENDER_SOULBURN = "持續10秒，每秒損失最大生命值的2%；每次因此損失的血量5分鐘內無法恢復。",
                MC_ENDER_PROJECTILE = "80點物理傷害，外加命中時目前生命值10%的位面傷害。",
            },
            SOUL_WARNING = "我被火燙到了！",
        },
        UI =
        {
            INVENTORY = "物品欄",
            BACKPACK = "背包",
            SPELLSTONE = "術石",
            RING = "戒指",
            RELIC = "遺物",
            AMULET = "護符",
            MEDAL = "勳章",
            EXTRA_EQUIPMENT = "額外裝備",
            EXTRA_EQUIPMENT_SLOT = "額外裝備欄 %d",
            EXTRA_EQUIPMENT_PREVIOUS = "上一頁",
            EXTRA_EQUIPMENT_NEXT = "下一頁",
            EXTRA_EQUIPMENT_PAGE = "%d / %d",
            SCRAPBOOK = "圖鑑",
            COOKBOOK = "食譜",
            SKILL_TREE = "技能樹",
            ENDER_CHEST_TOOLTIP = "終界箱（物品欄按鍵關閉）",
            STATUS =
            {
                EXPERIENCE_LEVEL_FMT = "玩家等級 %d",
                EXPERIENCE_FORMAT =
                    "玩家等級：%d\n目前經驗：%d/%d",
                EXPERIENCE_PROGRESS_FMT = "%d/%d",
                HEALTH_FORMAT = "生命：%d/%d",
                HUNGER_FORMAT = "飢餓：%d/%d",
                MOUNT_HEALTH_FORMAT = "坐騎生命：%d/%d",
                ARMOR_FORMAT = "護甲耐久：%d%%",
                ABSORPTION_FORMAT = "傷害吸收：%d/%d",
                EXPERIENCE_TOOLTIP_FMT =
                    "玩家等級：%d\n目前經驗：%d/%d",
                HEALTH_TOOLTIP_FMT = "生命：%d/%d",
                HUNGER_TOOLTIP_FMT = "飢餓：%d/%d",
                MOUNT_HEALTH_TOOLTIP_FMT = "坐騎生命：%d/%d",
                ARMOR_TOOLTIP_FMT = "護甲耐久：%d%%",
                ABSORPTION_TOOLTIP_FMT = "傷害吸收：%d/%d",
            },
            HUD_SETTINGS =
            {
                TITLE = "HUD 設定",
                BUTTON_TOOLTIP = "狀態欄與 HUD 設定",
                APPLY = "套用",
                CANCEL = "取消",
                STATUS_ENABLED = "使用 Minecraft 狀態欄",
                STATUS_ENABLED_TOOLTIP =
                    "啟用物品欄上方的 Minecraft 狀態欄；關閉時恢復原版狀態欄。",
                HEALTH_ENABLED = "顯示 Minecraft 生命值",
                HEALTH_ENABLED_TOOLTIP =
                    "在 Minecraft 狀態欄中顯示生命值；關閉後保留原版生命圖示。",
                HUNGER_ENABLED = "顯示 Minecraft 飢餓值",
                HUNGER_ENABLED_TOOLTIP =
                    "在 Minecraft 狀態欄中顯示飢餓值；關閉後保留原版飢餓圖示。",
                ARMOR_ENABLED = "顯示護甲值",
                ARMOR_ENABLED_TOOLTIP =
                    "顯示已裝備頭部與身體護甲的耐久度。",
                PET_HEALTH_ENABLED = "顯示寵物／坐騎生命值",
                PET_HEALTH_ENABLED_TOOLTIP =
                    "顯示原版寵物生命值圖示和 Minecraft 坐騎生命值。",
                SANITY_CENTERED = "理智值置中",
                SANITY_CENTERED_TOOLTIP =
                    "將原版理智圖示移到 Minecraft 狀態欄中央。",
                SHOW_VANILLA_STATUS = "同時顯示原版狀態欄",
                SHOW_VANILLA_STATUS_TOOLTIP =
                    "保留原版生命與飢餓圖示，同時顯示已啟用的 Minecraft 狀態欄。",
                FULL_HUD_SKIN_ENABLED = "更換為 Minecraft HUD",
                FULL_HUD_SKIN_ENABLED_TOOLTIP =
                    "替換原版 HUD、製作欄、容器、按鈕和狀態欄造型。",
                FULL_HUD_SKIN_UNAVAILABLE_TOOLTIP =
                    "偵測到原版 Minecraft HUD 模組已經啟用，故無需額外啟用。",
            },
            ENCHANTING =
            {
                TITLE = "附魔台",
                OPEN = "附魔",
                ITEM_SLOT = "待附魔物品",
                TARGET_SLOT = "待附魔物品",
                NITRE_SLOT = "硝石 / 犧牲品",
                CATALYST_SLOT = "硝石、附魔書或同類附魔裝備",
                APPLY = "附魔",
                BUTTON = "附魔",
                LEVEL_FMT = "等級需求：%d",
                REQUIRED_LEVEL_FORMAT = "等級需求：%d",
                NITRE_FMT = "硝石需求：%d",
                NITRE_COST_FORMAT = "硝石需求：%d",
                CURRENT_LEVEL_FMT = "玩家等級：%d",
                CAPACITY_FMT = "附魔能力：%d/30",
                POWER_FMT = "附魔上限：%d/%d可用書櫃：%d/%d",
                POWER_FORMAT = "附魔上限：%d/%d可用書櫃：%d/%d",
                REQUIRED_FMT = "需要 %d 級",
                COST_FMT = "花費： %d 級 · %d 個硝石",
                TRANSFER_COST_FMT = "轉移花費 %d 級",
                TRANSFER_HELP_FMT = "轉移附魔：將花費 %d 級。",
                TRANSFER_BUTTON = "轉移附魔",
                OFFER_FMT = "%s %s · 需求 %d 級",
                OFFER_PREVIEW_FMT = "%s %s ……",
                OFFER_LOCKED = "不可用",
                UNKNOWN_OFFER = "神秘文字",
                GLYPH_ALPHABET = "abcdefghijklmnopqrstuvwxyz",
                EMPTY_HINT = "放入裝備或書；欄位可放入硝石、附魔書或同類附魔裝備。",
                HELP = "每個書櫃需至少有 3 種不同書籍才有效；附近有 12 個可用書櫃達到 30 級。",
                READY_FMT = "%s %s · 需求 %d 級；花費 %d 級與 %d 個硝石",
                REASONS =
                {
                    INVALID_TARGET = "請放入可附魔的裝備或書。",
                    INSUFFICIENT_NITRE = "硝石數量不足。",
                    INSUFFICIENT_LEVEL = "玩家等級不足。",
                    INSUFFICIENT_XP = "可花費的等级不足。",
                    NO_POWER = "靈子分解器附近需要可用的書櫃。",
                    INVALID_OFFER = "此附魔目前不可用。",
                    STALE_OFFER = "附魔選項已變化，請重新選擇。",
                    CONFLICT = "此附魔與裝備上已有的附魔不相容。",
                    ALREADY_AT_LEVEL = "裝備上的附魔已達到該等級。",
                    INVALID_CATALYST = "欄位必須放入硝石。",
                    INVALID_SACRIFICE = "犧牲品必须是附魔書或同類附魔裝備。",
                    NO_TRANSFERABLE_ENCHANTMENT = "犧牲品沒有可轉移的附魔。",
                    INELIGIBLE_TARGET = "犧牲品上的附魔不適用於目標物品。",
                    PROTECTED_ITEM = "詛咒、靈魂綁定或受保護的物品不能移除附魔。",
                    NOT_ENCHANTED = "這件物品沒有附魔。",
                },
            },
            GRINDSTONE =
            {
                TITLE = "砂輪",
                OPEN = "使用砂輪",
                ITEM_SLOT = "待移除附魔物品",
                TARGET_SLOT = "待移除附魔物品",
                FIRST_INPUT_SLOT = "輸入一",
                SECOND_INPUT_SLOT = "輸入二",
                OUTPUT_SLOT = "結果",
                DISENCHANT = "移除附魔",
                BUTTON = "處理",
                BUTTON_TOOLTIP = "處理已放入物品",
                EMPTY_HINT = "放入附魔物品，或兩件同類物品。",
                HELP = "移除附魔；結合之前兩個物品的耐久度，並給予額外 5% 的耐久度。",
                REFUND_FMT = "預計歸還：%d 點經驗值",
                REFUND_FORMAT = "預計歸還：%d 點經驗值",
                REASONS =
                {
                    INVALID_TARGET = "請放入附魔物品，或兩件同類物品。",
                    PROTECTED_ITEM = "詛咒、靈魂綁定或受保護的物品不能移除附魔。",
                    NOT_ENCHANTED = "這件物品沒有附魔。",
                    ONLY_CURSES_REMAIN = "這裡只剩下砂輪無法移除的詛咒。",
                    OUTPUT_OCCUPIED = "請先取走結果格中的物品。",
                    INVALID_REPAIR_PAIR = "兩件已放入物品必須是同種可損耗物品。",
                },
            },
        },
        ACTIONS =
        {
            MILK = "擠奶",
        },
        NAMES =
        {
            BUCKET = "鐵桶",
            MILK_BUCKET = "牛奶統",
            TOTEM_OF_UNDYING = "不死圖騰",
            RING_SEVEN_CURSES = "七咒之戒",
            SOUL_REPAIR = "靈魂縫合",
            MAGICIAN_CHEST = "麥斯威爾的魔術箱",
            BOOK = "書",
            ENCHANTED_BOOK = "附魔書",
            ENCHANTED_BOOK_FMT = "附魔書：%s %s",
        },
        DESCRIBE =
        {
            BUCKET = "一個堅固的鐵桶。",
            MILK_BUCKET =
                "一桶能去除所有限時狀態效果的牛奶，喝完或變質後會留下鐵桶。",
            TOTEM_OF_UNDYING =
                "裝備在遺物欄，能夠替配戴者承受一次致命傷害，並在發動後提供1秒無敵。",
            RING_SEVEN_CURSES = "七重祝福與七重詛咒，都已刻進了靈魂。",
            SOUL_REPAIR = "它只在製作完成的一瞬間存在。",
            BOOK = "一本等待紀錄魔法的普通書本。",
            ENCHANTED_BOOK = "附魔的力量在書頁其中流動。",
        },
        RECIPE_DESC =
        {
            BUCKET = "用來盛裝新鮮牛奶。",
            SOUL_REPAIR = "修復一層靈魂破裂。",
            MAGICIAN_CHEST = "與終界箱空間互通的暗影魔術箱。",
            BOOK = "用豬皮或觸手皮裝訂一本書。",
            ENCHANTED_BOOK = "保存可轉移到合適物品上的附魔。",
        },
        ACTIONFAIL =
        {
            NO_SOUL_FRACTURE = "我的靈魂目前沒有可以修復的裂痕。",
        },
        MESSAGES =
        {
            SOUL_REPAIRED = "靈魂裂痕被修復了一層。",
            ADMIN_RELEASED = "七咒之戒的束縛已被管理員解除。",
            ENCHANT_SUCCESS = "附魔完成。",
            ENCHANT_TRANSFER_SUCCESS = "犧牲品上的附魔已轉移。",
            DISENCHANT_SUCCESS_FMT = "移除附魔完成，歸還了 %d 點經驗值。",
            ENCHANT_EMPTY_ITEM = "請先放入可附魔的裝備或書。",
            ENCHANT_EMPTY_NITRE = "請放入足夠的硝石。",
            ENCHANT_INVALID_ITEM = "此物品不能承載該附魔。",
            ENCHANT_INVALID_OFFER = "此附魔目前不可用。",
            ENCHANT_STALE_OFFER = "附魔選項已變化，請重新選擇。",
            ENCHANT_CONFLICT = "此附魔與裝備上已有的附魔不相容。",
            ENCHANT_NO_UPGRADE = "此附魔無法繼續提升現有附魔。",
            ENCHANT_INVALID_SACRIFICE = "犧牲品必须是附魔書或同類附魔裝備。",
            ENCHANT_NO_TRANSFER = "犧牲品沒有可轉移的附魔。",
            ENCHANT_INSUFFICIENT_LEVEL = "你的玩家等級未達到此附魔的門檻。",
            ENCHANT_INSUFFICIENT_XP = "你的等級不足以花費。",
            ENCHANT_STATION_UNAVAILABLE = "附魔台目前無法使用。",
            ENCHANT_STATION_BUSY = "此靈子分解器正被其他玩家使用。",
            ENCHANT_TOO_FAR = "你離附魔台太遠了。",
            DISENCHANT_EMPTY_ITEM = "請放入附魔物品，或兩件同類物品。",
            DISENCHANT_NONE = "這件物品沒有可移除的附魔。",
            DISENCHANT_FORBIDDEN = "詛咒、靈魂綁定或受保護的物品不能移除附魔。",
            DISENCHANT_OUTPUT_OCCUPIED = "請先取走結果格中的物品。",
            DISENCHANT_INVALID_PAIR = "兩件已放入物品必須是同種可損耗物品。",
            DISENCHANT_STATION_UNAVAILABLE = "砂輪目前無法使用。",
            DISENCHANT_STATION_BUSY = "此砂輪正被其他玩家使用。",
            DISENCHANT_TOO_FAR = "你離砂輪太遠了。",
            EXPERIENCE_GAIN_FMT = "獲得 %d 點經驗值。",
        },
        TOOLTIP =
        {
            ENCHANTMENT_LINE_FMT = "%s %s",
            ENCHANTED_BOOK_NAME_FMT = "附魔書：%s %s",
            UNKNOWN_ENCHANTMENT = "未知附魔",
        },
        ENCHANTMENTS =
        {
            SHARPNESS =
            {
                NAME = "鋒利",
                DESC_FMT = "物理傷害提高 %d%%。",
            },
            SMITE =
            {
                NAME = "破魔",
                DESC_FMT =
                    "對暗影、夢魘、幽靈和亡靈目標的物理傷害提高 %d%%。",
            },
            LOOTING =
            {
                NAME = "掠奪",
                DESC_FMT = "%d%% 機率額外獲得掉落物。",
            },
            PROTECTION =
            {
                NAME = "保護",
                DESC_FMT = "受到的傷害降低 %d%%。",
            },
            FIRE_PROTECTION =
            {
                NAME = "火焰保護",
                DESC_FMT = "燃燒持續時間縮短 %d%%。",
            },
            UNBREAKING =
            {
                NAME = "耐久",
                DESC_FMT = "%d%% 機率不消耗裝備耐久度。",
            },
            EFFICIENCY =
            {
                NAME = "效率",
                DESC_FMT = "工具工作效率提高 %d%%。",
            },
            BINDING_CURSE =
            {
                NAME = "綁定詛咒",
                DESC_FMT =
                    "將被附魔物品綁定在裝備欄中、使之無法移除且死亡不掉落，無耐久物品可藉由食用釀夜帽昏睡取下。",
            },
            VANISHING_CURSE =
            {
                NAME = "消失詛咒",
                DESC_FMT = "使被附魔的物品在攜帶者死亡時消失的附魔。",
            },
        },
        INSIGHT =
        {
            CURSES_TITLE = "【七項詛咒】",
            CURSES =
            {
                "1. 受難：最終受到的戰鬥傷害增加 35%",
                "2. 眾生敵意：中立生物會主動仇恨玩家；無法招募或馴服生物",
                "3. 甲冑失效：護甲僅剩 0.75 倍效益",
                "4. 獵物反噬：對敵人造成的傷害減少 20%；對 Boss 減少 30%",
                "5. 永燃：燃燒永不熄滅",
                "6. 靈魂破裂：死亡時扣除 20% 生命上限",
                "7. 失眠：無法睡眠；夜晚與洞穴黑暗中的理智值下降速度變為兩倍",
            },
            BLESSINGS_TITLE = "【七項祝福】",
            BLESSINGS =
            {
                "1. 福禍相依：幸運 +1",
                "2. 強取豪奪：掠奪 +1",
                "3. 以戰養戰：擊殺生物時恢復生命值",
                "4. 禁術灌注：附魔等級 +10",
                "5. 七咒饋贈：解鎖七咒掉落物",
                "6. 暗影隨行：可隨時開啟麥斯威爾的魔術箱",
                "7. 我命由我：可製作、裝備並發動七咒遺物",
            },
            SOULBOUND = "靈魂綁定 · 無法取下",
        },
    },
    en =
    {
        ROWBOAT =
        {
            NAMES = { MC_OAK_BOAT = "Oak Boat", MC_OAK_CHEST_BOAT = "Oak Chest Boat" },
            RECIPE_DESC =
            {
                MC_OAK_BOAT = "A two-oared oak boat.",
                MC_OAK_CHEST_BOAT = "Bring all your belongings.",
            },
            DESCRIBE =
            {
                MC_OAK_BOAT = "Is it really sturdy?",
                MC_OAK_CHEST_BOAT = "It displaces a lot of water.",
            },
            ITEM_DESCRIBE = "Deploy it on the ocean near the shore, then hop aboard.",
            ACTION = "Row",
            CHEST_TOGGLE = "Click to open or close the chest",
        },
        HOSTILES =
        {
            NAMES = { MC_SKELETON = "Skeleton", MC_ZOMBIE = "Zombie" },
            DESCRIBE =
            {
                MC_SKELETON = "Watch out for its bow and arrows.",
                MC_ZOMBIE = "Don't let it get close.",
            },
        },
        CREEPER =
        {
            NAME = "Creeper",
            DESCRIBE = "When it stops, it's time to run!",
        },
        ENDER_DRAGON =
        {
            NAMES =
            {
                ENDER_DRAGON = "Ender Dragon",
                MC_ENDER_HAND_LEFT = "Void Hand: Left Wing (1)",
                MC_ENDER_HAND_RIGHT = "Void Hand: Right Wing (2)",
                MC_ENDER_HAND_HEAD = "Void Hand: Head (3)",
                MC_ENDER_SOULBURN = "Soul Scorch",
                MC_ENDER_PROJECTILE = "Ender Dragon Breath Projectile",
            },
            DESCRIBE =
            {
                ENDER_DRAGON = "The ultimate.",
                MC_ENDER_HAND_LEFT = "The first binding.",
                MC_ENDER_HAND_RIGHT = "The second binding.",
                MC_ENDER_HAND_HEAD = "The final binding.",
                MC_ENDER_SOULBURN = "Lasts 10 seconds, dealing 2% of maximum health each second. Each wound prevents recovering that health for 5 minutes.",
                MC_ENDER_PROJECTILE = "80 physical damage plus planar damage equal to 10% of current health on impact.",
            },
            SOUL_WARNING = "I've been scorched!",
        },
        UI =
        {
            INVENTORY = "Inventory",
            BACKPACK = "Backpack",
            SPELLSTONE = "Spellstone",
            RING = "Ring",
            RELIC = "Relic",
            AMULET = "Amulet",
            MEDAL = "Medal",
            EXTRA_EQUIPMENT = "Extra Gear",
            EXTRA_EQUIPMENT_SLOT = "Extra equipment slot %d",
            EXTRA_EQUIPMENT_PREVIOUS = "Prev",
            EXTRA_EQUIPMENT_NEXT = "Next",
            EXTRA_EQUIPMENT_PAGE = "%d / %d",
            SCRAPBOOK = "Scrapbook",
            COOKBOOK = "Cookbook",
            SKILL_TREE = "Skill Tree",
            ENDER_CHEST_TOOLTIP =
                "Ender Chest (close with the inventory key)",
            STATUS =
            {
                EXPERIENCE_LEVEL_FMT = "Player Level %d",
                EXPERIENCE_FORMAT =
                    "Player Level: %d\nCurrent XP: %d/%d",
                EXPERIENCE_PROGRESS_FMT = "%d/%d",
                HEALTH_FORMAT = "Health: %d/%d",
                HUNGER_FORMAT = "Hunger: %d/%d",
                MOUNT_HEALTH_FORMAT = "Mount Health: %d/%d",
                ARMOR_FORMAT = "Armor Durability: %d%%",
                ABSORPTION_FORMAT = "Damage Absorption: %d/%d",
                EXPERIENCE_TOOLTIP_FMT =
                    "Player Level: %d\nCurrent XP: %d/%d",
                HEALTH_TOOLTIP_FMT = "Health: %d/%d",
                HUNGER_TOOLTIP_FMT = "Hunger: %d/%d",
                MOUNT_HEALTH_TOOLTIP_FMT = "Mount Health: %d/%d",
                ARMOR_TOOLTIP_FMT = "Armor Durability: %d%%",
                ABSORPTION_TOOLTIP_FMT = "Damage Absorption: %d/%d",
            },
            HUD_SETTINGS =
            {
                TITLE = "HUD Settings",
                BUTTON_TOOLTIP = "Status bar and HUD settings",
                APPLY = "Apply",
                CANCEL = "Cancel",
                STATUS_ENABLED = "Use Minecraft Status Bar",
                STATUS_ENABLED_TOOLTIP =
                    "Show the ten-icon Minecraft status bar above the inventory; disabling it restores the vanilla status bar.",
                HEALTH_ENABLED = "Show Minecraft Health",
                HEALTH_ENABLED_TOOLTIP =
                    "Show health in the Minecraft status bar; disabling it keeps the vanilla health badge.",
                HUNGER_ENABLED = "Show Minecraft Hunger",
                HUNGER_ENABLED_TOOLTIP =
                    "Show hunger in the Minecraft status bar; disabling it keeps the vanilla hunger badge.",
                ARMOR_ENABLED = "Show Armor",
                ARMOR_ENABLED_TOOLTIP =
                    "Show durability for equipped head and body armor.",
                PET_HEALTH_ENABLED = "Show Pet / Mount Health",
                PET_HEALTH_ENABLED_TOOLTIP =
                    "Show the vanilla pet-health badge and Minecraft mount-health row.",
                SANITY_CENTERED = "Center Sanity",
                SANITY_CENTERED_TOOLTIP =
                    "Move the vanilla sanity badge to the center of the Minecraft status bar.",
                SHOW_VANILLA_STATUS = "Also Show Vanilla Status Bar",
                SHOW_VANILLA_STATUS_TOOLTIP =
                    "Keep the vanilla health and hunger badges alongside enabled Minecraft meters.",
                FULL_HUD_SKIN_ENABLED = "Full Minecraft HUD Skin",
                FULL_HUD_SKIN_ENABLED_TOOLTIP =
                    "Replace vanilla HUD, crafting, container, button, and status textures.",
                FULL_HUD_SKIN_UNAVAILABLE_TOOLTIP =
                    "A standalone Minecraft HUD mod is already managing the skin, so this option is unavailable.",
            },
            ENCHANTING =
            {
                TITLE = "Enchanting Table",
                OPEN = "Enchant",
                ITEM_SLOT = "Item to Enchant",
                TARGET_SLOT = "Item to Enchant",
                NITRE_SLOT = "Nitre / Sacrifice",
                CATALYST_SLOT =
                    "Nitre, Enchanted Book, or Matching Enchanted Item",
                APPLY = "Enchant",
                BUTTON = "Enchant",
                LEVEL_FMT = "Required Level: %d",
                REQUIRED_LEVEL_FORMAT = "Required Level: %d",
                NITRE_FMT = "Nitre Cost: %d",
                NITRE_COST_FORMAT = "Nitre Cost: %d",
                CURRENT_LEVEL_FMT = "Player Level: %d",
                CAPACITY_FMT = "Enchanting Capacity: %d/30",
                POWER_FMT =
                    "Enchanting Cap: %d/%d · Valid Bookcases: %d/%d",
                POWER_FORMAT =
                    "Enchanting Cap: %d/%d · Valid Bookcases: %d/%d",
                REQUIRED_FMT = "Requires Level %d",
                COST_FMT = "Costs %d levels · %d nitre",
                TRANSFER_COST_FMT = "Transfer costs %d levels",
                TRANSFER_HELP_FMT =
                    "Transfer enchantments for %d actual levels.",
                TRANSFER_BUTTON = "Transfer Enchantments",
                OFFER_FMT = "%s %s · Requires Level %d",
                OFFER_PREVIEW_FMT = "%s %s ...",
                OFFER_LOCKED = "Unavailable",
                UNKNOWN_OFFER = "Mysterious Script",
                GLYPH_ALPHABET = "abcdefghijklmnopqrstuvwxyz",
                EMPTY_HINT =
                    "Insert equipment or a Book; use nitre, an Enchanted Book, or a matching enchanted item as the catalyst.",
                HELP =
                    "Each Bookcase needs at least three different book types to count; 12 valid Bookcases reach level 30.",
                READY_FMT =
                    "%s %s · Requires level %d; costs %d levels and %d nitre",
                REASONS =
                {
                    INVALID_TARGET =
                        "Insert enchantable equipment or a Book.",
                    INSUFFICIENT_NITRE = "Not enough nitre.",
                    INSUFFICIENT_LEVEL = "Your player level is too low.",
                    INSUFFICIENT_XP = "You lack enough spendable actual levels.",
                    NO_POWER =
                        "Place valid Bookcases near the Prestihatitator.",
                    INVALID_OFFER = "That enchantment offer is unavailable.",
                    STALE_OFFER =
                        "The enchantment offers changed. Choose again.",
                    CONFLICT =
                        "That offer conflicts with an existing enchantment.",
                    ALREADY_AT_LEVEL =
                        "The enchantment on the equipment has already reached that level.",
                    INVALID_CATALYST =
                        "The catalyst slot must contain nitre.",
                    INVALID_SACRIFICE =
                        "The sacrifice must be an Enchanted Book or a matching enchanted item.",
                    NO_TRANSFERABLE_ENCHANTMENT =
                        "The sacrifice has no enchantment that can be transferred.",
                    INELIGIBLE_TARGET =
                        "The sacrifice's enchantments do not apply to the target.",
                    PROTECTED_ITEM =
                        "Soulbound or protected items cannot be disenchanted.",
                    NOT_ENCHANTED =
                        "This item has no ordinary enchantments.",
                },
            },
            GRINDSTONE =
            {
                TITLE = "Grindstone",
                OPEN = "Use Grindstone",
                ITEM_SLOT = "Item to Disenchant",
                TARGET_SLOT = "Item to Disenchant",
                FIRST_INPUT_SLOT = "Input One",
                SECOND_INPUT_SLOT = "Input Two",
                OUTPUT_SLOT = "Result",
                DISENCHANT = "Disenchant",
                BUTTON = "Process",
                BUTTON_TOOLTIP = "Process the input items",
                EMPTY_HINT =
                    "Insert an enchanted item, or two matching durable items.",
                HELP =
                    "Removes ordinary enchantments; two items of the same type combine durability and restore an additional 5%.",
                REFUND_FMT = "Estimated refund: %d enchantment XP",
                REFUND_FORMAT = "Estimated refund: %d enchantment XP",
                REASONS =
                {
                    INVALID_TARGET =
                        "Insert an enchanted item, or two matching durable items.",
                    PROTECTED_ITEM =
                        "Soulbound or protected items cannot be disenchanted.",
                    NOT_ENCHANTED = "This item has no ordinary enchantments.",
                    ONLY_CURSES_REMAIN =
                        "Only curses that the grindstone cannot remove remain.",
                    OUTPUT_OCCUPIED = "Remove the item from the result slot first.",
                    INVALID_REPAIR_PAIR =
                        "Both inputs must be the same kind of durable item.",
                },
            },
        },
        ACTIONS =
        {
            MILK = "Milk",
        },
        NAMES =
        {
            BUCKET = "Iron Bucket",
            MILK_BUCKET = "Milk Bucket",
            TOTEM_OF_UNDYING = "Totem of Undying",
            RING_SEVEN_CURSES = "Ring of Seven Curses",
            SOUL_REPAIR = "Soul Stitching",
            MAGICIAN_CHEST = "Maxwell's Magician Chest",
            BOOK = "Book",
            ENCHANTED_BOOK = "Enchanted Book",
            ENCHANTED_BOOK_FMT = "Enchanted Book: %s %s",
        },
        DESCRIBE =
        {
            BUCKET = "A sturdy iron bucket.",
            MILK_BUCKET =
                "A bucket of milk that clears all timed effects, leaving an iron bucket after it is drunk or spoils.",
            TOTEM_OF_UNDYING =
                "Equipped in the Relic slot, it bears one fatal blow for its wearer and grants 1 second of invulnerability when triggered.",
            RING_SEVEN_CURSES =
                "Seven blessings and seven curses are carved into the soul.",
            SOUL_REPAIR = "It exists only for the instant crafting is completed.",
            BOOK = "An ordinary book waiting to record magic.",
            ENCHANTED_BOOK = "Its pages hold one or more enchantments.",
        },
        RECIPE_DESC =
        {
            BUCKET = "For carrying fresh milk.",
            SOUL_REPAIR =
                "Repair one soul fracture.",
            MAGICIAN_CHEST =
                "A shadow magician's chest shared with Ender Storage.",
            BOOK = "Bind a book with Pig Skin or Tentacle Spots.",
            ENCHANTED_BOOK =
                "Stores enchantments that can transfer to a suitable item.",
        },
        ACTIONFAIL =
        {
            NO_SOUL_FRACTURE = "My soul has no fractures to repair.",
        },
        MESSAGES =
        {
            SOUL_REPAIRED = "One soul fracture has been repaired.",
            ADMIN_RELEASED =
                "An administrator released the Ring of Seven Curses' binding.",
            ENCHANT_SUCCESS = "Enchanting complete.",
            ENCHANT_TRANSFER_SUCCESS =
                "The sacrifice's enchantments were transferred.",
            DISENCHANT_SUCCESS_FMT =
                "Disenchanting complete. %d enchantment XP was refunded.",
            ENCHANT_EMPTY_ITEM =
                "Insert enchantable equipment or a Book first.",
            ENCHANT_EMPTY_NITRE = "Insert enough nitre.",
            ENCHANT_INVALID_ITEM = "This item cannot carry that enchantment.",
            ENCHANT_INVALID_OFFER = "That enchantment offer is unavailable.",
            ENCHANT_STALE_OFFER =
                "The enchantment offers changed. Choose again.",
            ENCHANT_CONFLICT =
                "That enchantment conflicts with one already on the item.",
            ENCHANT_NO_UPGRADE =
                "That offer cannot improve the item's existing enchantment.",
            ENCHANT_INVALID_SACRIFICE =
                "The sacrifice must be an Enchanted Book or a matching enchanted item.",
            ENCHANT_NO_TRANSFER =
                "The sacrifice has no enchantment that can be transferred.",
            ENCHANT_INSUFFICIENT_LEVEL =
                "Your player level does not meet this offer's requirement.",
            ENCHANT_INSUFFICIENT_XP =
                "You do not have enough actual levels to pay for this offer.",
            ENCHANT_STATION_UNAVAILABLE =
                "The enchanting table is currently unavailable.",
            ENCHANT_STATION_BUSY =
                "Another player is using this Prestihatitator.",
            ENCHANT_TOO_FAR = "You are too far from the enchanting table.",
            DISENCHANT_EMPTY_ITEM =
                "Insert an enchanted item, or two matching durable items.",
            DISENCHANT_NONE =
                "This item has no removable ordinary enchantments.",
            DISENCHANT_FORBIDDEN =
                "Soulbound or protected items cannot be disenchanted.",
            DISENCHANT_OUTPUT_OCCUPIED =
                "Take the item from the grindstone's result slot first.",
            DISENCHANT_INVALID_PAIR =
                "Both grindstone inputs must be the same durable item.",
            DISENCHANT_STATION_UNAVAILABLE =
                "The grindstone is currently unavailable.",
            DISENCHANT_STATION_BUSY =
                "Another player is using this grindstone.",
            DISENCHANT_TOO_FAR = "You are too far from the grindstone.",
            EXPERIENCE_GAIN_FMT = "Gained %d XP.",
        },
        TOOLTIP =
        {
            ENCHANTMENT_LINE_FMT = "%s %s",
            ENCHANTED_BOOK_NAME_FMT = "Enchanted Book: %s %s",
            UNKNOWN_ENCHANTMENT = "Unknown Enchantment",
        },
        ENCHANTMENTS =
        {
            SHARPNESS =
            {
                NAME = "Sharpness",
                DESC_FMT = "Increases ordinary physical damage by %d%%.",
            },
            SMITE =
            {
                NAME = "Smite",
                DESC_FMT =
                    "Increases ordinary physical damage against shadow, nightmare, ghost, and undead targets by %d%%.",
            },
            LOOTING =
            {
                NAME = "Looting",
                DESC_FMT = "%d%% chance to gain one extra ordinary drop.",
            },
            PROTECTION =
            {
                NAME = "Protection",
                DESC_FMT = "Reduces final combat damage taken by %d%%.",
            },
            FIRE_PROTECTION =
            {
                NAME = "Fire Protection",
                DESC_FMT = "Shortens burning duration by %d%%.",
            },
            UNBREAKING =
            {
                NAME = "Unbreaking",
                DESC_FMT = "%d%% chance to avoid durability loss.",
            },
            EFFICIENCY =
            {
                NAME = "Efficiency",
                DESC_FMT = "Increases tool effectiveness by %d%%.",
            },
            BINDING_CURSE =
            {
                NAME = "Curse of Binding",
                DESC_FMT =
                    "Cannot be voluntarily unequipped and remains equipped on death; durability exhaustion unlocks it, while Stuffed Night Cap sleep removes no-durability items.",
            },
            VANISHING_CURSE =
            {
                NAME = "Curse of Vanishing",
                DESC_FMT = "Disappears when its bearer dies.",
            },
        },
        INSIGHT =
        {
            CURSES_TITLE = "[Seven Curses]",
            CURSES =
            {
                "1. Suffering: Final combat damage taken increases by 35%",
                "2. Universal Hostility: Neutral creatures become hostile; creatures cannot be recruited or tamed",
                "3. Failed Armor: Armor is only 0.75 times as effective",
                "4. Prey's Vengeance: Damage dealt to enemies is reduced by 20%; by 30% against bosses",
                "5. Eternal Flame: Burning never ends",
                "6. Soul Fracture: Death reduces maximum health by 20%",
                "7. Insomnia: Cannot sleep; sanity drain is doubled at night and in cave darkness",
            },
            BLESSINGS_TITLE = "[Seven Blessings]",
            BLESSINGS =
            {
                "1. Fortune's Price: Luck +1",
                "2. Taking by Force: Looting +1",
                "3. War Feeds War: Restore health by killing creatures",
                "4. Forbidden Infusion: Player level +10",
                "5. Sevenfold Gift: Unlock Seven Curses drops",
                "6. Shadow in Tow: Carry access to Maxwell's Magician Chest",
                "7. My Fate, My Own: Craft, equip, and trigger Seven Curses relics",
            },
            SOULBOUND = "Soulbound · Cannot be removed",
        },
    },
}

local CHINESE_LANGUAGE_CODES =
{
    zh = true,
    zht = true,
    zhr = true,
    chs = true,
    cht = true,
    zh_cn = true,
    zh_tw = true,
    zh_hans = true,
    zh_hant = true,
    cn = true,
    tw = true,
    schinese = true,
    tchinese = true,
    chinese_s = true,
    chinese_t = true,
    chinese_s_rail = true,
}

local function NormalizeLanguageCode(language_code)
    if type(language_code) ~= "string" then
        return nil
    end
    local normalized = string.lower(language_code)
    normalized = string.gsub(normalized, "-", "_")
    normalized = string.gsub(normalized, "%s+", "")
    return normalized
end

local function Get(language_code)
    if CHINESE_LANGUAGE_CODES[NormalizeLanguageCode(language_code)] then
        return TRANSLATIONS.zh
    end
    return TRANSLATIONS.en
end

return
{
    Get = Get,
}
