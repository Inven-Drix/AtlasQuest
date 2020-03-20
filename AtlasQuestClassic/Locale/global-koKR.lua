--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	AtlasQuest is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	AtlasQuest is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA


------------  GLOBALS  ------------


This file is for storing global strings as well as some things that don't fit
very well in the other localization files.


--]]

---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local ATLAS_RED = "|cffcc3333";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow



---------------
--- OPTIONS ---
---------------

AQOptionsCaptionTEXT = ""..YELLOW.."AtlasQuest 옵션";
AQ_OK = "OK";

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."AtlasQuest 창을 "..RED.."Atlas와 같이 보이기"..WHITE..".";
AQAtlasAutoON = "Atlas가 열릴 때 AtlasQuest 창을 자동으로 열어줌."..GREEN.."(기본)";
AQAtlasAutoOFF = "AtlasQuest 창이 "..RED.."안 열림"..WHITE.." Atlas를 열 경우.";

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."AtlasQuest 창을 "..RED.."좌측에"..WHITE..".";
AQOptionsRIGHTTEXT = ""..WHITE.."AtlasQuest 창을 "..RED.."우측에"..WHITE..".";
AQShowRight = "이제 AtlasQuest 창을 "..RED.."우측에"..WHITE.." 표시합니다.";
AQShowLeft = "이제 AtlasQuest 창을 "..RED.."좌측에"..WHITE.." 표시합니다. "..GREEN.."(기본)";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."퀘를 랩에 따라 색 ";
AQCCON = "AtlasQuest 창에 퀘명은 랩에 따라 색이 달라집니다.";
AQCCOFF = "AtlasQuest 창에 퀘명은 색이 바뀌지 않습니다."

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."DISABLED Colours all quest, you have in your Questlog "..BLUE.."blue.";

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."[미적용] 현재 착용 장비와 비교";

-- Quest Query text
AQQuestQueryButtonTEXT = ""..WHITE.."퀘 확인";
AQClearQuestAndQueryButtonTEXT = ""..WHITE.."퀘 리셋";
AQQuestQueryTEXT = ""..WHITE.."서버에서 완료된 퀘 확인";
AQClearQuestAndQueryTEXT = ""..WHITE.."완료된 퀘 서버확인 후 초기화 상태로 설정";
AQQuestQueryStart = "AtlasQuest는 서버에서 완료된 퀘 확인 중. 잠시 기다리십시오.";
AQQuestQueryDone = "AtlasQuest는 서버에서 완료된 퀘를 확인함. 완료된 퀘 표시함.";


AQAbilities = BLUE .. "능력:" .. WHITE;
AQSERVERASKInformation = " 아이템 창이 보일 때까지 우클릭을 누르세요.";
AQSERVERASKAuto = " 잠시 수 아이템 위에 마우스오버 해보세요.";
AQSERVERASK = "AtlasQuest는 현재 서버 확인 중: ";
AQERRORNOTSHOWN = "아이템은 안전하지 않음!";
AQERRORASKSERVER = "우클릭 서버 요청. 연결이 끊김.";
AQOptionB = "옵션";
AQNoReward = ""..BLUE.." 보상없음";
AQDiscription_REWARD = ""..BLUE.." 보상: ";
AQDiscription_OR = ""..GREY.." 또는 "..WHITE.."";
AQDiscription_AND = ""..GREY.." 과/와 "..WHITE.."";
AQDiscription_ATTAIN = "최저렙: ";
AQDiscription_LEVEL = "적정렙: ";
AQDiscription_START = "퀘 시작: \n";
AQDiscription_AIM = "퀘 목표: \n";
AQDiscription_NOTE = "노트: \n";
AQDiscription_PREQUEST= "선행 퀘: ";
AQDiscription_FOLGEQUEST = "후행 퀘: ";
AQFinishedTEXT = "완료: ";


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = " 단검"
AQITEM_POLEARM = " 장창"
AQITEM_SWORD = " 도검"
AQITEM_AXE = " 도끼"
AQITEM_WAND = "마법봉"
AQITEM_STAFF = " 지팡이"
AQITEM_MACE = " 둔기"
AQITEM_SHIELD = "방패"
AQITEM_GUN = "총"
AQITEM_BOW = "활"
AQITEM_CROSSBOW = "석궁"
AQITEM_THROWN = "투척"

AQITEM_WAIST = "허리,"
AQITEM_SHOULDER = "어깨,"
AQITEM_CHEST = "가슴,"
AQITEM_LEGS = "다리,"
AQITEM_HANDS = "손,"
AQITEM_FEET = "발,"
AQITEM_WRIST = "손목,"
AQITEM_HEAD = "머리,"
AQITEM_BACK = "등"
AQITEM_TABARD = "휘장"

AQITEM_CLOTH = " 천"
AQITEM_LEATHER = " 가죽"
AQITEM_MAIL = " 사슬"
AQITEM_PLATE = " 판금"

AQITEM_OFFHAND = "보조장비"
AQITEM_MAINHAND = "주장비,"
AQITEM_ONEHAND = "한손장비,"
AQITEM_TWOHAND = "양손장비,"

AQITEM_ITEM = "아이템" -- Use this for those oddball rewards which aren't really anything else.
AQITEM_PET = "팻"
AQITEM_TRINKET = "장신구"
AQITEM_POTION = "물약"
AQITEM_NECK = "목"
AQITEM_PATTERN = "도안"
AQITEM_BAG = "가방"
AQITEM_RING = "반지"
AQITEM_ENCHANT = "마법부여"
AQITEM_SPELL = "스킬"




--------------- INST66 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst66Caption = "현재 정보 없음"
Inst66QAA = "퀘 없음"
Inst66QAH = "퀘 없음"



-- End of File
