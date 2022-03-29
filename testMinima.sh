#!/bin/bash

while true
do

# Logo

echo "============================================================"
curl -s https://raw.githubusercontent.com/AlekseyMoskalev1/script/main/testMinima.sh | bash
echo "============================================================"


    
PS3='Select an action: '
options=(
"Prepare the server for installation"
"Install node"
"Check node status"
"Create wallet"
"Create validator"
"Parametrs"
"Exit")

select opt in "${options[@]}"
               do
                   case $opt in
                   
"Prepare the server for installation")
               echo "============================================================"
               echo "Preparation has begun"
               echo "============================================================"


               echo "============================================================"
               echo "The server is ready!"
               echo "============================================================"
break
;;
            
"Install node")

                echo "============================================================"
                echo "Set parameters"
                echo "============================================================"
                echo "Enter Node name:"
                echo "============================================================"

                echo "============================================================"
                echo "Enter Wallet name:"
                echo "============================================================"

                echo "============================================================"
                echo "Installation complete!"
                echo "============================================================"
break
;;

"Check node status")

               echo "============================================================"
               echo "Wait for the node to sync"
               echo "============================================================"
                         
break
;;

"Create wallet")

break
;;

"Create validator")

               echo "============================================================"
               echo "Name your validator"
               echo "============================================================"
  
break
;;

"Parametrs")
. $HOME/.bash_profile

               echo "============================================================"
               echo "Your parameters"
               echo "Node name: "
               echo "Wallet name: "
               echo "Address your wallet: "
               echo "============================================================"
break
;;

"Exit")
exit
;;

*) echo "invalid option $REPLY";;
esac
done
done
