#!/bin/bash

# #opening speech

# # for i in {1..10}
# # do
# #     echo -ne "Loading $i\r"
# #     sleep 1
# # done
# # echo "Complete!"

# for loop in {1..5}
# do
#     while true
#     do
#         for i in {1..10}
#         do
#             printf "\rLoading %s" "$(seq -s '.' $i | sed 's/[0-9]//g')"
#             sleep 0.5
#         done
#     done
# done
# echo "Complete !"


figlet -f slant "DETECT TOOL"

# echo " MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWX0Oxdolllllodxk0KWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWKkoloxOxllx0klldOkdllx0NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOoldOXWWkldKWMMNxlxNWN0xolxKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOolxXWMMNdlkWMMMMMW0ooKMMMN0olxXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXoldxodO0XdlOMMMMMMMMMKloKKOxodkolOWMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMKllOWMWKOkolldxxkkkkkxxdlllxOKNMMXolkWMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNolkWMMMMMWdl0NXXKKKKKXXNXol0MMMMMMXolOMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMkloNMMMMMMKloNMMMMMMMMMMMMxlkMMMMMMMOloWMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNoldkxdddddoloKNWWWWWWWWWWWkldWWWWWWWXllKMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXkoclcccllollcclllllllllllllllllllllllllll0MMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXxlccldOKXWWMWWNKkdlcccldxkkkxxdloxkkkkkxxll0MMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWOlcclkNMMMMMMMMMMMMMXkllcoKMMMMMklxMMMMMMMKllNMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOcccdNMMMMMMMMMKNMMMMMMXolllKMMMWdlOMMMMMMWxlkMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMKlccdWMMMMMXNMMXdOWMNOOONWdcclddxdllOKNWMMNxldNMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWdlllXMMMMMXdkWWxddKNxOXNWMKccckWKllOOkdokOdlxWMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNocloWMMMMKdxd0OdXOddOWMMMMXcclxXol0MMMWKoloOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWdcclNMNOOdOWOdd0MNxkWMMMMMKccclooKWMN0xlokNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOccckWWXXNMMWxxWMMNWMMMMMWxcccld0KOxold0NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWxcclkWMMMMMMXNMMMMMMMMMNxccllllodxOKNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNoccco0WMMMMMMMMMMMMMNOocclkXXNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0occcccclk0XWMMMMMWX0xlllcdXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWKdccccccllcccclodddolcccclxKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMWKdclcccccxXNKOxollccccloxOKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMW0dlccccllkNMMMMMMMWWNNNWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMXolccccclOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMOccclclOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMWkdodOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

echo "Choose an option"

echo "1. Capture Traffic."

#capture traffic

# sudo python capture2.py

echo "2. Get a view of the Traffic."
#visualize the traffic.

echo "3. Train a model."
#model training

echo "4. Anomaly Detection."
#ddos attack sample

echo "5. Network Summary"

# echo "6. Network Bandwith"

#graphs
#onumber of packets analysed. traffic['ProtocolName'].value_counts() #part of the summary information.


for (( entries=0; entries<=5; entries++ ))
do
    echo "lets... "
    read option

    if [ "$option" == "1" ]
    then
        # echo "Capturing..."
        python3 capture2.py
    elif [ "$option" == "2" ]
    then

        python realtime.visual.py


        # # echo("Traffic from? ")

        # #TODO uncommment.
        # # echo("1. Visualize captured traffic")
        # # echo("2. Load a capture file from files.")

        # #a user prompt
        # # read choice 
        # # echo "Visualizing Traffic..."
        # echo "Choose an option"

        # echo "1. Visualize captured traffic"

        # #capture traffic

        # # sudo python capture2.py

        # echo "2. Load a capture file from files"
        # #visualize the traffic.
        # # echo "6. Network Bandwith"
        # #graphs
        # #onumber of packets analysed. traffic['ProtocolName'].value_counts() #part of the summary information.

        # for (( entries=0; entries<=2; entries++ ))
        # do
        #     echo "lets... "
        #     read choice

        #     if [ "$choice" == "1" ]
        #     then
        #         # Upload a file from files, a csv
        #         python realtime.visual.py
        #     elif [ "$choice" == "2" ]
        #     then 
        #         # read choice 
        #         # echo "Visualizing Traffic..."
        #         python upload_file.py
        #     else
        #         echo "0U4 0f context, options running from 1 ~ 2"
        #     fi
        # done
        # echo "Exiting the model..."
        
    elif [ "$option" == "3" ]
    then 
        # echo "Training in progress..."
        python3 train.model.main.py
    elif [ "$option" == "4" ]
    then 
        # echo "Detecting anomalies..."
        python3 detect.model.main.py
    elif [ "$option" == "5" ]
    then    
        echo "Network summary clinch: "
        python3 packet.count.py
        python bandwidth.py #place a loading tab in here.

    # elif [ "$option" == "6" ]
    # then    
    #     echo "Network bandwidth "
    #     #bandwidth code goes here.
    #     python bandwidth.py
    else
        echo "0U4 0f context, options running from 1 ~ 5"

    fi
done
echo "Exiting the model..."


#read a file
#!/bin/bash
# while     read line
# do
#   echo"$line"

# done < "${1:/dev/stdin}"


