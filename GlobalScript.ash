// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.
struct SaveFileData
{
  String metCharacters[];
  String playerNotes[];
  int day, loop, currentRoom, notesCount, numCharactersMet, x, y;
  int imageToUse[];
  float hour;
  bool objectInInventory[];
  bool prfmrdAction;
};

import SaveFileData thisSaveFile;
bool PuzzleStates[5];