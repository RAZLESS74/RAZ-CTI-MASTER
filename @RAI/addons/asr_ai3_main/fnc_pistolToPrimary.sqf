//#define DEBUG_MODE_FULL
#include "script_component.hpp"
params ["_unit"];
if (_unit == call CBA_fnc_currentUnit) exitWith {};
private _pw = primaryWeapon _unit;
if (_pw != "" && {_pw != currentWeapon _unit}) then {_unit action ["handGunOff", _unit]};
