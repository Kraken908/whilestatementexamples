#!/bin/bash
read -p "Enter a valid ZIP code: " zip
 
while echo $zip | grep -E -v '^[0-9]{5}$' > /dev/null 2>/dev/null
do
   echo "$zip is not a valid zip code"
   echo "The zip code must consist of all numbers"
   read -p "Enter a valid ZIP code: " zip
done
 
echo "Thank you, $zip is a correct zip code"

#below is a more primitive and simpler code of a whiletest script 
#Just remove the hash tags at the beggining of every line if you want to copy and paste it to a new script file

# #!/bin/bash
# read -p "Enter your ZIP code: " zip                                                             
# if echo $zip | grep -E '^[0-9]+$' > /dev/null 2>/dev/null
# then                                                    
# echo "thank you for the proper zip code"            
# else                                                    
# echo "incorrect zip code"                           
                     fi                               
