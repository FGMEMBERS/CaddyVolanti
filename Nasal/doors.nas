# doors ============================================================
fldoor = aircraft.door.new( "sim/model/door-positions/fldoor", 1, 0 );
frdoor = aircraft.door.new( "sim/model/door-positions/frdoor", 1, 0 );
bldoor = aircraft.door.new( "sim/model/door-positions/bldoor", 1, 0 );
brdoor = aircraft.door.new( "sim/model/door-positions/brdoor", 1, 0 );
boot = aircraft.door.new( "sim/model/door-positions/boot", 1, 0 );
bonnet = aircraft.door.new( "sim/model/door-positions/bonnet", 1, 0 );
beacon_switch = props.globals.getNode("controls/switches/indicator-left", 2);
var beacon = aircraft.light.new( "/sim/model/lights/indicator-left", [0.8, 0.5], "/controls/lighting/indicator-left" );
beacon_switch = props.globals.getNode("controls/switches/indicator-right", 2);
var beacon = aircraft.light.new( "/sim/model/lights/indicator-right", [0.8, 0.5], "/controls/lighting/indicator-right" );
aircraft.livery.init("Aircraft/CaddyVolanti/Models/Liveries");