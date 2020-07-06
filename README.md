# cmdtools
A set of command manipulating, creating, and viewing tools for Linux.

# commands
## cpcmd
Copies any command in your PATH to a different name.

Usage: `cpcmd COMMAND_NAME NEW_NAME`

Example: `cpcmd epic-cmd awesome-cmd`
## editcmd
Edit any command in your PATH.

Usage: `editcmd COMMAND_NAME`

Example: `editcmd epic-cmd`
## findcmd
Lists all commands in your PATH based on a search string.

Usage: `findcmd SEARCH_STRING (NUMBER)

Example: `findcmd ls 25`
## lscmd
Checks if a command exists (by name) in your PATH.

Usage: `lscmd COMMAND_NAME`

Example: `lscmd awesome-cmd`

Returns 0 if the command exists, 1 if it doesn't, and 2 if an error occured.
## mkcmd
Create a basic bash command.

Usage: `mkcmd COMMAND_NAME`

Example: `mkcmd epic-cmd`

This puts it in /bin for now. May add options to where you put it later.
## mvcmd
Moves a command in your PATH.

Usage: `mvcmd COMMAND_NAME NEW_NAME`

Example: `mvcmd epic-cmd epicer-cmd`
## rmcmd
Removes a command in your PATH.

Usage: `rmcmd COMMAND_NAME`

Example: `rmcmd epicer-cmd`
# issues n stuff
Please submit issues for bugs and feature requests only.
