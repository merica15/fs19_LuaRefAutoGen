---@class JoinGameScreen
JoinGameScreen = {
    CONTROLS = {
        BUTTON_BOX = 'buttonBox',
        CAPACITY_ELEMENT = 'capacityElement',
        CHANGE_BUTTON = 'changeButton',
        DETAIL_BUTTON = 'detailButtonElement',
        MAIN_BOX = 'mainBox',
        MOD_DLC_ELEMENT = 'modDlcElement',
        NUM_SERVERS_TEXT = 'numServersText',
        PASSWORD_ELEMENT = 'passwordElement',
        SERVER_LIST = 'serverList',
        SERVER_NAME_ELEMENT = 'serverNameElement',
        SLIDER_ELEMENT = 'sliderElement',
        SORT_BUTON = 'sortButton',
        START_BUTTON = 'startButtonElement',
    },
    DATA_BINDING_FRIENDS = 'dbFriends',
    DATA_BINDING_GAME_NAME = 'dbGameName',
    DATA_BINDING_INTERNET = 'dbInternet',
    DATA_BINDING_LAN = 'dbLan',
    DATA_BINDING_LANGUAGE = 'dbLanguage',
    DATA_BINDING_MAP_NAME = 'dbMapName',
    DATA_BINDING_MODS_MISSING = 'dbModsMissing',
    DATA_BINDING_MODS_OK = 'dbModsOk',
    DATA_BINDING_PASSWORD = 'dbPassword',
    DATA_BINDING_PLAYERS = 'dbPlayers',
    DATA_BINDING_SLOTS_AVAILABLE = 'dbSlotsAvailable',
    DATA_BINDING_SLOTS_FULL = 'dbSlotsFull',
    PROFILE_FILTER_OUT_SUFFIX = 'FilterOut',
}

function JoinGameScreen.buildServerDataRow() end
function JoinGameScreen.class() end
function JoinGameScreen.copy() end
function JoinGameScreen.filterServer() end
function JoinGameScreen.getSelectedServer() end
function JoinGameScreen.getServers() end
function JoinGameScreen.isSelectedServerValid() end
function JoinGameScreen.isa() end
function JoinGameScreen.loadSettings() end
function JoinGameScreen.new() end
function JoinGameScreen.onClickActivate() end
function JoinGameScreen.onClickBack() end
function JoinGameScreen.onClickCancel() end
function JoinGameScreen.onClickCapacity() end
function JoinGameScreen.onClickHeader() end
function JoinGameScreen.onClickLanguage() end
function JoinGameScreen.onClickMap() end
function JoinGameScreen.onClickMaxNumPlayers() end
function JoinGameScreen.onClickModsDlcs() end
function JoinGameScreen.onClickOk() end
function JoinGameScreen.onClickPassword() end
function JoinGameScreen.onClose() end
function JoinGameScreen.onCreateLanguage() end
function JoinGameScreen.onCreateMap() end
function JoinGameScreen.onCreateMaxNumPlayers() end
function JoinGameScreen.onDataBindGameName() end
function JoinGameScreen.onDataBindIconFriends() end
function JoinGameScreen.onDataBindIconModsMissing() end
function JoinGameScreen.onDataBindIconModsOk() end
function JoinGameScreen.onDataBindIconServerInternet() end
function JoinGameScreen.onDataBindIconServerLan() end
function JoinGameScreen.onDataBindIconServerPassword() end
function JoinGameScreen.onDataBindIconSlotsAvailable() end
function JoinGameScreen.onDataBindIconSlotsFull() end
function JoinGameScreen.onDataBindLanguage() end
function JoinGameScreen.onDataBindMapName() end
function JoinGameScreen.onDataBindPlayers() end
function JoinGameScreen.onDoubleClick() end
function JoinGameScreen.onFocusGameName() end
function JoinGameScreen.onFocusHeader() end
function JoinGameScreen.onInputModeChanged() end
function JoinGameScreen.onLeaveGameName() end
function JoinGameScreen.onLeaveHeader() end
function JoinGameScreen.onListSelectionChanged() end
function JoinGameScreen.onMasterServerConnectionFailed() end
function JoinGameScreen.onMasterServerConnectionReady() end
function JoinGameScreen.onOpen() end
function JoinGameScreen.onPasswordEntered() end
function JoinGameScreen.onServerInfo() end
function JoinGameScreen.onServerInfoDetails() end
function JoinGameScreen.onServerInfoDetailsFailed() end
function JoinGameScreen.onServerInfoEnd() end
function JoinGameScreen.onServerInfoStart() end
function JoinGameScreen.onServerListRefresh() end
function JoinGameScreen.onServerNameChanged() end
function JoinGameScreen.rebuildServerList() end
function JoinGameScreen.saveFilterSettings() end
function JoinGameScreen.setStartButtonState() end
function JoinGameScreen.setTableFiltersAndSorting() end
function JoinGameScreen.showSortButton() end
function JoinGameScreen.startGame() end
function JoinGameScreen.superClass() end
function JoinGameScreen.triggerRebuildOnFilterChange() end
function JoinGameScreen.update() end
