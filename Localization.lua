

function GroupBulletinBoard_GetLocale()
	local locales = {
		deDE = {	
			["lfg_channel"]="SucheNachGruppe",
			
			["msgNbRequest"]="%d Anfrage(n) - Anklicken zum Flüstern - shift + anklicken für /who ",
			["msgStartWho"]="Sende /who für %s...",
			["msgNewRequest"]="Neue Anfrage von %s für Instanz %s.",
			["msgInit"]="GroupBulletinBoard %s geladen. Zum Starten /gbb eingeben.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Level %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Automatische Ankündigung beendet.",
			["msgDoShout"]="Anfrage bekannt gegeben.",
			["msgShoutErrorChannel"]="Kanal '%s' nicht gefunden.",
			["msgTotalTime"]="Gesamtzeit %s",
			["msgLastTime"]="Letztes Update %s",
		
			["HeaderSettings"]="Einstellungen",
			["HeaderFilter"]="Filter",
			["HeaderTags"]="Such-Wörterlisten",	
			["HeaderCustomTags"]="Eigene Wörterlisten",
			["HeaderCustomTags2"]="Eigene Wörterlisten 2",
			
			["Cboxshowminimapbutton"]="Minimap-Icon anzeigen",
			["CboxShowTotalTime"]="Zeige Gesamt-Zeit anstatt vom letzten Update",
			["CboxOnDebug"]="Debug-Informationen anzeigen",
			["CboxNotifyChat"]="Bei neuer Anfrage eine Nachricht senden",
			["CboxNotifySound"]="Bei neuer Anfrage ein Geräusch abspielen",
			["CboxCharFilterLevel"]="Anhand der Levelempfehlung filtern",
			["CboxColorOnLevel"]="Färbe Instanzen anhand der Levelempfehlung ein",
			["CboxTagsEnglish"]="Englisch",
			["CboxTagsGerman"]="Deutsch",
			["CboxTagsCustom"]="Eigene",
			["CboxRemoveRaidSymbols"]="Entferne Raid-Zeichen wie {rt1}",
			["CboxEnableShoutBox"]="Aktiviere automatisches Ankündigungen",
			["CboxOrderNewTop"]="Sortiere neue Anfragen nach oben",
			["CboxColorByClass"]="Färbe Name nach Klasse ein",
			
			["EditTimeOut"]="Zeit bis zum entfernen (sek):",
			["EditCustom_Search"]="Suchwörter (lfg, lfm,...)",
			["EditCustom_Bad"]="Blacklist Wörter",
			
			["BtnStartShout"]="Ankündigen",
			["BtnStopShout"]="Stopp",
			
		},
		function GroupBulletinBoard_GetLocale()
	local locales = {
		ruRU = {	
			["lfg_channel"]="ПоискСпутников",
			
			["msgNbRequest"]="%d запрос(ы) - нажмите, чтобы шепнуть - Shift + нажмите /кто",
			["msgStartWho"]="запросить /кто на %s...",
			["msgNewRequest"]="New request by %s for dungeon %s.",
			["msgInit"]="GroupBulletinBoard %s загружен. Введите /gbb чтобы начать.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Уровень %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Автоматическое объявление остановлено.",
			["msgDoShout"]="Запрос объявлен.",
			["msgShoutErrorChannel"]="Канал '%s' не найден.",
			["msgTotalTime"]="Общее время %s",
			["msgLastTime"]="Последнее обновление %s",
			
			-- option panel
			
			["HeaderSettings"]="Настройки",
			["HeaderFilter"]="Фильтр",
			["HeaderTags"]="Шаблоны поиска",	
			["HeaderCustomTags"]="Пользовательские шаблоны поиска",
			["HeaderCustomTags2"]="Пользовательские шаблоны поиска 2",
			
			["Cboxshowminimapbutton"]="Показать кнопку на мини-карте",		
			["CboxShowTotalTime"]="Показывать общее время вместо последнего обновления",
			["CboxOnDebug"]="Показать отладочную информацию",
			["CboxNotifyChat"]="По новому запросу сделайте уведомление в чате",
			["CboxNotifySound"]="По новому запросу сделайте звуковое оповещение",
			["CboxCharFilterLevel"]="Фильтр по рекомендуемым диапазонам уровней",
			["CboxColorOnLevel"]="Выделите подземелья на рекомендуемых диапазонах уровней",
			["CboxTagsEnglish"]="Английский",
			["CboxTagsGerman"]="Немецкий",
			["CboxTagsCustom"]="Пользовательский",
			["CboxRemoveRaidSymbols"]="Удалить символы рейда, такие как {rt1}",
			["CboxEnableShoutBox"]="Включить автоматическое объявление",
			["CboxOrderNewTop"]="Сортировать новые запросы выше",
			["CboxColorByClass"]="Раскрась имя по классу",
			
			["EditTimeOut"]="Время до удаления (сек):",	
			["EditCustom_Search"]="Поиск слов (lfg, lfm,...)",
			["EditCustom_Bad"]="Черный список слов",
			
			["BtnStartShout"]="Анонсировать",
			["BtnStopShout"]="Стоп",
			
		},
		esES = {
		},
		frFR = {
		},
		zhCN = {
		},
		zhTW = {
		},
		enUS = {
			["lfg_channel"]="LookingForGroup",
		},
		enGB = {
			["lfg_channel"]="LookingForGroup",
		},
	}
	local L = locales[GetLocale()] or {}
	setmetatable(L, {
		__index = {
			["lfg_channel"]="",
			
			["msgNbRequest"]="%d request(s) - click to wispher - shift+click to 'who'",
			["msgStartWho"]="request who on %s...",
			["msgNewRequest"]="New request by %s for dungeon %s.",
			["msgInit"]="GroupBulletinBoard %s is loaded. Type /gbb to get started.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Level %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Automatic announcement stopped.",
			["msgDoShout"]="Request announced.",
			["msgShoutErrorChannel"]="Channel '%s' not found.",
			["msgTotalTime"]="Total time %s",
			["msgLastTime"]="Last update %s",
			
			-- option panel
			
			["HeaderSettings"]="Settings",
			["HeaderFilter"]="Filter",
			["HeaderTags"]="Search patterns",	
			["HeaderCustomTags"]="Custom search patterns",
			["HeaderCustomTags2"]="Custom search patterns 2",
			
			["Cboxshowminimapbutton"]="Show minimap button",		
			["CboxShowTotalTime"]="Show total time instead last update",
			["CboxOnDebug"]="Show debug information",
			["CboxNotifyChat"]="On new request make a chat notification",
			["CboxNotifySound"]="On new request make a sound notification",
			["CboxCharFilterLevel"]="Filter on recommended level ranges",
			["CboxColorOnLevel"]="Highlight dungeons on recommended level ranges",
			["CboxTagsEnglish"]="English",
			["CboxTagsGerman"]="German",
			["CboxTagsCustom"]="Custom",
			["CboxRemoveRaidSymbols"]="Remove raid symbols like {rt1}",
			["CboxEnableShoutBox"]="Enable automatic announcement",
			["CboxOrderNewTop"]="Sort new requests above",
			["CboxColorByClass"]="Colorize name by class",
			
			["EditTimeOut"]="Time before removing (sec):",	
			["EditCustom_Search"]="Search words (lfg, lfm,...)",
			["EditCustom_Bad"]="Blacklist words",
			
			["BtnStartShout"]="Announce",
			["BtnStopShout"]="Stop",
			
			},
	})
	return L
end
