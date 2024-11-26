-- Chinese localisation
-- luacheck: push ignore 631
local L = function(t, v)
    ZO_CreateStringId("BARSTEWARD_" .. t, v)
end

L("12", "12小时制")
L("24", "24小时制")
L("ACTIVE_BAR", "当前装备的武器栏位")
L("ADD_SEPARATORS", "增加数字分隔符")
L("ADD_WIDGET", "添加小组件")
L("ALIGN", "设置状态栏为居中对齐")
L("ALIGN_BAR", "对齐状态栏")
L("ALIGN_BAR_ANCHOR", "锚点")
L("ALIGN_BARS", "状态栏对齐")
L("ALIGN_RELATIVE", "相对于")
L("ALREADY_COLLECTED", "已收集")
L("AMBER", "琥珀色")
L("ANNOUNCEMENT", "显示警告通知")
L("ANNOUNCEMENT_FRIEND", "显示好友上线通知")
L("ANNOUNCEMENT_FRIEND_GUILD", "显示公会好友上线通知")
L("ANNOUNCEMENTS", "通知")
L("AP_BUFF", "联盟点数加成")
L("ASSISTANT_WIDGET", "助手 - <<1>>")
L("ASSISTANTS", "助手")
L("AUTOHIDE", "自动隐藏")
L("AUTOHIDE_TOOLTIP", "当值为零、最大值或空白时，隐藏此小组件")
L("BACK_BAR", "次要栏位")
L("BACK_BAR_ICON", "次要栏位图标")
L("BACK_BAR_TEXT", "次要栏位文本")
L("BACKDROP_COLOUR", "背景颜色")
L("BACKGROUND_STYLE", "背景样式")
L("BACKGROUND_STYLE_1", "Quickslot")
L("BACKGROUND_STYLE_2", "Black Fade")
L("BACKGROUND_STYLE_3", "Codex")
L("BACKGROUND_STYLE_4", "Icon")
L("BACKGROUND_STYLE_5", "Conversation")
L("BACKGROUND_STYLE_6", "Overlay")
L("BACKGROUND_STYLE_7", "Scroll")
L("BACKGROUND_STYLE_8", "Achievements")
L("BACKGROUND_STYLE_9", "Cooldown")
L("BACKGROUND_STYLE_10", "Ava")
L("BACKGROUND_STYLE_11", "Aldmeri")
L("BACKGROUND_STYLE_12", "Daggerfall")
L("BACKGROUND_STYLE_13", "Ebonheart")
L("BACKGROUND_STYLE_14", "Cloudy")
L("BAG_FREE", "显示可用容量")
L("BAG_FREE_TOOLTIP", "显示可用容量而不是已用容量")
L("BANK", "银行空间")
L("BAR", "选择状态栏")
L("BARS", "已创建的状态栏")
L("BAR_ALIGN", "Bar Steward 对齐")
L("BAR_ANCHOR", "状态栏锚点")
L("BAR_NAME", "状态栏名称（输入完成后按下回车键）")
L("BORDER_STYLE", "边框样式")
L("BORDER_STYLE_1", "世界地图")
L("BORDER_STYLE_2", "蓝色")
L("BORDER_STYLE_3", "金色")
L("BORDER_STYLE_4", "红色")
L("BORDER_STYLE_5", "聊天窗口")
L("BORDER_STYLE_6", "对话框")
L("BORDER_STYLE_7", "高亮")
L("BOTH", "两者")
L("BOTTOM", "底部")
L("BOUNTY_AMOUNT", "赏金金额")
L("BUILD_INFO", "当你装备或保存构建时，构建信息将会更新")
L("BUTTON_ALIGN", "对齐")
L("CATEGORY_ABILITIES", "能力")
L("CATEGORY_ACTIVITIES", "活动")
L("CATEGORY_CHARACTER", "角色")
L("CATEGORY_CLIENT", "客户端")
L("CATEGORY_COMPANIONS", "盟友")
L("CATEGORY_CRAFTING", "制作")
L("CATEGORY_CURRENCY", "货币")
L("CATEGORY_INCLUDE", "显示菜单分类计数")
L("CATEGORY_INVENTORY", "库存")
L("CATEGORY_RIDING", "坐骑")
L("CATEGORY_SOCIAL", "社交")
L("CATEGORY_THIEVERY", "盗窃")
L("CATEGORY_USE", "使用小组件菜单分类")
L("CHANGE", "更改名称（输入完成后按下回车键）")
L("CHANGE_DEFAULT", "更改默认颜色")
L("CHANGE_DEFAULTOK", "更改良好默认颜色")
L("CHANGE_DEFAULTWARNING", "更改警告默认颜色")
L("CHANGE_DEFAULTDANGER", "更改危险默认颜色")
L("COLLECTIBLE_FRAGMENTS", "收藏品碎片")
L("COMBAT_COLOUR", "在战斗中改变状态栏颜色")
L("COMBAT_COLOUR_BACKDROP", "战斗时状态栏背景颜色")
L("COMPLETED", "已完成")
L("COMPANION_LEVEL", "当前盟友等级")
L("COMPANION_WIDGET", "盟友 - <<1>>")
L("CONDITION", "条件")
L("CONFIGURE", "配置")
L("COPY", "全选下面的文本，然后使用 ctrl+c 复制。便可将文本粘贴到 Bar Steward 的“导入状态栏”框中，分享给其他用户使用。")
L("COPY_SETTINGS", "复印设置")
L("CRAFTING_MOTIFS", "制作样式")
L("CRIME_ONLY", "仅在发现犯罪时显示")
L("CRIME_ONLY_DETECTION", "启用犯罪侦查")
L("CRIME_ONLY_TOOLTIP", "检测包括接受盗窃/黑暗兄弟会任务、携带被盗物品或有赏金")
L("CRIME_ONLY_CONDITION", "必须启用犯罪侦测")
L("DAILY_CRAFTING", "每日制作委托")
L("DAILY_ENDEAVOUR_PROGRESS_BEST", "即将完成的每日勉励任务")
L("DAILY_ENDEAVOUR_PROGRESS", "每日勉励任务进度")
L("DAILY_ENDEAVOUR_TIME", "每日勉励任务剩余时间")
L("DAILY_PLEDGES", "每日无畏誓言")
L("DAILY_PLEDGES_TIME", "每日无畏者誓约剩余时间")
L("DAILY_QUEST_COUNT", "每日任务计数器")
L("DAILY_WRITS_TIME", "每日制作委托剩余时间")
L("DANGER_COLOUR", "危险")
L("DANGER_VALUE", "危险值")
L("DAYS", "<<1[天/1 天/$d 天]>>")
L("DAYS_ONLY", "仅显示剩余天数")
L("DAYS_ONLY_TOOLTIP", "仅显示剩余天数，直到剩余时间不足一天为止。")
L("DEBOUNCE", "防抖时间（分钟）")
L("DEBOUNCE_DESC", "连续通知之间的等待时间")
L("DECIMAL_PLACES", "保留小数点后几位数")
L("DEFAULT_COLOUR", "默认颜色")
L("DELETE", "永久删除已跟踪的角色数据")
L("DELETE_FOR", "永久删除 <<1>> 已跟踪的角色数据？")
L("DELIVER", "交付")
L("DISABLE", "停用此状态栏")
L("DISPLAY", "显示类型")
L("DPS", "DPS")
L("DUNGEON_REWARD_RESET", "地下城奖励冷却时间")
L("DURABILITY", "最低装备耐久度")
L("EDGE_DEFAULT", "默认")
L("EDGE_GAMEPAD", "游戏手柄")
L("EDGE_MAP", "世界地图")
L("EMPTY", "空")
L("ENABLE_CONDITIONAL", "启用条件状态栏隐藏")
L("ENLIGHTENED", "启蒙量")
L("EQUIPPED_POISON", "已装备毒药")
L("EXPAND", "将状态栏延伸到全屏宽度")
L("EXPAND_TOOLTIP", "仅适用于横向状态栏，不会影响小组件之间的间距")
L("EXPERIMENTAL", "试验性功能")
L("EXPERIMENTAL_DESC", "该小组件正在开发中，请随时提交反馈意见。")
L("EXPORT", "导出")
L("EXPORT_BAR", "导出状态栏")
L("FENCE", "销赃者交易")
L("FENCE_RESET", "销赃者重置时间")
L("FILLED", "已充满")
L("FIXED_WIDTH", "固定宽度")
L("FONT", "字体")
L("FONT_SIZE", "字体大小")
L("FONT_STYLE", "字体样式")
L("FOOD_BUFF", "食物/饮料增益效果")
L("FOUND_CHESTS", "在当前地牢中发现的宝箱")
L("FPS", "FPS帧率")
L("FRIEND_ONLINE", "在线好友")
L("FRIEND_ONLINE_MESSAGE", "<<1>> (<<2>>) 已上线")
L("GENERIC_EXISTS", "所选项已被使用。请选择另一个。")
L("GENERIC_INVALID", "无效的选择")
L("GENERIC_BLANK", "所选项不能为空。")
L("GENERIC_INVALID", "无效的选择")
L("GENERIC_REMOVE", "移除")
L("GENERIC_REMOVE_WARNING", "所选内容将被永久删除！")
L("GOLD_BAG", "在背包中")
L("GOLD_BANK", "在银行中")
L("GOLD_COMBINED", "银行与背包总计")
L("GOLD_DISPLAY", "显示类型")
L("GOLD_EVERYWHERE", "所有账号金币总计")
L("GOLD_SEPARATED", "银行/背包同时")
L("GOLDEN_PURSUITS_HIDE_DEFAULT", "隐藏默认跟踪器")
L("GREEN", "绿色的")
L("GRID_SIZE", "吸附至标尺网格的网格尺寸")
L("GRID_SIZE_VISIBLE", "标尺网格大小")
L("GUILD_FRIEND_ONLINE", "在线公会好友")
L("GUILD_FRIENDS", "公会好友")
L("GUILD_FRIENDS_MONITORING", "公会好友面板")
L("GUILD_FRIENDS_ONLINE", "在线公会好友")
L("HIDE_DURING_COMBAT", "战斗中隐藏")
L("HIDE_FOUND", "隐藏之前找到的线索")
L("HIDE_LIMIT", "隐藏最大数值")
L("HIDE_LIMIT_TOOLTIP", "不显示此小组件的最大数值")
L("HIDE_MAX", "达到最高等级时隐藏")
L("HIDE_MOUSE", "在小组件的弹出提示中隐藏鼠标图标")
L("HIDE_SECONDS", "隐藏秒数")
L("HIDE_TEXT", "隐藏文本")
L("HIDE_TIMER", "隐藏计时器")
L("HIDE_WHEN_COMPLETE", "完成时隐藏")
L("HIDE_WHEN_COMPLETE_TOOLTIP", "当该工艺类型无法研究出更多特质时隐藏。此设置将覆盖任何自动隐藏设置。")
L("HIDE_WHEN_DEAD", "死亡后隐藏")
L("HIDE_WHEN_FULLY_USED", "完全使用时隐藏")
L("HIDE_WHEN_FULLY_USED_TOOLTIP", "当所有可用的插槽/选项都已被使用时隐藏")
L("HIDE_WIDGET_ICON", "隐藏小部件图标")
L("HIDE_ZERO_DAYS", "当天数为零时隐藏天数")
L("HIGHEST", "最高分数")
L("HORIZONTAL", "横向")
L("HOURS", "小时")
L("ICONGAP", "图标与文本之间的间距")
L("IMPORT", "导入")
L("IMPORT_BAR", "导入状态栏")
L("IMPORT_ERROR_BAR", "缺少状态栏信息")
L("IMPORT_ERROR_DATA", "无效的数据格式")
L("IMPORT_ERROR_WIDGET", "缺少小组件信息")
L("IMPORT_ERROR_WIDGET_OR_BAR", "缺少状态栏或小组件信息")
L("IN_PROGRESS", "进行中")
L("INFINITE_ARCHIVE_PORT", "传送至无尽档案塔")
L("INFINITE_ARCHIVE_PROGRESS", "无尽档案塔进度")
L("INFINITE_ARCHIVE_SCORE", "无尽档案塔分数")
L("INFINITE_ARCHIVE_SHOW", "仅在无尽档案塔中显示")
L("INVERT", "反转警告/危险逻辑")
L("INVERT_HIDE", "反转逻辑")
L("ITEM_EXISTS", "此项目已被添加到观察清单中。")
L("ITEM_ID", "物品id")
L("ITEM_INVALID", "无效的物品id")
L("KPH", "km/h 公里/每小时")
L("LATENCY", "网络延迟")
L("LAUNDER", "洗白交易")
L("LEFT", "左边")
L("LOCK_FRAMES", "锁定状态栏")
L("LOREBOOKS", "传说图书馆")
L("LOREBOOKS_CATEGORY", "显示类别总数")
L("MAIN_BAR", "主要栏位")
L("MAIN_BAR_REPLACE", "替换主要字段")
L("MAIN_BAR_REPLACE_CONFIRM", "您确定要替换主要字段吗？")
L("MAIN_BAR_ICON", "主要栏位图标")
L("MAINTENANCE", "维护选项")
L("MAX_MESSAGE", "达到最大长度")
L("MAX_COLOUR", "最大")
L("MAX_VALUE", "检查最大值")
L("MAIN_BAR_TEXT", "主要栏位文本")
L("MEMORY", "内存使用量")
L("MIDDLE", "中间")
L("MINUTES", "分钟")
L("MOUNT_TRAINING", "距离下次坐骑训练的剩余时间")
L("MOVE_WIDGETS", "此状态栏包含 <<1[无小组件/1 个小组件/$d 个小组件]>>，这些小组件将从当前状态栏移至新状态栏。您要继续吗？")
L("MOVEFRAME", "移动状态栏")
L("MPH", "mph 英里/每小时")
L("NEW_BAR", "创建新状态栏")
L("NEW_BAR_DEFAULT_NAME", "新状态栏 <<1>>")
L("NEWBAR_ADD", "新建状态栏")
L("NEWBAR_BLANK", "状态栏名称不能为空。")
L("NEWBAR_EXISTS", "此状态栏名称已被使用。请使用新名称。")
L("NEWBAR_INVALID", "无效的状态栏名称")
L("NEWBAR_NAME", "新状态栏的名称（输入完成后按下回车键）")
L("NEWBAR_WARNING", "创建一个新的状态栏将会强制重新加载UI界面")
L("NO_LIMIT_COLOUR", "最大数值无颜色")
L("NO_LIMIT_COLOUR_TOOLTIP", "不要将颜色叠加到最大值上")
L("NONE", "无需训练")
L("NONE_BAR", "无")
L("NOT_APPLICABLE", "N/A")
L("NOT_COLLECTED", "未收集")
L("NOT_PICKED_UP", "未拾取")
L("NOT_VAMPIRE", "不是吸血鬼")
L("NUDGE", "将罗盘向下推移")
L("NUDGE_WARNING", "如果您使用其他插件移动了罗盘，该设置可能会产生奇怪的后果")
L("NUMBER_GROUPING", "3")
L("NUMBER_SEPARATOR", ",")
L("NUMBER_SEPARATORS", "数字分隔符")
L("OK_COLOUR", "良好")
L("OK_VALUE", "良好值")
L("ONLINE_ONLY", "仅显示在线好友")
L("ONLINE_ONLY_TOOLTIP", "在弹出提示中仅显示在线好友，隐藏离线好友。")
L("ORIENTATION", "状态栏方向")
L("OVERRIDE", "使用以下设置覆盖此状态栏的设置")
L("PADDING_HORIZONTAL", "水平间距")
L("PADDING_VERTICAL", "垂直间距")
L("PASTE", "在下面粘贴新状态栏所导出的代码文本，然后点击“导入”按钮。")
L("PERCENTAGE", "以百分比显示")
L("PERFORMANCE", "性能选项")
L("PERFORMANCE_TIMERS", "在战斗中禁用计时器")
L("PERFORMANCE_TIMERS_TOOLTIP", "在战斗中禁用基于计时器的小组件（时间除外）。这将减少可能会影响性能的数值更新次数。")
L("PLAYER_EXPERIENCE", "玩家经验")
L("PLAYER_LOCATION", "玩家位置")
L("PORT_TO_HOUSE", "传送至住宅")
L("PORT_TO_HOUSE_DESCRIPTION", "创建一个能够传送到您所拥有的任意一个住宅的小组件")
L("PORT_TO_HOUSE_LOCATION_ONLY", "仅显示地区名称")
L("PORT_TO_HOUSE_LOCATION_TOO", "同时显示地区与住宅名称")
L("PORT_TO_HOUSE_PTF", "传送至好友家的位置将在小组件上附加 <<1>>。")
L("PORT_TO_HOUSE_PTF_INFO", "添加/删除新的住宅需要重新加载UI界面.")
L("PORT_TO_HOUSE_PREVIEW", "预览")
L("PORT_TO_HOUSE_SELECT", "选择住宅")
L("PREVIOUS_ENCOUNTER", "上一次遭遇")
L("PREVIOUS_ENCOUNTER_AVERAGE", "平均DPS")
L("PREVIOUS_ENCOUNTER_DURATION", "持续时间")
L("PREVIOUS_ENCOUNTER_MAXIMUM", "最大DPS")
L("PICKED_UP", "已拾取")
L("PROGRESS", "<<1>>标准已达到。剩余<<2>>个。")
L("PROGRESS_ACHIEVEMENT", "成就进展")
L("PROGRESS_GRADIENT_END", "起始渐变")
L("PROGRESS_GRADIENT_START", "终止渐变")
L("PROGRESS_SCREEN", "屏幕播报")
L("PROGRESS_VALUE", "进度值")
L("PVP_ONLY", "仅在PvP中显示")
L("PVP_NEVER", "不在PvP中出现P")
L("RANDOM_BATTLEGROUND", "随机战场")
L("RANDOM_DUNGEON", "随机地下城")
L("RANDOM_EMOTE", "使用随机表情")
L("RANDOM_MEMENTO", "使用随机纪念品")
L("RANDOM_MOUNT", "选择随机坐骑")
L("RANDOM_PET", "随机召唤宠物")
L("RANDOM_PRINT", "在聊天窗口中选择打印")
L("RANDOM_RECENT", "最近使用")
L("RANDOM_TRIBUTE", "随机望族传奇")
L("RAPPORT", "当前盟友默契状态")
L("READY", "准备递交")
L("RECALL", "传送冷却时间")
L("RECIPES", "已找到的食谱")
L("RECIPES_DISPLAY", "显示类型")
L("RED", "红色的")
L("RELOAD", "需要重新加载UI界面")
L("RELOAD_MSG", "UI界面将立刻重新加载。")
L("REMOVE_BAR", "移除状态栏")
L("REMOVE_WARNING", "这将永久删除所选状态栏！")
L("REORDER", "重新排序")
L("REORDER_WIDGETS", "调整小组件显示顺序")
L("REPAIR_COST", "物品修理花费")
L("REQUIRES", "需要 <<1>>")
L("RIGHT", "右边")
L("RUNEBOX_FRAGMENTS", "符文箱碎片")
L("SAMPLE", " **** Sample text   123456   示例文本 ****")
L("SCALE", "缩放大小")
L("SCREEN", "屏幕")
L("SECONDS", "秒")
L("SELECT_ALL", "全选")
L("SELECT_NONE", "全不选")
L("SERVER", "服务器")
L("SETTINGS", "在 UI 重新加载之前，设置可能无法正确显示")
L("SHADOWY_VENDOR_RESET", "暗影供应者重置时间")
L("SHORTEN", "短名称")
L("SHOW_BACKDROP", "显示背景")
L("SHOW_CLASS_ICON", "显示类别图标")
L("SHOW_EVERYWHERE", "显示在所有界面上")
L("SHOW_FOUND", "显示已找到")
L("SHOW_GRID", "显示标尺网格")
L("SHOW_LEAD_COUNT", "显示线索数量")
L("SHOW_SLOTS", "显示制作槽位")
L("SHOW_STOLEN_SLOTS", "显示插槽数量")
L("SHOW_TEXT", "显示文本")
L("SHOW_TEXT_TOOLTIP", "显示文本而不是图标")
L("SHOW_UNSPENT", "显示未花费点数")
L("SHOW_WHILST_BANKING", "在银行界面上显示")
L("SHOW_WHILST_CRAFTING", "在制作时显示")
L("SHOW_WHILST_GUILDSTORE", "在公会商店界面上显示")
L("SHOW_WHILST_INTERACTING", "在互动时显示")
L("SHOW_WHILST_INVENTORY", "在库存界面上显示")
L("SHOW_WHILST_MAIL", "在邮件界面上显示")
L("SHOW_WHILST_MENU", "在游戏菜单上显示")
L("SHOW_WHILST_SIEGE", "在围攻时显示")
L("SHOW_XP_PC", "显示经验百分比")
L("SKILL_POINTS", "可用的技能点数")
L("SKYSHARDS_SKILL_POINTS", "<<1>>/3 下一个技能点所需的天空碎片")
L("SNAP", "移动状态栏时自动吸附至标尺网格")
L("SOUL_GEMS_TYPE", "灵魂石类型")
L("SOUL_GEMS", "灵魂石")
L("SOUND", "声音")
L("SOUND_VALUE_BELOW", "若低于数值时则播放声音")
L("SOUND_VALUE_EQUALS", "若达到数值时则播放声音")
L("SOUND_VALUE_EXCEEDS", "若超过数值时则播放声音")
L("SORT", "按最近添加的小组件排序")
L("SORT_USED", "按已用/未用的小组件排序")
L("SPEED", "移动速度")
L("SPEED_UNITS", "速度单位")
L("STOLEN", "库存中的扒窃物品")
L("TAMRIEL_TIME", "泰姆瑞尔时间")
L("THIS_ACCOUNT", "此帐户")
L("THIS_CHARACTER", "这个角色")
L("TIER_POINTS", "等级<<1>>，积分<<2>>")
L("TIME_FORMAT_12", "12小时制时间格式")
L("TIME_FORMAT_24", "24小时制时间格式")
L("TIMER", "定时器<<1>>")
L("TIMER_NONE", "没有启用定时器")
L("TIMER_NOTE", "重要的是，请使用分钟:秒的格式，例如 4:50")
L("TIMER_TIP", "右键单击计时器")
L("TIMER_WARNING", "注销或 UI 重新加载后，计时器不会持续存在。")
L("TIMERS", "倒计时器")
L("TIMER_FORMAT", "时间格式")
L("TIMER_FORMAT_TEXT", "<<1>>天 <<2>>小时 <<3>>分")
L("TIMER_FORMAT_TEXT_NO_DAYS", "<<1>>小时 <<2>>分")
L("TIMER_FORMAT_TEXT_WITH_SECONDS", "<<1>>天 <<2>>小时 <<3>>分 <<4>>秒")
L("TIMER_FORMAT_TEXT_WITH_SECONDS_NO_DAYS", "<<1>>小时 <<2>>分 <<3>>秒")
L("TOGGLE", "切换至 <<1>>")
L("TOTAL_VALUE", "总价值： <<1>>")
L("TOOLTIP_ANCHOR", "弹出提示框相对于小组件的位置")
L("TOP", "顶部")
L("TRAINING_PROGRESS", "骑术技能升级进度")
L("TRANSMUTE_CRYSTALS", "蜕变水晶")
L("TRIBUTE_RANK", "望族传奇等级")
L("TROPHY_VAULT_KEYS", "战利品密室钥匙")
L("TWELVE_TWENTY_FOUR", "12/24小时制")
L("UNDAUNTED_KEYS", "无畏者钥匙")
L("UNKNOWN_WRIT_MOTIFS", "缺失样式委托")
L("UNSLOTTED", "空余槽位")
L("UNSLOTTED_OPTION", "显示空余槽位的数量")
L("UNSLOTTED_TOOLTIP", "显示勇士点数空余槽位的数量")
L("UNSPENT", "未使用")
L("USE_ALTERNATE", "使用备用图标")
L("USE_ICONS", "使用图标")
L("USE_PROGRESS", "使用进度条")
L("USE_RAG", "使用红色/琥珀色/绿色的进度颜色")
L("USE_FONT_CORRECTION", "使用字体大小校正（试验性功能）")
L("USE_FONT_CORRECTION_TOOLTIP", "当字体大小设置为小于默认值时，某些小组件的值可能会显示不全。此设置试图修正这种情况。")
L("USE_WRITWORTHY", "使用 WritWorthy获取令状委托摘要")
L("USE_WRITWORTHY_TOOLTIP", "如果安装了WritWorthy，请使用WritWorthy获取令状委托摘要。请注意，如果您有大量委托，每次更新背包槽位时可能会出现轻微卡顿。")
L("VALUE", "数值")
L("VALUE_SIDE", "数值位置")
L("VAMPIRE_FEED_TIMER", "吸血鬼进食冷却计时器")
L("VAMPIRE_SHOW_STAGE", "显示阶段")
L("VAMPIRE_STAGE", "<<1>> <<2>>(阶段 <<3>>)<<4>>")
L("VAMPIRE_STAGE_NUMERIC", "只显示阶段编号")
L("VAMPIRE_STAGE_TIMER", "吸血鬼阶段计时器")
L("VERTICAL", "竖向")
L("WARN_INSTANCE", "在进入实例时发出警告")
L("WARN_INSTANCE_BACK_BAR", "仅在次要栏位激活时发出警告")
L("WARN_INSTANCE_MESSAGE", "<<1>> 已激活")
L("WARNING", "警告！")
L("WARNING_BAGS", "您的背包容量已满！")
L("WARNING_COLOUR", "警告")
L("WARNING_EVENT_TICKETS", "使用您的活动兑换券！")
L("WARNING_EXPIRING", "<<1>> 即将结束！")
L("WARNING_VALUE", "警告值")
L("WATCHED_ITEM_ALERT", "监视物品警报！")
L("WATCHED_ITEM_MESSAGE", "<<1>> 已找到")
L("WATCHED_ITEMS", "物品监视器")
L("WEAPON_CHARGE", "武器充能")
L("WEEKLY_ENDEAVOUR_PROGRESS", "每周勉励任务进度")
L("WEEKLY_ENDEAVOUR_PROGRESS_BEST", "即将完成的每周勉励任务")
L("WEEKLY_ENDEAVOUR_TIME", "每周勉励任务剩余时间")
L("WIDGET", "Widget")
L("WIDGET_ICON_SIZE", "小组件图标尺寸")
L("WIDGETS", "小组件")
L("WIDGET_ORDERING", "Bar Steward 小组件排序")
L("WRIT_ALCHEMY", "炼金术士委托")
L("WRIT_BLACKSMITHING", "铁匠委托")
L("WRIT_CLOTHIER", "制衣匠委托")
L("WRIT_ENCHANTING", "附魔师委托")
L("WRIT_JEWELLERY", "珠宝制作委托")
L("WRIT_PROVISIONING", "厨师委托")
L("WRIT_WOODWORKING", "木匠委托")
L("WRITS", "大师委托/调查报告/藏宝图")
L("WRITS_WRITS", "<<1[无 大师委托/1 大师委托/$d 大师委托]>>")
L("WRITS_SURVEYS", "<<1[无 调查报告/1 调查报告/$d 调查报告]>>")
L("WRITS_MAPS", "<<1[无 藏宝图/1 藏宝图/$s 藏宝图]>>")
L("XP_BUFF", "经验值加成")

-- Saved Vars
L("ACCOUNT_WIDE", "同步玩家账户下所有角色的设置")
L("ACCOUNT_WIDE_TOOLTIP", "以下的所有设置将会同步至你的每一个角色")

-- Slash commands
L("SLASH_ENABLE", "使能够")
L("SLASH_HIDE", "隐藏")
L("SLASH_SHOW", "展示")

-- Tracking
L("TRACK" ,"使用 Bar Steward 跟踪")
L("TRACKER", "成就追踪器")
L("TRACKER_INFO","右键点击成就，使用 Bar Steward 追踪d")
L("UNTRACK","使用 Bar Steward 取消跟踪")

-- Search
L("DOUBLE_CLICK", "（双击定位）")
--luacheck: pop
