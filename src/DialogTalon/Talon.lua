Talon = {
    icon = nil,
    name = nil,
    description = nil,
    level = 0,
    rarity = "normal",
    tooltip = nil,
    dependence = nil,
    DS = nil
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
    s = string.gsub(self.description, "DS", self["DS"][self.level + 1])
    self.description = s
end

function Talon:getDescription()
    return self.description
end