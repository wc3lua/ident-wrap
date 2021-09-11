--============================================================================
-- Dialog API
Dialog = {}
local c = Dialog

---@return dialog
c.create = DialogCreate

---@param whichDialog dialog
c.destroy = DialogDestroy

---@param whichDialog dialog
c.clear = DialogClear

---@param whichDialog dialog
---@param messageText string
c.setMessage = DialogSetMessage

---@param whichDialog dialog
---@param buttonText string
---@param hotkey integer
---@return button
c.addButton = DialogAddButton

---@param whichDialog dialog
---@param doScoreScreen boolean
---@param buttonText string
---@param hotkey integer
---@return button
c.addQuitButton = DialogAddQuitButton

---@param whichPlayer player
---@param whichDialog dialog
---@param flag boolean
c.display = DialogDisplay