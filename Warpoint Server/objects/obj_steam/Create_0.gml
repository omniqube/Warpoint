/// @description  Init

// Load config
scr_steam_config();

// Init variables
scr_steam_init();

// Copy shortcut to clipboard so it's easy to paste and run in sandboxie
clipboard_set_text(scr_steam_parameter_string_all());



