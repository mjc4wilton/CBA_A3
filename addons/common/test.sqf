// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------
#define DEBUG_MODE_FULL
#include "script_component.hpp"

#define TESTS ["common", "config", "inventory", "weaponComponents", "position", "ret.inc", "macro_is_x"]

SCRIPT(test-common);

// ----------------------------------------------------------------------------

LOG("=== Testing Common ===");

{
    private _test = execVM format ["\x\cba\addons\common\test_%1.sqf", _x];
    waitUntil { scriptDone _test };
} forEach TESTS;
