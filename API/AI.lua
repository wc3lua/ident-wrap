--============================================================================
-- Computer AI interface
AI = {}
local c = AI

--
---@param num player
---@param script string
c.startMeleeAI = StartMeleeAI

---@param num player
---@param script string
c.startCampaignAI = StartCampaignAI

---@param num player
---@param command integer
---@param data integer
c.commandAI = CommandAI

---@param p player
---@param pause boolean
c.pauseCompAI = PauseCompAI

---@param num player
---@return aidifficulty
c.getDifficulty = GetAIDifficulty

---@param hUnit unit
c.removeGuardPosition = RemoveGuardPosition

---@param hUnit unit
c.recycleGuardPosition = RecycleGuardPosition

---@param num player
c.removeAllGuardPositions = RemoveAllGuardPositions