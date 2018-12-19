---@class BaseMission
BaseMission = {
    INPUT_CONTEXT_PAUSE = 'PAUSE',
    INPUT_CONTEXT_SYNCHRONIZING = 'MP_SYNC',
    INPUT_CONTEXT_VEHICLE = 'VEHICLE',
    MAP_TARGET_MARKER = 87664,
    STATE_CONTINUED = 6,
    STATE_FAILED = 5,
    STATE_FINISHED = 3,
    STATE_INTRO = 0,
    STATE_READY = 1,
    STATE_RUNNING = 2,
    TOTAL_NUM_GARAGE_SLOTS = 1299,
    TOTAL_VRAM = 2724200448,
    VEHICLE_LOAD_DELAYED = 3,
    VEHICLE_LOAD_ERROR = 2,
    VEHICLE_LOAD_NO_SPACE = 4,
    VEHICLE_LOAD_OK = 1,
    VRAM_USAGE_PER_SLOT = 2097152,
    allowPhysicsPausing = true,
}

function BaseMission.addActivatableObject() end
function BaseMission.addActivateListener() end
function BaseMission.addAttachableVehicle() end
function BaseMission.addEnterableVehicle() end
function BaseMission.addExtraPrintText() end
function BaseMission.addGameNotification() end
function BaseMission.addHelpAxis() end
function BaseMission.addHelpButtonText() end
function BaseMission.addInteractiveVehicle() end
function BaseMission.addItemToList() end
function BaseMission.addItemToSave() end
function BaseMission.addLeasedItem() end
function BaseMission.addLoadVehicleToList() end
function BaseMission.addNodeObject() end
function BaseMission.addNonUpdateable() end
function BaseMission.addOnCreateLoadedObject() end
function BaseMission.addOnCreateLoadedObjectToSave() end
function BaseMission.addOwnedItem() end
function BaseMission.addPauseListeners() end
function BaseMission.addPlaceable() end
function BaseMission.addTriggerMarker() end
function BaseMission.addUpdateable() end
function BaseMission.addVehicle() end
function BaseMission.calculateSlotUsage() end
function BaseMission.canStartMission() end
function BaseMission.canUnpauseGame() end
function BaseMission.class() end
function BaseMission.consoleCommandDeleteAllVehicles() end
function BaseMission.consoleCommandRender360Screenshot() end
function BaseMission.consoleCommandSetFOV() end
function BaseMission.consoleCommandTakeEnvProbes() end
function BaseMission.consoleCommandTakeScreenshotsFromInside() end
function BaseMission.consoleCommandTakeScreenshotsFromOutside() end
function BaseMission.copy() end
function BaseMission.createHUD() end
function BaseMission.delete() end
function BaseMission.dlcProblemOnQuitOk() end
function BaseMission.doPauseGame() end
function BaseMission.doUnpauseGame() end
function BaseMission.draw() end
function BaseMission.enterVehicleWithPlayer() end
function BaseMission.fadeScreen() end
function BaseMission.findDynamicObjects() end
function BaseMission.finishLoadingTask() end
function BaseMission.getInteractiveVehicleInRange() end
function BaseMission.getIsClient() end
function BaseMission.getIsServer() end
function BaseMission.getIsTrailerInTipRange() end
function BaseMission.getNodeObject() end
function BaseMission.getNumLeasedItems() end
function BaseMission.getNumListItems() end
function BaseMission.getNumOfItems() end
function BaseMission.getNumOnCreateLoadedObjects() end
function BaseMission.getNumOwnedItems() end
function BaseMission.getOnCreateLoadedObject() end
function BaseMission.getResetPlaces() end
function BaseMission.getStoreItemSlotUsage() end
function BaseMission.getTrailerInTipRange() end
function BaseMission.hasEnoughSlots() end
function BaseMission.initialize() end
function BaseMission.isa() end
function BaseMission.keyEvent() end
function BaseMission.load() end
function BaseMission.loadI3D() end
function BaseMission.loadMap() end
function BaseMission.loadMapFinished() end
function BaseMission.loadMapSounds() end
function BaseMission.loadObjectAtPlace() end
function BaseMission.loadVehicle() end
function BaseMission.loadVehicleFinished() end
function BaseMission.loadVehicleFromXML() end
function BaseMission.loadVehiclesAtPlace() end
function BaseMission.loadVehiclesAtPlaceFinished() end
function BaseMission.loadVehiclesAtPlaceStep() end
function BaseMission.loadVehiclesAtPlaceStepFinished() end
function BaseMission.loadVehiclesFromList() end
function BaseMission.loadVehiclesFromListFinished() end
function BaseMission.mouseEvent() end
function BaseMission.new() end
function BaseMission.onAfterMenuClose() end
function BaseMission.onBeforeMenuOpen() end
function BaseMission.onConsoleAcceptPause() end
function BaseMission.onCreateLoadSpawnPlace() end
function BaseMission.onCreateMapTargetMarker() end
function BaseMission.onCreateRestrictedZone() end
function BaseMission.onCreateStoreSpawnPlace() end
function BaseMission.onCreateTriggerMarker() end
function BaseMission.onEnterVehicle() end
function BaseMission.onFinishedLoading() end
function BaseMission.onGameStateChange() end
function BaseMission.onLeaveVehicle() end
function BaseMission.onObjectCreated() end
function BaseMission.onObjectDeleted() end
function BaseMission.onPause() end
function BaseMission.onStartMission() end
function BaseMission.onSunkVehicle() end
function BaseMission.onSwitchVehicle() end
function BaseMission.onToggleHelpText() end
function BaseMission.pauseGame() end
function BaseMission.preUpdate() end
function BaseMission.registerActionEvents() end
function BaseMission.registerPauseActionEvents() end
function BaseMission.removeActivatableObject() end
function BaseMission.removeAttachableVehicle() end
function BaseMission.removeEnterableVehicle() end
function BaseMission.removeInteractiveVehicle() end
function BaseMission.removeItemFromList() end
function BaseMission.removeItemToSave() end
function BaseMission.removeLeasedItem() end
function BaseMission.removeNodeObject() end
function BaseMission.removeNonUpdateable() end
function BaseMission.removeOnCreateLoadedObjectToSave() end
function BaseMission.removeOwnedItem() end
function BaseMission.removePauseListeners() end
function BaseMission.removePlaceable() end
function BaseMission.removeTriggerMarker() end
function BaseMission.removeUpdateable() end
function BaseMission.removeVehicle() end
function BaseMission.requestToEnterVehicle() end
function BaseMission.resetGameState() end
function BaseMission.setIsInsideBuilding() end
function BaseMission.setLastInteractionTime() end
function BaseMission.setMapTargetHotspot() end
function BaseMission.setMapTargetMarker() end
function BaseMission.setMissionInfo() end
function BaseMission.setMoneyUnit() end
function BaseMission.setShowFieldInfo() end
function BaseMission.setShowTriggerMarker() end
function BaseMission.setUnpausGameState() end
function BaseMission.setUseAcre() end
function BaseMission.setUseFahrenheit() end
function BaseMission.setUseMiles() end
function BaseMission.showBlinkingWarning() end
function BaseMission.spawnCollisionTestCallback() end
function BaseMission.startLoadingTask() end
function BaseMission.subscribeGuiOpenCloseMessages() end
function BaseMission.subscribeSettingsChangeMessages() end
function BaseMission.superClass() end
function BaseMission.togglePause() end
function BaseMission.toggleVehicle() end
function BaseMission.unpauseGame() end
function BaseMission.unregisterActionEvents() end
function BaseMission.update() end
