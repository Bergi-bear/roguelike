Talon = {
    icon = nil,
    name = nil,
    description = nil,
    level = 0,
    rarity = "normal",
    tooltip = nil,
    dependence = nil,
    DS = nil,
    ultF = nil,
    ultR = nil
}

function Talon:new (o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function Talon:updateLevel()
    self.level = self.level + 1
end

function Talon:getLevel()
    return self.level
end

function Talon:getDependence()
    return self.dependence
end

function Talon:updateDescription()
    if #self.DS > 0 and self["DS"][self.level + 1] ~= nil then
        local s = string.gsub(self.description, "DS", ColorText2(self["DS"][self.level + 1]))
        return s
    elseif self["DS"][self.level + 1] == nil and #self.DS > 0 then
        local s = string.gsub(self.description, "DS", ColorText2(self["DS"][#self.DS]))
        return s
    else
        return self.description
    end
end

function Talon:updateDescriptionCurrent()
    local s=self.description
    s=string.gsub(s,"DS",ColorText2(self["DS"][self.level]))
    --s=ColorText2(s)
    return s
end

function Talon:getDescription()
    return self.description
end

function Talon:getLvlDS()
    return self.DS[self.lvl]
end

function Talon:getDS()
    return self.DS
end

function Talon:getTooltip()
    return self.tooltip
end

function Talon:getName()
    return self.name
end

function Talon:getIcon()
    return self.icon
end

function Talon:getUltF()
    return self.ultF
end

function Talon:getUltR()
    return self.ultR
end