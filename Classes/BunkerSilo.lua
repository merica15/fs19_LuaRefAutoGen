---@class BunkerSilo
BunkerSilo = {
    COMPACTING_BASE_MASS = 5,
    NUM_STATES = 4,
    STATE_CLOSED = 1,
    STATE_DRAIN = 3,
    STATE_FERMENTED = 2,
    STATE_FILL = 0,
    classId = 28,
    className = 'BunkerSilo',
}

function BunkerSilo.class() end
function BunkerSilo.clearSiloArea() end
function BunkerSilo.copy() end
function BunkerSilo.delete() end
function BunkerSilo.getBunkerAreaOffset() end
function BunkerSilo.getCanCloseSilo() end
function BunkerSilo.getCanInteract() end
function BunkerSilo.getCanOpenSilo() end
function BunkerSilo.getInteractionPosition() end
function BunkerSilo.getIsCloserToFront() end
function BunkerSilo.interactionTriggerCallback() end
function BunkerSilo.isa() end
function BunkerSilo.load() end
function BunkerSilo.loadFromXMLFile() end
function BunkerSilo.new() end
function BunkerSilo.onChangedFillLevelCallback() end
function BunkerSilo.onCreate() end
function BunkerSilo.openSilo() end
function BunkerSilo.readStream() end
function BunkerSilo.readUpdateStream() end
function BunkerSilo.saveToXMLFile() end
function BunkerSilo.setState() end
function BunkerSilo.superClass() end
function BunkerSilo.switchFillTypeAtOffset() end
function BunkerSilo.update() end
function BunkerSilo.updateFillLevel() end
function BunkerSilo.updateTick() end
function BunkerSilo.writeStream() end
function BunkerSilo.writeUpdateStream() end
