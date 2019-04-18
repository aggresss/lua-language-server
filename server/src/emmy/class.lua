local mt = {}
mt.__index = mt
mt.type = 'emmy.class'

function mt:getType()
    return self.name
end

return function (class, parent)
    local self = setmetatable({
        name = class[1],
        source = class.id,
        parent = parent and parent.id,
    }, mt)
    return self
end