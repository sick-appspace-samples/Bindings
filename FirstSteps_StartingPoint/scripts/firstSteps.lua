local name = ""
local greeting = "Hello " .. name .. "!"

local function main()
  -- write app code in local scope, using API
end
Script.register("Engine.OnStarted", main)
-- serve API in global scope

---@param setName change string
local function setName(change)
  name = change
  greeting = "Hello " .. name .. "!"
  Script.notifyEvent("greetingUpdated", greeting)
  print (greeting)
end
Script.serveFunction("FirstSteps_StartingPoint.setName", setName)
Script.serveEvent("FirstSteps_StartingPoint.greetingUpdated", "greetingUpdated")

---@return string greeting
local function getGreeting()
  return greeting
end
Script.serveFunction("FirstSteps_StartingPoint.getGreeting", getGreeting)