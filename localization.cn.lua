--[[
 Decursive (v 1.9.8) add-on for World of Warcraft UI
 Copyright (C) 2006 Archarodim ( http://www.2072productions.com/?to=decursive-continued.txt )
 This is the continued work of the original Decursive (v1.9.4) by Quu
 Decursive 1.9.4 is in public domain ( www.quutar.com )
 
 License:
  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
 
  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
--]]

-------------------------------------------------------------------------------
-- Simplified Chinese localization
-------------------------------------------------------------------------------
if ( GetLocale() == "zhCN" ) then
    
  --start added in Rc4
  DCR_ALLIANCE_NAME = '联盟';

  DCR_LOC_CLASS_DRUID   = '德鲁伊';
  DCR_LOC_CLASS_HUNTER  = '猎人';
  DCR_LOC_CLASS_MAGE    = '法师';
  DCR_LOC_CLASS_PALADIN = '圣骑士';
  DCR_LOC_CLASS_PRIEST  = '牧师';
  DCR_LOC_CLASS_ROGUE   = '盗贼';
  DCR_LOC_CLASS_SHAMAN  = '萨满';
  DCR_LOC_CLASS_WARLOCK = '术士';
  DCR_LOC_CLASS_WARRIOR = '战士';

  DCR_STR_OTHER      = '其他';
  DCR_STR_ANCHOR      = '文字锚点';
  DCR_STR_OPTIONS      = '配置选项';
  DCR_STR_CLOSE      = '关闭';
  DCR_STR_DCR_PRIO    = '优先驱散名单';
  DCR_STR_DCR_SKIP    = '驱散忽略名单';
  DCR_STR_QUICK_POP   = '快速添加界面';
  DCR_STR_POP      = '快速添加列表';
  DCR_STR_GROUP      = '小队 ';

  DCR_STR_NOMANA      = '法力值不足！';
  DCR_STR_UNUSABLE    = '当前无法驱散！';
  DCR_STR_NEED_CURE_ACTION_IN_BARS = 'Decursive 未能在你的快捷栏中找到驱散法术，Decursive 依靠此检查范围与法力是否足够';


  DCR_UP        = '上移';
  DCR_DOWN      = '下移';

  DCR_PRIORITY_SHOW   = '先';
  DCR_POPULATE      = '快';
  DCR_SKIP_SHOW      = '忽';
  DCR_ANCHOR_SHOW      = '锚';
  DCR_OPTION_SHOW      = '配';
  DCR_CLEAR_PRIO      = '清';
  DCR_CLEAR_SKIP      = '清';


  --end added in Rc4
  DCR_LOC_AF_TYPE = {};
  DCR_LOC_AF_TYPE [DCR_DISEASE] = '疾病';
  DCR_LOC_AF_TYPE [DCR_MAGIC]   = '魔法';
  DCR_LOC_AF_TYPE [DCR_POISON]  = '中毒';
  DCR_LOC_AF_TYPE [DCR_CURSE]   = '诅咒';
  DCR_LOC_AF_TYPE [DCR_CHARMED] = '魅惑';


  DCR_PET_FELHUNTER = "地狱猎犬";
  DCR_PET_DOOMGUARD = "恶魔卫士";
  DCR_PET_FEL_CAST  = "吞噬魔法";
  DCR_PET_DOOM_CAST = "驱散魔法";

  DCR_SPELL_CURE_DISEASE        = '祛病术';
  DCR_SPELL_ABOLISH_DISEASE     = '驱除疾病';
  DCR_SPELL_PURIFY              = '净化术';
  DCR_SPELL_CLEANSE             = '清洁术';
  DCR_SPELL_DISPELL_MAGIC       = '驱散魔法';
  DCR_SPELL_CURE_POISON         = '消毒术';
  DCR_SPELL_ABOLISH_POISON      = '驱毒术';
  DCR_SPELL_REMOVE_LESSER_CURSE = '解除次级诅咒';
  DCR_SPELL_REMOVE_CURSE        = '解除诅咒';
  DCR_SPELL_PURGE               = '净化术';
  DCR_SPELL_NO_RANK             = '';
  DCR_SPELL_RANK_1              = '等级 1';
  DCR_SPELL_RANK_2              = '等级 2';

  BINDING_NAME_DCRCLEAN   = "驱散小队";
  BINDING_NAME_DCRSHOW    = "显示或隐藏 Decursive 窗口";
  BINDING_NAME_DCROPTION  = "显示或隐藏配置选项窗口";

  BINDING_NAME_DCRPRADD     = "添加当前选中目标";
  BINDING_NAME_DCRPRCLEAR   = "清空此名单";
  BINDING_NAME_DCRPRLIST    = "输出优先驱散名单到聊天框";
  BINDING_NAME_DCRPRSHOW    = "关闭";

  BINDING_NAME_DCRSKADD   = "添加当前选中目标";
  BINDING_NAME_DCRSKCLEAR = "清空此名单";
  BINDING_NAME_DCRSKLIST  = "输出驱散忽略名单到聊天框";
  BINDING_NAME_DCRSKSHOW  = "关闭";


  DCR_DISABLE_AUTOSELFCAST = "Decursive 发现选项 “%s” 已启用，\n\n当此选项激活时无法进行驱散。\n\n你想禁用这个选项吗？";

  DCR_PRIORITY_LIST  = "Decursive 优先驱散名单";
  DCR_SKIP_LIST_STR  = "Decursive 驱散忽略名单";
  DCR_SKIP_OPT_STR   = "Decursive 配置选项菜单";
  DCR_POPULATE_LIST  = "打开快速添加窗口";
  DCR_RREMOVE_ID     = "移除此玩家";
  DCR_HIDE_MAIN      = "隐藏 Decursive 窗口";
  DCR_SHOW_MSG     = "要显示 Decursive 窗口，输入 /dcrshow";
  DCR_IS_HERE_MSG     = "Decursive 已启动，记得检查选项设置";

  DCR_PRINT_CHATFRAME = "在默认聊天框输出信息";
  DCR_PRINT_CUSTOM    = "在 Decursive 窗口中输出信息";
  DCR_PRINT_ERRORS    = "输出错误信息";

  DCR_SHOW_TOOLTIP    = "显示减益效果的单位的提示";
  DCR_REVERSE_LIVELIST= "倒序显示实时列表";
  DCR_TIE_LIVELIST    = "显示实时列表到 Decursive 窗口中";
  DCR_HIDE_LIVELIST   = "隐藏实时列表";

  DCR_MUTAT_INJ       = "治疗变异注射";
  DCR_WYV_STING    = "解除钉刺";
  DCR_RANGE_CHECK    = "根据距离灰化驱散按钮";

  DCR_AMOUNT_AFFLIC   = "显示受到减益效果的人数：";
  DCR_BLACK_LENGTH    = "黑名单持续时间（秒）： ";
  DCR_SCAN_LENGTH     = "实时检测的间隔（秒）： ";
  DCR_ABOLISH_CHECK   = "驱散前检查“无效”减益";
  DCR_BEST_SPELL      = "总是使用最高等级法术";
  DCR_RANDOM_ORDER    = "随机驱散";
  DCR_CURE_PETS       = "检测并驱散宠物";
  DCR_IGNORE_STEALTH  = "忽略隐身单位";
  DCR_PLAY_SOUND      = "在需要驱散时播放提示音";
  DCR_ANCHOR          = "Decursive 文本锚点";
  DCR_CHECK_RANGE     = "检查范围";
  DCR_DONOT_BL_PRIO   = "不添加优先名单的玩家到黑名单";
  DCR_CHOOSE_CURE      = "驱散类型：";


  -- $s is spell name
  -- $a is affliction name/type
  -- $t is target name
  DCR_DISPELL_ENEMY    = "对敌对目标施放 '$s'！";
  DCR_NOT_CLEANED      = "没有任何效果被驱散！";
  DCR_CLEAN_STRING     = "驱散 $t 身上的 \"$a\"";
  DCR_SPELL_FOUND      = "$s 法术已找到！";
  DCR_NO_SPELLS        = "没有找到可用的驱散法术！";
  DCR_NO_SPELLS_RDY    = "驱散法术尚未就绪！";
  DCR_OUT_OF_RANGE     = "$t 超出范围，无法驱散 $a！";
  DCR_IGNORE_STRING    = "忽略 $t 身上的 $a...";

  DCR_INVISIBLE_LIST = {
    ["潜行"]       = true,
    ["潜行"]     = true,
    ["消失"]  = true,
  }

  -- causes the target to be ignored
  -- don't use this to avoid dispelling, use DCR_AVOID_LIST
  DCR_IGNORELIST = {
    ["放逐术"]      = true,
    ["相位变换"] = true,
  };

  -- spells you _don't_ want dispelled
  -- don't use this to ignore seeing debuffs, use DCR_SKIP_LIST
  DCR_AVOID_LIST = {
  }

  -- ignore seeing this effect, it can still be incidentally dispelled when dispelling another effect
  -- if you want to avoid dispelling, use DCR_AVOID_LIST
  DCR_SKIP_LIST = {
    ["沉睡"] = true,
    ["强效沉睡"] = true,
    ["心灵视界"] = true,
    ["腐蚀耐力"]  = true,
    ["淹没"]      = true,
    ["变异注射"] = true,
  };

  -- ignore the effect bassed on the class
  DCR_SKIP_BY_CLASS_LIST = {
    [DCR_CLASS_WARRIOR] = {
      ["上古狂乱"]   = true,
      ["点燃法力"]        = true,
      ["污浊之魂"]       = true,
      ["法力燃烧"] = true,
    };
    [DCR_CLASS_ROGUE] = {
      ["沉默"]             = true,
      ["上古狂乱"]    = true,
      ["点燃法力"]         = true,
      ["法力燃烧"]        = true,
      ["污浊之魂"]          = true,
      ["音速爆破"] = true,
    };
    [DCR_CLASS_HUNTER]  = {
      ["熔岩鐐銬"]  = true,
    };
    [DCR_CLASS_MAGE]  = {
     ["熔岩鐐銬"]  = true,
    };
  };

  end