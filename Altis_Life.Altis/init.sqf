enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.4.5";
[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";

StartProgress = true;

[] spawn
{
	waitUntil {!isNil "mod_cruiseControl"};
	call mod_cruiseControl;
};

[] execVM "scripts\usableCargoRamp\usableCargoRamp.sqf";