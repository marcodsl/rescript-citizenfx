module Cfx = {
  let cancelEvent = 0xFA29D35D
  let canPlayerStartCommerceSession = 0x429461C3
  let doesPlayerOwnSku = 0x167ABA27
  let deleteFunctionReference = 0x1E86F206
  let doesPlayerOwnSkuExt = 0xDEF0480B
  let doesEntityExist = 0x3AC90869
  let deleteEntity = 0xFAA3D236
  let deleteResourceKvp = 0x7389B5DF
  let endFindKvp = 0xB3210203
  let duplicateFunctionReference = 0xF4E2079D
  let enableEnhancedHostSupport = 0xF97B1C93
  let dropPlayer = 0xBA0613E1
  let executeCommand = 0x561C060B
  let ensureEntityStateBag = 0x3BB78F05
  let getAirDragMultiplierForPlayersVehicle = 0x62FC38D0
  let getConvar = 0x6CCD2564
  let getAllPeds = 0xB8584FEF
  let findKvp = 0xBD7BEBC5
  let getAllObjects = 0x6886C3FE
  let getEntityRotation = 0x8FF45B04
  let getCurrentResourceName = 0xE5E9EBBB
  let getAllVehicles = 0x332169F5
  let flagServerAsPrivate = 0x13B6855D
  let getConsoleBuffer = 0xE57429FA
  let getEntityCoords = 0x1647F1CB
  let getEntityType = 0xB1BD08D
  let getConvarInt = 0x935C0AB2
  let getEntityPopulationType = 0xFC30DDFF
  let getEntityModel = 0xDAFCB3EC
  let getEntityHeading = 0x972CC383
  let getEntityHealth = 0x8E3222B7
  let getEntityScript = 0xB7F70784
  let getEntityMaxHealth = 0xC7AE6AA1
  let getEntityVelocity = 0xC14C9B6B
  let getEntityRotationVelocity = 0x9BF8A73F
  let getInstanceId = 0x9F1C4383
  let getGameTimer = 0xA4EA0691
  let getEntityRoutingBucket = 0xED4B0486
  let getHashKey = 0x98EFF6F1
  let getIsVehicleSecondaryColourCustom = 0x288AD228
  let getIsVehiclePrimaryColourCustom = 0xD7EC8760
  let getHostId = 0x5F70F5A3
  let getNumResources = 0x863F27B
  let getInvokingResource = 0x4D52FE5B
  let getIsVehicleEngineRunning = 0x7DC6D022
  let getPedArmour = 0x2CE311A7
  let getNumPlayerIdentifiers = 0xFF7F66AB
  let getNumResourceMetadata = 0x776E864
  let getLastPedInVehicleSeat = 0xF7C6792D
  let getPasswordHash = 0x23473EA4
  let getNumPlayerTokens = 0x619E4A3D
  let getPlayerGuid = 0xE52D9680
  let getPedSourceOfDeath = 0x84ADF9EB
  let getNumPlayerIndices = 0x63D13184
  let getPlayerFakeWantedLevel = 0x98D244
  let getPedCauseOfDeath = 0x63458C27
  let getPedDesiredHeading = 0xC182F76E
  let getPedSourceOfDamage = 0x535DB43F
  let getPedInVehicleSeat = 0x388FDE9A
  let getPlayerName = 0x406B4B20
  let getPlayerCameraRotation = 0x433C765D
  let getPlayerEndpoint = 0xFEE404F9
  let getPlayerPing = 0xFF1290D4
  let getPlayerIdentifier = 0x7302DBCF
  let getPlayerFromIndex = 0xC8A9CE08
  let getPlayerMaxHealth = 0x8154E470
  let getPlayerTeam = 0x9873E404
  let getPlayerInvincible = 0x680C90EE
  let getPedMaxHealth = 0xA45B6C8D
  let getPlayerMaxArmour = 0x2A50657
  let getPlayerLastMsg = 0x427E8E6A
  let getPlayerWantedCentrePosition = 0x821F2D2C
  let getResourceKvpInt = 0x557B586A
  let getPlayerWantedLevel = 0xBDCDD163
  let getPlayerToken = 0x54C06897
  let getPlayerMeleeWeaponDamageModifier = 0x8689A825
  let getResourceMetadata = 0x964BAB1D
  let getPlayerPed = 0x6E31E993
  let getPlayerTimeInPursuit = 0x7ADE63E1
  let getPlayerWeaponDamageModifier = 0x2A3D7CDA
  let getResourceByFindIndex = 0x387246B7
  let getPlayerRoutingBucket = 0x52441C34
  let getResourceKvpString = 0x5240DA5A
  let getRegisteredCommands = 0xD4BEF069
  let getResourceKvpFloat = 0x35BDCEEA
  let getTrainCarriageIndex = 0x4B8285CF
  let getResourcePath = 0x61DCF017
  let getPlayerWeaponDefenseModifier = 0xF1543251
  let getResourceState = 0x4039B485
  let getSelectedPedWeapon = 0xD240123E
  let getPlayerWeaponDefenseModifier2 = 0x986B65FF
  let getTrainCarriageEngine = 0x95070FA
  let getStateBagValue = 0x637F4C75
  let getVehicleBodyHealth = 0x2B2FCC28
  let getVehicleDoorsLockedForPlayer = 0x1DC50247
  let getVehicleCustomPrimaryColour = 0x1C2B9FEF
  let getVehicleColours = 0x40D82D88
  let getVehicleDoorLockStatus = 0xD72CEF2
  let getVehicleDashboardColour = 0xA0DBD08D
  let getVehicleDirtLevel = 0xFD15C065
  let getVehicleHandbrake = 0x483B013C
  let getVehicleEngineHealth = 0x8880038A
  let getVehicleCustomSecondaryColour = 0x3FF247A2
  let getVehicleDoorStatus = 0x6E35C49C
  let getVehicleHeadlightsColour = 0xD7147656
  let getVehiclePedIsIn = 0xAFE92319
  let getVehicleExtraColours = 0x80E4659B
  let getVehicleLivery = 0xEC82A51D
  let getVehicleInteriorColour = 0xCCFF3B6E
  let getVehicleLightsState = 0x7C278621
  let getVehicleRadioStationIndex = 0x57037960
  let getVehiclePetrolTankHealth = 0xE41595CE
  let getVehicleNumberPlateTextIndex = 0x499747B6
  let getVehicleNumberPlateText = 0xE8522D58
  let getVehicleTyreSmokeColor = 0x75280015
  let getVehicleRoofLivery = 0x872CF42
  let hasEntityBeenMarkedAsNoLongerNeeded = 0x9C9A3BE0
  let isAceAllowed = 0x7EBB9929
  let getVehicleWheelType = 0xDA58D7AE
  let hasVehicleBeenOwnedByPlayer = 0xE4E83A5B
  let isPlayerAceAllowed = 0xDEDAE23D
  let isPlayerUsingSuperJump = 0xC7D2C20C
  let isPlayerCommerceInfoLoadedExt = 0x1D14F4FE
  let isPrincipalAceAllowed = 0x37CF52CE
  let getVehicleWindowTint = 0x13D53892
  let isVehicleEngineStarting = 0xBB340D04
  let isVehicleTyreBurst = 0x48C80210
  let isEntityVisible = 0x120B4ED5
  let invokeFunctionReference = 0xE3551879
  let isVehicleSirenOn = 0x25EB5873
  let isPedAPlayer = 0x404794CA
  let isVehicleExtraTurnedOn = 0x42098B5
  let isDuplicityVersion = 0xCF24C52E
  let isPlayerEvadingWantedLevel = 0x89A3881A
  let loadResourceFile = 0x76A9EE1F
  let mumbleCreateChannel = 0x262663C5
  let isPlayerCommerceInfoLoaded = 0xBEFE93F4
  let loadPlayerCommerceDataExt = 0x7995539E
  let networkGetEntityOwner = 0x526FEE31
  let loadPlayerCommerceData = 0xA8F63EAB
  let profilerEnterScope = 0xC795A4A9
  let profilerExitScope = 0xB39CA35C
  let profilerIsRecording = 0xF8B7D7BB
  let networkGetVoiceProximityOverride = 0x7A6462F4
  let networkGetEntityFromNetworkId = 0x5B912C3F
  let registerConsoleListener = 0x281B5448
  let networkGetNetworkIdFromEntity = 0x9E35DAB6
  let performHttpRequestInternal = 0x8E8CC653
  let networkGetFirstEntityOwner = 0x1E546224
  let registerResourceBuildTaskFactory = 0x285B43CA
  let requestPlayerCommerceSession = 0x96F93CCE

  @deprecated("Use Citizen.registerCommand instead")
  let registerCommand = 0x5FA79B0F

  let scheduleResourceTick = 0xB88A73AD
  let registerResourceAsEventHandler = 0xD233A168
  let registerResourceAsset = 0x9862B266
  let setConvarServerInfo = 0x9338D547
  let setConvarReplicated = 0xF292858C
  let saveResourceFile = 0xA09E7E7B
  let setConvar = 0x341B16D2
  let setEntityRoutingBucket = 0x635E5289
  let setEntityDistanceCullingRadius = 0xD3A183A3
  let setGameType = 0xF90B7469
  let setHttpHandler = 0xF5C6330C
  let setMapName = 0xB7BA82DC
  let setResourceKvp = 0x21C7A35B
  let setPlayerRoutingBucket = 0x6504EB38
  let setPlayerCullingRadius = 0x8A2FBAD4
  let setResourceKvpFloat = 0x9ADD2938
  let setResourceKvpInt = 0x6A2B1E8
  let setRoutingBucketEntityLockdownMode = 0xA0F2201F
  let setRoutingBucketPopulationEnabled = 0xCE51AC2C
  let setStateBagValue = 0x8D50E33A
  let triggerEventInternal = 0x91310870
  let tempBanPlayer = 0x1E35DBBA
  let stopResource = 0x21783161
  let startFindKvp = 0xDD379006
  let verifyPasswordHash = 0x2E310ACD
  let wasEventCanceled = 0x58382A19
  let triggerLatentClientEventInternal = 0x70B35890
  let startResource = 0x29B440DC
  let triggerClientEventInternal = 0x2F7A49E6
}
