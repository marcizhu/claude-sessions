#!/bin/bash
# Uninstall claude-sessions

set -euo pipefail

SCRIPT="$HOME/.claude/scripts/sessions.sh"
COMMAND="$HOME/.claude/commands/sessions.md"

echo "Uninstalling claude-sessions..."

[ -f "$SCRIPT" ] && rm "$SCRIPT" && echo "  Removed: $SCRIPT"
[ -f "$COMMAND" ] && rm "$COMMAND" && echo "  Removed: $COMMAND"

echo ""
echo "Uninstalled. Restart Claude Code or run /reload to clear the command."
