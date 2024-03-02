#!/bin/bash

# To create a record
MARBLE=$( echo '{"name":"marble10003","city":"glasgow","dob":"02021992","age":"31","postcode":"g21js","owner":"derek","address":"39renfieldstreet","passport":"925665416","ni":"ab123456c","creditscore":"920"}' | base64 | tr -d \\n )

minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

#To query a single record
minifab query -p '"readMarble","marble1"' -t ''
#To query muliple records
minifab query -p '"getMarblesByRange","marble8001","marble8003"' -t ''

#To query private data - org 2
minifab query -p '"readMarblePrivateDetails","marble1"' -t '' -o org2.digiprism.com
#To query private data - org 3 - no permission
minifab query -p '"readMarblePrivateDetails","marble1"' -t '' -o org3.digiprism.com

#to get the hash value
minifab query -p '"getMarbleHash","marble10003"' -t ''

#To change name
MARBLE_OWNER=$( echo '{"name":"marble10003","owner":"bob"}' | base64 | tr -d \\n )
minifab invoke -p '"transferMarble"' -t '{"marble_owner":"'$MARBLE_OWNER'"}'
minifab query -p '"readMarble","marble10003"' -t ''

#To delete record
MARBLE_ID=$( echo '{"name":"marble10003"}' | base64 | tr -d \\n )
minifab invoke -p '"delete"' -t '{"marble_delete":"'$MARBLE_ID'"}'
minifab query -p '"readMarble","marble10003"' -t ''
