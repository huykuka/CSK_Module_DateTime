--*****************************************************************
-- Here you will find all the required content to provide specific
-- features of this module via the 'CSK FlowConfig'.
--*****************************************************************

require('Configuration.DateTime.FlowConfig.DateTime_OnTimeSet')

--- Function to react if FlowConfig was updated
local function handleOnClearOldFlow()
  --[[
  -- Not relevant for now
  if _G.availableAPIs.default then
    if dateTime_Model.parameters.flowConfigPriority then
      CSK_DateTime.clearFlowConfigRelevantConfiguration()
    end
  end
  ]]
end
Script.register('CSK_FlowConfig.OnClearOldFlow', handleOnClearOldFlow)