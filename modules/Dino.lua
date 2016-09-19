-- Todo: test & replace some formatting 
-- COPYRIGHTED - DONT STEAL

-- public
local module = {}

-- private
local internal = {}

-- {name, level}
local internal.admins = {}

function internal:addAdmin(name, lvl)
  table.insert(admins, {name, lvl})
end


return module
