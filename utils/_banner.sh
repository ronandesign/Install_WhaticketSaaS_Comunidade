#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear


printf "${GREEN}";

 printf "                                              .:^^^^^^^^^^:.        \n";
 printf "                                            :~^^!7??JJ??7!~^^^.     \n";
 printf "                                          .~^~?YY!?YYYYY5YYJ!^~^    \n";
 printf "                                         :!:7YYY^ :YYYYJ~!YYYJ^^!   \n";
 printf "                                        .7.7YYY~   JYY?: .YYYYY:~^  \n";
 printf "                                        ^!:YYY~    ?Y!   .JYYYY7.7  \n";
 printf "                                        ^!:YY!  :  ::    .YYJ?Y7.7  \n";
 printf "                                        .7.?!  77    :7: .7!~YY:~^  \n";
 printf "                                         ~J! :JYJ^.^7Y5~  :!YJ^^!   \n";
 printf "                                         ?7:!!?YYYYYYYYY??YJ!^~^    \n";
 printf "                                        ^J!?7~^~!7??JJJ??!~^^^.     \n";
 printf "                                        ^~:   .:^^^^^^^^^^:.        \n";

  printf "\n"

printf "${GREEN}";
 
printf " ╔═╗╔═╗╔╗─╔╗╔╗───╔════╗╔══╗╔═══╗╔═══╗╔═╗─╔╗╔╗──╔╗╔═══╗╔═══╗╔═══╗╔═══╗\n";
printf " ║║╚╝║║║║─║║║║───║╔╗╔╗║╚╣─╝║╔═╗║║╔═╗║║║╚╗║║║╚╗╔╝║║╔══╝║╔═╗║║╔═╗║║╔═╗║\n";
printf " ║╔╗╔╗║║║─║║║║───╚╝║║╚╝─║║─║║─╚╝║║─║║║╔╗╚╝║╚╗║║╔╝║╚══╗║╚═╝║║╚══╗║║─║║\n";
printf " ║║║║║║║║─║║║║─╔╗──║║───║║─║║─╔╗║║─║║║║╚╗║║─║╚╝║─║╔══╝║╔╗╔╝╚══╗║║╚═╝║\n";
printf " ║║║║║║║╚═╝║║╚═╝║──║║──╔╣─╗║╚═╝║║╚═╝║║║─║║║─╚╗╔╝─║╚══╗║║║╚╗║╚═╝║║╔═╗║\n";
printf " ╚╝╚╝╚╝╚═══╝╚═══╝──╚╝──╚══╝╚═══╝╚═══╝╚╝─╚═╝──╚╝──╚═══╝╚╝╚═╝╚═══╝╚╝─╚╝\n";

  printf "${NC}";

  printf "\n"
}