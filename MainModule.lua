-- The main module, responsible for loading all the other modules
-- The other modules will be parented to this one in the final upload
-- Do not modify this file

local lib = {}

for _,v in next,script:GetChildren() do
  if v:IsA("ModuleScript") then
    table.insert(lib, require(v))
  end
end

setmetatable(lib, {
  __index = function(_,k)
    error("The member \"" .. k .. "\" was not found. Call the library as a function to view its documentation.", 2)
  end;
  __call = function()
    print(require(script:FindFirstChild("Documentation")))
  end;
  __metatable = "The metatable is locked!";
})

return lib
