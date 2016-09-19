-- Todo: test & replace some formatting 

-- public
--local module = {}

-- private
local internal = {}

-- {name, level}
local interal.settings = {
  ["CurrentConsole"] = nil,
}
local internal.admins = {}

function internal:addAdmin(name, lvl)
  table.insert(admins, {name, lvl})
end

function internal:cout(txt)

end

function internalcin(var, txt)
  
end

function internal:redirect(func, console)
  
end

function internal:createConsole()
  local console
  local console.settings = {}
  function console:setName(name) 
    console.settings['Name'] = name
  end
  return console
end

function init() 
  local thing = internal:createConsole()
  thing:setName('Test')
  internal:redirect(cout, thing)
  internal:redirect(cin, thing)
  
end

return init
