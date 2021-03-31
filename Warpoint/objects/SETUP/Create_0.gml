global.version = "TEST_0"
window_set_caption("Warpoint (" + global.version + ")");

global.consoleEnabled = false;
global.enableExperimentalFeatures = false;

global.developerMode = false;
global.onlineMode = true;

function SkipIntro() {if (instance_exists(obj_intro)) {instance_destroy(obj_intro)}}

function doDeveloperMode(online) {
	global.developerMode = true;
	
	if (!online) {global.onlineMode = true; SkipIntro();} else {global.onlineMode = false; room_goto(room_map)}
	
}

// !!! TOTO ZMENIT PRE DEVELOPMENT !!!
// doDeveloperMode(true) // true = offline mode; false = online mode
global.onlineMode = false;

// CATCH COMMAND LINE ARGUMENTS
var p_num;
p_num = parameter_count();
if p_num > 0 {var i;
	for (i = 0; i < p_num; i += 1){p_string[i] = parameter_string(i + 1);}}

/* FULL LIST OF ARGUMENTS INCLUDING BUILT IN GMS ARGUMENTS

-noaudio: This switches off all audio.
-inawindow: Forces the game to start in a window.
-output <filename>: Sends console output to the filename, including any debug messages.
-debugoutput <filename>: Sends console output to the filename, excluding any custom debug messages, but including extra information from the runner for bug reporting.
-software: Will force the game to use Software Vertex Processing instead of hardware for rendering the game graphics. This is especially useful for those PCs that are using an on-board Intel GFX chipset or show display issues on older machines.
-intel: This will switch on a fix for bad Intel drivers, no matter what GPU is being used. This work around for those bad drivers will slow things down, giving a noticeable performance hit.
-vanillaGFX: Using this switches off any check for driver manufacturer.

-devmode: Enables compiled developer mode.
-devmode_online: Enables compiled developer mode with multiplayer testing.
-clientconsole: Enables the client-side console.
-novideo: Skips the intro video for Warpoint.
-forcefs: Forces the game to run in fullscreen.
-experimental: Enables experimental features.

*/


for (i = 0; i < array_length(p_string); i++) {
	switch (p_string[i]) {
		case "-devmode": doDeveloperMode(true);
		case "-devmode_online": doDeveloperMode(false);
		case "-clientconsole": global.consoleEnabled = true;
		case "-novideo": SkipIntro();
		case "-forcefs": window_set_fullscreen(true);
		case "-experimental": global.enableExperimentalFeatures = true;
		default: 
	}
}

