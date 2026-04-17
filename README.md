============================================================
           RETRO ARCADE SYSTEM FOR QB-CORE
============================================================

This system allows the integration of functional arcade machines 
within FiveM using Internet Archive (MAME) emulators.

------------------------------------------------------------
1. FILE STRUCTURE
------------------------------------------------------------
- client.lua: Coordinates, models configuration, and NUI logic.
- fxmanifest.lua: Resource definition and UI loading.
- html/index.html: Window interface, controls, and styling.
- html/ (Jquery UI): Libraries for moving and resizing the window.

------------------------------------------------------------
2. HOW TO ADD NEW GAMES
------------------------------------------------------------
To add a new machine to a map, edit the 'arcadeZones' table 
in the client.lua file using the following format:

    {
        name = "unique_name_arcade",
        label = "Game Title",
        coords = vector3(0.0, 0.0, 0.0), -- Exact coordinates
        length = 0.8, width = 0.8, 
        minZ = 0.0, maxZ = 0.0,
        heading = 0,
        url = "INTERNET_ARCHIVE_EMBED_URL"
    },

IMPORTANT: 
The URL must be the "embed" version from Archive.org to work 
correctly. Example:
Correct: https://archive.org/embed/arcade_ms5pcb
Incorrect: https://archive.org/details/arcade_ms5pcb

------------------------------------------------------------
3. KEY MAPPINGS (MAME STANDARD)
------------------------------------------------------------
The system includes a visual help panel for players:

- [5]           : Insert Coin (Credits)
- [1]           : Start Player 1
- [2]           : Start Player 2
- [ARROW KEYS]  : Movement (Up, Down, Left, Right)
- [LEFT CTRL]   : Action Button A
- [LEFT ALT]    : Action Button B
- [SPACEBAR]    : Action Button C
- [ESC]         : Exit Arcade Machine

------------------------------------------------------------
4. INTERFACE USAGE
------------------------------------------------------------
- Dragging: Click and hold the top bar "RETRO-ARCADE SYSTEM" 
  to move the window around your screen.
- Resizing: Use the bottom-right corner handle to adjust 
  the window size to fit the game frame perfectly.
- Focus: ALWAYS click once inside the game after it loads 
  so the browser detects keyboard input and audio (Autoplay Policy).

------------------------------------------------------------
5. EMERGENCY COMMAND
------------------------------------------------------------
If the cursor gets stuck or the window won't close, use the chat command:
/fixarcade

This will restore character control and force-close any 
stuck UI interfaces.
============================================================
