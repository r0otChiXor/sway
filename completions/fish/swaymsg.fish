# swaymsg(1) completion

complete -f -c swaymsg
complete -c swaymsg -s h -l help --description "Show help message and quit."
complete -c swaymsg -s m -l monitor --description "Monitor subscribed events until killed."
complete -c swaymsg -s p -l pretty --description "Use pretty output even when not using a tty."
complete -c swaymsg -s q -l quiet --description "Sends the IPC message but does not print the response from sway."
complete -c swaymsg -s r -l raw --description "Use raw output even if using tty."
complete -c swaymsg -s s -l socket -r --description "Use the specified socket path. Otherwise, swaymsg will ask where the socket is (which is the value of $SWAYSOCK, then of $I3SOCK)."
complete -c swaymsg -s v -l version --description "Print the version (of swaymsg) and quit."

complete -c swaymsg -s t -l type -fr --description "Specify the type of IPC message."
complete -c swaymsg -s t -l type -fra 'get_workspaces' --description "Gets a JSON-encoded list of workspaces and their status."
complete -c swaymsg -s t -l type -fra 'get_inputs' --description "Gets a JSON-encoded list of current inputs."
complete -c swaymsg -s t -l type -fra 'get_outputs' --description "Gets a JSON-encoded list of current outputs."
complete -c swaymsg -s t -l type -fra 'get_tree' --description "Gets a JSON-encoded layout tree of all open windows, containers, outputs, workspaces, and so on."
complete -c swaymsg -s t -l type -fra 'get_marks' --description "Get a JSON-encoded list of marks."
complete -c swaymsg -s t -l type -fra 'get_bar_config' --description "Get a JSON-encoded configuration for swaybar."
complete -c swaymsg -s t -l type -fra 'get_version' --description "Get JSON-encoded version information for the running instance of sway."
complete -c swaymsg -s t -l type -fra 'get_binding_modes' --description "Gets a JSON-encoded list of currently configured binding modes."
complete -c swaymsg -s t -l type -fra 'get_config' --description "Gets a JSON-encoded copy of the current configuration."
complete -c swaymsg -s t -l type -fra 'get_seats' --description "Gets a JSON-encoded list of all seats, its properties and all assigned devices."
complete -c swaymsg -s t -l type -fra 'send_tick' --description "Sends a tick event to all subscribed clients."
complete -c swaymsg -s t -l type -fra 'subscribe' --description "Subscribe to a list of event types."
