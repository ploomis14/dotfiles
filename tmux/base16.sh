# Base16 Styling Guidelines:
# base00 - Default Background
# base01 - Lighter Background (Used for status bars)
# base02 - Selection Background
# base03 - Comments, Invisibles, Line Highlighting
# base04 - Dark Foreground (Used for status bars)
# base05 - Default Foreground, Caret, Delimiters, Operators
# base06 - Light Foreground (Not often used)
# base07 - Light Background (Not often used)
# base08 - Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
# base09 - Integers, Boolean, Constants, XML Attributes, Markup Link Url
# base0A - Classes, Markup Bold, Search Text Background
# base0B - Strings, Inherited Class, Markup Code, Diff Inserted
# base0C - Support, Regular Expressions, Escape Characters, Markup Quotes
# base0D - Functions, Methods, Attribute IDs, Headings
# base0E - Keywords, Storage, Selector, Markup Italic, Diff Changed

base00=default  # #000000
base01=colour18 # #282828
base02=colour19 # #383838
base03=colour8  # #585858
base04=colour20 # #B8B8B8
base05=colour7  # #D8D8D8
base06=colour21 # #E8E8E8
base07=colour15 # #F8F8F8
base08=colour01 # #AB4642
base09=colour16 # #DC9656
base0A=colour3  # #F7CA88
base0B=colour2  # #A1B56C
base0C=colour6  # #86C1B9
base0D=colour4  # #7CAFC2
base0E=colour5  # #BA8BAF
base0F=colour17 # #A16946

set -g status-left-length 32
set -g status-right-length 150
set -g status-interval 5

# default statusbar colors
set -g status-style fg=$base02,bg=$base01,default

set -g window-status-style fg=$base04,bg=$base00

# active window title colors
set -g window-status-current-style fg=$base01,bg=$base0C

# pane border colors
set -g pane-border-style fg=$base03
set -g pane-active-border-style fg=$base0C

# message text
set -g mode-style fg=$base0C,bg=$base00

tm_session_name="#[default,bg=$base0E,fg=$base01] #S "
set -g status-left "$tm_session_name"

tm_battery="#[fg=$base02,bg=$base05] ♥ #(battery)"
tm_date="#[default,bg=$base02,fg=$base05] %R"
set -g status-right "$tm_battery $tm_date"
