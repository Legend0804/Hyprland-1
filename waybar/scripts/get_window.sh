#!/bin/bash
if hyprctl clients -j | jq -e '.[]' > /dev/null; then
    hyprctl activewindow -j | jq -r '.title'
else
    echo ""
fi

