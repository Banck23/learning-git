#!/bin/bash

# This script shows my tour through Cameroon cities

# and displays a food associated with each city
 
# Loop through a list of Cameroon cities

for city in Bamenda Yaounde Douala Buea Bafoussam Garoua; do

	# Display which city we are currently visiting

	echo "Now visiting $city..."

	# For each city, print a food commonly associated with that city

	if [ "$city" = "Bamenda" ]; then

		echo " Eating Achu and later Fufu and Kati Kati!"
		echo " Drinking Palm wine!"

	elif [ "$city" = "Yaounde" ]; then

		echo " Eating Kock!"

	elif [ "$city" = "Douala" ]; then

		echo " Eating Ndole!"

	elif [ "$city" = "Buea" ]; then

		echo " Eating Kwakoko and Mbanga soup!"

	elif [ "$city" = "Bafoussam" ]; then

		echo " Eating Fufu and Nkui!"


	elif [ "$city" = "Garoua" ]; then

		echo " Eating Klichi and drinking Burukutu!"

	fi

done
