--============================================================================
-- Camera API
Camera = {}

local c = Camera

---@param x real
---@param y real
c.setPositionCoords = SetCameraPosition

---@param x real
---@param y real
c.setQuickPositionCoords = SetCameraQuickPosition

---@param x1 real
---@param y1 real
---@param x2 real
---@param y2 real
---@param x3 real
---@param y3 real
---@param x4 real
---@param y4 real
c.setBounds = SetCameraBounds

c.stop = StopCamera

---@param duration real
c.resetToGameCamera = ResetToGameCamera

---@param x real
---@param y real
c.panToCoords = PanCameraTo

---@param x real
---@param y real
---@param duration real
c.panToCoordsTimed = PanCameraToTimed

---@param x real
---@param y real
---@param zOffsetDest real
c.panToWithZ = PanCameraToWithZ

---@param x real
---@param y real
---@param zOffsetDest real
---@param duration real
c.panToTimedWithZ = PanCameraToTimedWithZ

Cinematic = {}

---@param cameraModelFile string
Cinematic.setCinematic = SetCinematicCamera

---@param x real
---@param y real
---@param radiansToSweep real
---@param duration real
c.setRotateMode = SetCameraRotateMode

---@param whichField camerafield
---@param value real
---@param duration real
c.setField =  SetCameraField

---@param whichField camerafield
---@param offset real
---@param duration real
c.adjustField = AdjustCameraField

---@param whichUnit unit
---@param xoffset real
---@param yoffset real
---@param inheritOrientation boolean
c.setTargetController = SetCameraTargetController

---@param whichUnit unit
---@param xoffset real
---@param yoffset real
c.setOrientController = SetCameraOrientController

CameraSetup = {}

local c = CameraSetup

---@return camerasetup
c.crate = CreateCameraSetup

---@param whichSetup camerasetup
---@param whichField camerafield
---@param value real
---@param duration real
c.setField = CameraSetupSetField

---@param whichSetup camerasetup
---@param whichField camerafield
---@return real
c.getField = CameraSetupGetField

---@param whichSetup camerasetup
---@param x real
---@param y real
---@param duration real
c.setDestPositionCoords = CameraSetupSetDestPosition

---@param whichSetup camerasetup
---@return location
c.getDestPositionLoc = CameraSetupGetDestPositionLoc

---@param whichSetup camerasetup
---@return real
c.getDestPositionX = CameraSetupGetDestPositionX

---@param whichSetup camerasetup
---@return real
c.getDestPositionY = CameraSetupGetDestPositionY

---@param whichSetup camerasetup
---@param doPan boolean
---@param panTimed boolean
c.apply = CameraSetupApply

---@param whichSetup camerasetup
---@param zDestOffset real
c.applyWithZ = CameraSetupApplyWithZ

---@param whichSetup camerasetup
---@param doPan boolean
---@param forceDuration real
c.applyForceDuration = CameraSetupApplyForceDuration

---@param whichSetup camerasetup
---@param zDestOffset real
---@param forceDuration real
c.applyForceDurationWithZ = CameraSetupApplyForceDurationWithZ

local c = Camera

---@param mag real
---@param velocity real
c.setTargetNoise = CameraSetTargetNoise

---@param mag real
---@param velocity real
c.setSourceNoise = CameraSetSourceNoise

---@param mag real
---@param velocity real
---@param vertOnly boolean
c.setTargetNoiseEx = CameraSetTargetNoiseEx

---@param mag real
---@param velocity real
---@param vertOnly boolean
c.setSourceNoiseEx = CameraSetSourceNoiseEx

---@param factor real
c.setSmoothingFactor = CameraSetSmoothingFactor

CineFilter = {}

local c = CineFilter

---@param filename string
c.setTexture = SetCineFilterTexture

---@param whichMode blendmode
c.setBlendMode = SetCineFilterBlendMode

---@param whichFlags texmapflags
c.setTexMapFlags = SetCineFilterTexMapFlags

---@param minu real
---@param minv real
---@param maxu real
---@param maxv real
c.setStartUV = SetCineFilterStartUV

---@param minu real
---@param minv real
---@param maxu real
---@param maxv real
c.setEndUV = SetCineFilterEndUV

---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
c.setStartColor = SetCineFilterStartColor

---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
c.setEndColor = SetCineFilterEndColor

---@param duration real
c.setDuration = SetCineFilterDuration

---@param flag boolean
c.display = DisplayCineFilter

---@return boolean
c.isDisplayed = IsCineFilterDisplayed

local c = Cinematic

---@param portraitUnitId integer
---@param color playercolor
---@param speakerTitle string
---@param text string
---@param sceneDuration real
---@param voiceoverDuration real
c.setScene = SetCinematicScene

c.endScene = EndCinematicScene

---@param flag boolean
c.forceSubtitles = ForceCinematicSubtitles

local c = Camera

---@param whichMargin integer
---@return real
c.getMargin = GetCameraMargin

-- These return values for the local players camera only...
---@return real
c.getBoundMinX = GetCameraBoundMinX

---@return real
c.getBoundMinY = GetCameraBoundMinY

---@return real
c.getBoundMaxX = GetCameraBoundMaxX

---@return real
c.getBoundMaxY = GetCameraBoundMaxY

---@param whichField camerafield
---@return real
c.getField = GetCameraField

---@return real
c.getTargetPositionX = GetCameraTargetPositionX

---@return real
c.getTargetPositionY = GetCameraTargetPositionY

---@return real
c.getTargetPositionZ = GetCameraTargetPositionZ

---@return location
c.getTargetPositionLoc = GetCameraTargetPositionLoc

---@return real
c.getEyePositionX = GetCameraEyePositionX

---@return real
c.getEyePositionY = GetCameraEyePositionY

---@return real
c.getEyePositionZ = GetCameraEyePositionZ

---@return location
c.getEyePositionLoc = GetCameraEyePositionLoc

---@param whichSetup camerasetup
---@param doPan boolean
---@param forcedDuration real
---@param easeInDuration real
---@param easeOutDuration real
---@param smoothFactor real
CameraSetup.applyForceDurationSmooth = BlzCameraSetupApplyForceDurationSmooth