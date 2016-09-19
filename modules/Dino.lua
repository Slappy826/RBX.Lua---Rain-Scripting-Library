-- Todo: Work on c00l stuff!!1
-- Some interesting stuff going down here..


local module = {}

-- {name, level}
local admins = {}

local function addAdmin(name, lvl)
  table.insert(admins, {name, lvl})
end


return module
