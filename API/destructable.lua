--============================================================================
-- Destructable Object API
-- Facing arguments are specified in degrees
Destructable = {}
local c = Destructable

---@param objectid integer
---@param x real
---@param y real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
c.createCoords = CreateDestructable

---@param objectid integer
---@param x real
---@param y real
---@param z real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
c.createCoordsWithZ = CreateDestructableZ

---@param objectid integer
---@param x real
---@param y real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
c.createDeadCoords = CreateDeadDestructable

---@param objectid integer
---@param x real
---@param y real
---@param z real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
c.createDeadCoordsWithZ = CreateDeadDestructableZ

---@param d destructable
c.remove = RemoveDestructable

---@param d destructable
c.kill = KillDestructable

---@param d destructable
---@param flag boolean
c.setInvulnerable = SetDestructableInvulnerable

---@param d destructable
---@return boolean
c.isInvulnerable = IsDestructableInvulnerable

---@param r rect
---@param filter boolexpr
---@param actionFunc code
c.enumInRect = EnumDestructablesInRect

---@param d destructable
---@return integer
c.getTypeId = GetDestructableTypeId

---@param d destructable
---@return real
c.getX = GetDestructableX

---@param d destructable
---@return real
c.getY = GetDestructableY

---@param d destructable
---@param life real
c.setLife = SetDestructableLife

---@param d destructable
---@return real
c.getLife = GetDestructableLife

---@param d destructable
---@param max real
c.setMaxLife = SetDestructableMaxLife

---@param d destructable
---@return real
c.getMaxLife = GetDestructableMaxLife

---@param d destructable
---@param life real
---@param birth boolean
c.restoreLife = DestructableRestoreLife

---@param d destructable
---@param whichAnimation string
c.queueAnimation = QueueDestructableAnimation

---@param d destructable
---@param whichAnimation string
c.setAnimation = SetDestructableAnimation

---@param d destructable
---@param speedFactor real
c.setAnimationSpeed = SetDestructableAnimationSpeed

---@param d destructable
---@param flag boolean
c.show = ShowDestructable

---@param d destructable
---@return real
c.getOccluderHeight = GetDestructableOccluderHeight

---@param d destructable
---@param height real
c.setOccluderHeight = SetDestructableOccluderHeight

---@param d destructable
---@return string
c.getName = GetDestructableName

---@return destructable
c.triggering = GetTriggerDestructable