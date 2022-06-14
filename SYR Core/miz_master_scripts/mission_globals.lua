-- ************************************************************************************************************
--
-- mission_globals.lua: Core Mission functions
--
-- This file should be loaded first.
--
-- ************************************************************************************************************

env.info("*** Loading Mission Script: mission_globals.lua")

-- ------------------------------------------------------------------------------------------------------------
-- Constants
-- ------------------------------------------------------------------------------------------------------------

K_FT2M                      = 0.3048                    -- m per ft
K_NM2KM                     = 1.8520                    -- km per nm
K_NM2M                      = 1852.0                    -- m per nm
K_M2S                       = 60.0                      -- sec per min

-- ------------------------------------------------------------------------------------------------------------
-- DCS ME Flags
-- ------------------------------------------------------------------------------------------------------------

FLG_TRUE                    = 1                         -- Always "True" flag

trigger.action.setUserFlag(FLG_TRUE, 1)

-- ------------------------------------------------------------------------------------------------------------
-- DCS ME Groups
-- ------------------------------------------------------------------------------------------------------------

