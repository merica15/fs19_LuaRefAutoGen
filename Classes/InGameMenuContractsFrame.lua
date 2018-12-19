---@class InGameMenuContractsFrame
InGameMenuContractsFrame = {
    BUTTON_STATE = {
        ACTIVE = 1,
        FINISHED = 2,
        POSSIBLE = 0,
    },
    CONTROLS = {
        ACTION_TEXT = 'actionText',
        AREA_TEXT = 'areaText',
        CONTRACTS_CONTAINER = 'contractsContainer',
        CONTRACTS_LIST = 'contractsList',
        CONTRACTS_LIST_BOX = 'contractsListBox',
        CONTRACTS_LIST_ITEM_TEMPLATE = 'contractsListItemTemplate',
        CONTRACT_BOX = 'contractBox',
        CONTRACT_TEXT = 'contractDescriptionText',
        DETAILS_BOX = 'detailsBox',
        EXTRA_PROGRESS_TEXT = 'extraProgressText',
        FARMER_BOX = 'farmerBox',
        FARMER_IMAGE = 'farmerImage',
        FARMER_NAME = 'farmerName',
        FIELD_BIG_TEXT = 'fieldBigText',
        NO_CONTRACTS_BOX = 'noContractsBox',
        NPC_FIELD_BOX = 'npcFieldBox',
        OWNER_OF_TEXT = 'ownerOfText',
        PROGRESS_BAR = 'progressBar',
        PROGRESS_BAR_BG = 'progressBarBg',
        PROGRESS_TEXT = 'progressText',
        PROGRESS_TITLE_TEXT = 'progressTitleText',
        REWARD_TEXT = 'rewardText',
        TALLY_BOX = 'tallyBox',
        TITLE_TEXT = 'titleText',
        USE_OWN_EQUIPMENT = 'useOwnEquipementText',
        VEHICLES_BOX = 'vehiclesBox',
        VEHICLE_TEMPLATE = 'vehicleTemplate',
    },
    LIST_ITEM_CONTRACT_NAME = 'contract',
    LIST_ITEM_FIELD_NAME = 'field',
    LIST_ITEM_INDICATOR_ACTIVE_NAME = 'indicatorActive',
    LIST_ITEM_INDICATOR_FAILED_NAME = 'indicatorFailed',
    LIST_ITEM_INDICATOR_FINISHED_NAME = 'indicatorFinished',
    LIST_ITEM_REWARD_NAME = 'reward',
}

function InGameMenuContractsFrame.assignContractToListItem() end
function InGameMenuContractsFrame.class() end
function InGameMenuContractsFrame.copy() end
function InGameMenuContractsFrame.copyAttributes() end
function InGameMenuContractsFrame.delete() end
function InGameMenuContractsFrame.getMainElementPosition() end
function InGameMenuContractsFrame.getMainElementSize() end
function InGameMenuContractsFrame.getSelectedContract() end
function InGameMenuContractsFrame.initialize() end
function InGameMenuContractsFrame.isa() end
function InGameMenuContractsFrame.new() end
function InGameMenuContractsFrame.onButtonAccept() end
function InGameMenuContractsFrame.onButtonCancel() end
function InGameMenuContractsFrame.onButtonDismiss() end
function InGameMenuContractsFrame.onButtonLease() end
function InGameMenuContractsFrame.onCancelDialog() end
function InGameMenuContractsFrame.onContractsChanged() end
function InGameMenuContractsFrame.onFrameClose() end
function InGameMenuContractsFrame.onFrameOpen() end
function InGameMenuContractsFrame.onGuiSetupFinished() end
function InGameMenuContractsFrame.onListSelectionChanged() end
function InGameMenuContractsFrame.setButtonsForState() end
function InGameMenuContractsFrame.sortList() end
function InGameMenuContractsFrame.startContract() end
function InGameMenuContractsFrame.superClass() end
function InGameMenuContractsFrame.updateButtonsForPermissions() end
function InGameMenuContractsFrame.updateDetailContents() end
function InGameMenuContractsFrame.updateFarmersBox() end
function InGameMenuContractsFrame.updateFieldContractInfo() end
function InGameMenuContractsFrame.updateList() end
function InGameMenuContractsFrame.updateProgressBar() end
function InGameMenuContractsFrame.updateTransportContractInfo() end
