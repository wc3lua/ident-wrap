--============================================================================
-- Campaign API
Campaign = {}

local c = Campaign

---@param cleared boolean
c.setTutorialCleared = SetTutorialCleared

---@param campaignNumber integer
---@param missionNumber integer
---@param available boolean
c.setMissionAvailable = SetMissionAvailable

---@param campaignNumber integer
---@param available boolean
c.setCampaignAvailable = SetCampaignAvailable

---@param campaignNumber integer
---@param available boolean
c.setOpCinematicAvailable = SetOpCinematicAvailable

---@param campaignNumber integer
---@param available boolean
c.setEdCinematicAvailable = SetEdCinematicAvailable

---@return gamedifficulty
c.getDefaultDifficulty = GetDefaultDifficulty

---@param g gamedifficulty
c.setDefaultDifficulty = SetDefaultDifficulty

---@param whichButton integer
---@param visible boolean
c.setCustomButtonVisible = SetCustomCampaignButtonVisible

---@param whichButton integer
---@return boolean
c.getCustomButtonVisible = GetCustomCampaignButtonVisible

DoNotSaveReplay = DoNotSaveReplay