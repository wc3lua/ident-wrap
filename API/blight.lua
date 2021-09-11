--============================================================================
-- Blight API
Blight = {}


--
---@param whichPlayer player
---@param x real
---@param y real
---@param radius real
---@param addBlight boolean
Blight.setCoords = SetBlight

---@param whichPlayer player
---@param r rect
---@param addBlight boolean
Blight.setRect = SetBlightRect

---@param whichPlayer player
---@param x real
---@param y real
---@param addBlight boolean
Blight.setPoint = SetBlightPoint

---@param whichPlayer player
---@param whichLocation location
---@param radius real
---@param addBlight boolean
Blight.setLoc = SetBlightLoc

---@param id player
---@param x real
---@param y real
---@param face real
---@return unit
Blight.CreateBlightedGoldmine = CreateBlightedGoldmine

---@param x real
---@param y real
---@return boolean
Blight.isPointBlighted = IsPointBlighted