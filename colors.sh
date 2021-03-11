# Author: Igor Andrade
# HostGator LatAm
#
# Thanks to: Alan Victor from ConsultaLinux.org
# Thanks to: Renan S from HostGator LatAm
#
# Date: 11/03/2021 03:50 AM
#
# Validate_Line_01 #DONT REMOVE THIS LINE 
#
# This code uses variables and functions for change colors and made your script output more human-like and user friendly.
#
#
#
#
# COLORS CODES BEGUN - DONT CHANGE ANYTHING HERE#
code="\033["
endcode="\033[0m"
# COLORS CODES END - DONT CHANGE ANYTHING HERE#

# colors for usage at functions below aka "color functions"
# LETTER COLORS #
reds="0;31m";greens="0;32m";browns="0;33m";blues="0;34m"
purples="0;35m";cyans="0;36m";greylights="0;37m";redlights="1;31m"
lightgreens="1;32m";yellows="1;33m";bluelights="1;34m";purplelights="1;35m";cyanlights="1;36m";whites="1;37m"


# colors vars for usage inside code, dont replace echo / df variable is no color.
greenz="\033[1;32m";redz="\033[1;31m";yellowz="\033[1;33m";bluezz="\033[1;34m";whitezz="\033[1;97m"
magentazz="\033[1;35m" ; df="\033[0m" 



# colors functions for usage at start of the line replacing echo -e with the color
# if you wanna add a new color, you should  add a new variable color at "LETTER COLORS"
green() { echo -e "${code}${greens}$*${endcode}"; }
lightgreen() { echo -e "${code}${lightgreens}$*${endcode}"; }
brown() { echo -e "${code}${browns}$*${endcode}"; }
blue() { echo -e "${code}${blues}$*${endcode}"; }
bluelight() { echo -e "${code}${bluelights}$*${endcode}"; }
purple() { echo -e "${code}${purples}$*${endcode}"; }
purplelight() { echo -e "${code}${purplelights}$*${endcode}"; }
cyan() { echo -e "${code}${cyans}$*${endcode}"; }
cyanlight() { echo -e "${code}${cyanlights}$*${endcode}"; }
greylight() { echo -e "${code}${greylights}$*${endcode}"; }
red() { echo -e "${code}${reds}$*${endcode}"; }
redlight() { echo -e "${code}${redlights}$*${endcode}"; }
yellow() { echo -e "${code}${yellows}$*${endcode}"; }
white() { echo -e "${code}${whites}$*${endcode}"; }
