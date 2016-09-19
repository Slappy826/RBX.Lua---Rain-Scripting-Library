-- The documentation file
-- This decides what is returned when the lib is called as a function
-- In the final model, this will be parented to MainModule

return setmetatable({}, {
  __tostring = function()
    return [[~ Rain Library Documentation ~
    
    ~ Functions ~
    - more
    - stuff
    - to
    - be
    - added
    
    ~ Credits ~
    - blah
    - blah
    - etc]]
  end
})
