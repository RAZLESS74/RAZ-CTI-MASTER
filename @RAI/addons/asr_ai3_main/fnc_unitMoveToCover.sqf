//#define DEBUG_MODE_FULL
#include "script_component.hpp"
params ["_unit", "_source", "_distance"];

#define __DELAY_ 60

if (!GVAR(seekcover) || {!(isNull objectParent _unit)} || {isHidden _unit}) exitWith {};

private _time = time;
//restrictions
if (_time < (_unit getVariable [QGVAR(lastMoveToCoverTime),-1000]) + 60) exitWith {TRACE_1("too soon to move to cover again",_unit)};

//found cover or not, don't bother trying to find again for 60 sec, so we save the time of last try
_unit setVariable [QGVAR(lastMoveToCoverTime),time,false];

private _mToCover = false;
if (_unit call FUNC(isValidUnitC) && {(nearestTerrainObjects [_unit, [], 10, false, true]) isEqualTo []}) then {_mToCover = true};

private _cpa = []; //cover point array
private _grp = group _unit;

if (_mToCover) then {
	private _savedcpa = _grp getVariable QGVAR(nearcover);
	if (!isNil "_savedcpa") then {
		{ if (_x distance _unit < (_distance/2)) then {_cpa pushBack _x} } forEach _savedcpa; //reuse close ones
	};
	if (_cpa isEqualTo []) then {
		_cpa = [_unit,_source,_distance,1] call FUNC(findCover);
	} else { // found cover close enough
		if (_unit distance (_cpa select 0) < 10) then {_mToCover = false}; // let engine do this
	};
};

if (!_mToCover || _cpa isEqualTo []) exitWith {};

//remember
_grp setVariable [QGVAR(nearcover),_cpa,false];

//proceed
[_unit,_cpa select 0,_time] spawn {
	params ["_unit", "_cover", "_until"];
	TRACE_1("Choose cover",_cover);
    _unit doMove _cover;
    sleep 5;
    waitUntil {time > _until + __DELAY_ || {_unit distance _cover < 2}};
    //return
    sleep 5 + random 10;
    [_unit] joinSilent (group _unit);
};

if (needReload player) then {reload player}