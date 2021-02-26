Talon = {
    icon = nil,
    name = nil,
    description = nil,
    level = 0,
    rarity = "normal",
    tooltip = nil
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