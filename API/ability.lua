AbilityId = {
    ---@param abilCode integer
    ---@param tooltip string
    ---@param level integer
    setTooltip = BlzSetAbilityTooltip,
    ---@param abilCode integer
    ---@param tooltip string
    ---@param level integer
    setActivatedTooltip = BlzSetAbilityActivatedTooltip,
    ---@param abilCode integer
    ---@param extendedTooltip string
    ---@param level integer
    setExtendedTooltip = BlzSetAbilityExtendedTooltip,
    ---@param abilCode integer
    ---@param extendedTooltip string
    ---@param level integer
    setActivatedExtendedTooltip = BlzSetAbilityActivatedExtendedTooltip,
    ---@param abilCode integer
    ---@param researchTooltip string
    ---@param level integer
    setResearchTooltip = BlzSetAbilityResearchTooltip,
    ---@param abilCode integer
    ---@param researchExtendedTooltip string
    ---@param level integer
    setResearchExtendedTooltip = BlzSetAbilityResearchExtendedTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getTooltip = BlzGetAbilityTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getActivatedTooltip = BlzGetAbilityActivatedTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getExtendedTooltip = BlzGetAbilityExtendedTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getActivatedExtendedTooltip = BlzGetAbilityActivatedExtendedTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getResearchTooltip = BlzGetAbilityResearchTooltip,
    ---@param abilCode integer
    ---@param level integer
    ---@return string
    getReserachExtendedTooltip = BlzGetAbilityResearchExtendedTooltip,
    ---@param abilCode integer
    ---@param iconPath string
    setIcon = BlzGetAbilityIcon,
    ---@param abilCode integer
    ---@return string
    getIcon = BlzGetAbilityIcon,
    ---@param abilCode integer
    ---@param iconPath string
    setActivatedIcon = BlzSetAbilityActivatedIcon,
    ---@param abilCode integer
    ---@return string
    getActivatedIcon = BlzGetAbilityActivatedIcon,
    ---@param abilCode integer
    ---@return integer
    getPosX = BlzGetAbilityPosX,
    ---@param abilCode integer
    ---@return integer
    getPosY = BlzGetAbilityPosY,
    ---@param abilCode integer
    ---@param x integer
    setPosX = BlzSetAbilityPosX,
    ---@param abilCode integer
    ---@param y integer
    setPosY = BlzSetAbilityPosY,
    ---@param abilCode integer
    ---@return integer
    getActivatedPosX = BlzGetAbilityActivatedPosX,
    ---@param abilCode integer
    ---@return integer
    getActivatedPosX = BlzGetAbilityActivatedPosY,
    ---@param abilCode integer
    ---@param x integer
    setActivatedPosX = BlzSetAbilityActivatedPosX,
    ---@param abilCode integer
    ---@param y integer
    setActivatedPosY = BlzSetAbilityActivatedPosY,
    ---@param abilId integer
    ---@param level integer
    ---@return integer
    getManaCost = BlzGetAbilityManaCost,
    ---@param abilId integer
    ---@param level integer
    ---@return real
    getCooldown = BlzGetAbilityCooldown,
}

Ability = {
    ---@param whichAbility ability
    ---@param whichField abilitybooleanfield
    ---@return boolean
    getBooleanField = BlzGetAbilityBooleanField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerfield
    ---@return integer
    getIntegerField = BlzGetAbilityIntegerField,
    ---@param whichAbility ability
    ---@param whichField abilityrealfield
    ---@return real
    getRealField = BlzGetAbilityRealField,
    ---@param whichAbility ability
    ---@param whichField abilitystringfield
    ---@return string
    getStringField = BlzGetAbilityStringField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelfield
    ---@param level integer
    ---@return boolean
    getBooleanLevelField = BlzGetAbilityBooleanLevelField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelfield
    ---@param level integer
    ---@return integer
    getIntegerLevelField = BlzGetAbilityIntegerLevelField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelfield
    ---@param level integer
    ---@return real
    getRealLevelField = BlzGetAbilityRealLevelField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelfield
    ---@param level integer
    ---@return string
    getStringLevelField = BlzGetAbilityStringLevelField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@return boolean
    getBooleanLevelArrayField = BlzGetAbilityBooleanLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@return integer
    getIntegerLevelArrayField = BlzGetAbilityIntegerLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@return real
    getRealLevelArrayField = BlzGetAbilityRealLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@return string
    getStringLevelArrayField = BlzGetAbilityStringLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanfield
    ---@param value boolean
    ---@return boolean
    setBooleanField = BlzSetAbilityBooleanField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerfield
    ---@param value integer
    ---@return boolean
    setIntegerField = BlzSetAbilityIntegerField,
    ---@param whichAbility ability
    ---@param whichField abilityrealfield
    ---@param value real
    ---@return boolean
    setRealField = BlzSetAbilityRealField,
    ---@param whichAbility ability
    ---@param whichField abilitystringfield
    ---@param value string
    ---@return boolean
    setStringField = BlzSetAbilityStringField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelfield
    ---@param level integer
    ---@param value boolean
    ---@return boolean
    setBooleanLevelField = BlzSetAbilityBooleanLevelField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelfield
    ---@param level integer
    ---@param value integer
    ---@return boolean
    setIntegerLevelField = BlzSetAbilityIntegerLevelField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelfield
    ---@param level integer
    ---@param value real
    ---@return boolean
    setRealLevelField = BlzSetAbilityRealLevelField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelfield
    ---@param level integer
    ---@param value string
    ---@return boolean
    setStringLevelField = BlzSetAbilityStringLevelField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@param value boolean
    ---@return boolean
    setBooleanLevelArrayField = BlzSetAbilityBooleanLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@param value integer
    ---@return boolean
    setIntegerLevelArrayField = BlzSetAbilityIntegerLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@param value real
    ---@return boolean
    setRealLevelArrayField = BlzSetAbilityRealLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelarrayfield
    ---@param level integer
    ---@param index integer
    ---@param value string
    ---@return boolean
    setStringLevelArrayField = BlzSetAbilityStringLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelarrayfield
    ---@param level integer
    ---@param value boolean
    ---@return boolean
    addBooleanLevelArrayField = BlzAddAbilityBooleanLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelarrayfield
    ---@param level integer
    ---@param value integer
    ---@return boolean
    addIntegerLevelArrayField = BlzAddAbilityIntegerLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelarrayfield
    ---@param level integer
    ---@param value real
    ---@return boolean
    addRealLevelArrayField = BlzAddAbilityRealLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelarrayfield
    ---@param level integer
    ---@param value string
    ---@return boolean
    addStringLevelArrayField = BlzAddAbilityStringLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitybooleanlevelarrayfield
    ---@param level integer
    ---@param value boolean
    ---@return boolean
    removeBooleanLevelArrayField = BlzRemoveAbilityBooleanLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityintegerlevelarrayfield
    ---@param level integer
    ---@param value integer
    ---@return boolean
    removeIntegerLevelArrayField = BlzRemoveAbilityIntegerLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilityreallevelarrayfield
    ---@param level integer
    ---@param value real
    ---@return boolean
    removeRealLevelArrayField = BlzRemoveAbilityRealLevelArrayField,
    ---@param whichAbility ability
    ---@param whichField abilitystringlevelarrayfield
    ---@param level integer
    ---@param value string
    ---@return boolean
    removeStringLevelArrayField = BlzRemoveAbilityStringLevelArrayField
}
