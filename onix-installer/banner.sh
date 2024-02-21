#!/bin/bash
source variables.sh
# Define the text to print in the banner
text="
  ######    #######    #####    #    #    #     #
  #     #   #         #     #   #   #     ##    #
  #     #   #         #         #  #      # #   #
  ######    #####     #         ###       #  #  #
  #     #   #         #         #  #      #   # #
  #     #   #         #     #   #   #     #    ##
  ######    #######    #####    #    #    #     #
"

text2="
 ########   ########   ######   ##    ##  ##    ## 
 ##     ##  ##        ##    ##  ##   ##   ###   ## 
 ##     ##  ##        ##        ##  ##    ####  ## 
 ########   ######    ##        #####     ## ## ## 
 ##     ##  ##        ##        ##  ##    ##  #### 
 ##     ##  ##        ##    ##  ##   ##   ##   ### 
 ########   ########   ######   ##    ##  ##    ## 
"
# Clear the terminal screen
clear
echo "${GREEN}$text2${NC}"
