#!/bin/bash

MARBLE=$( echo '{"name":"marble2","city":"perth","dob":"03031993","age":"30","postcode":"ph15ap","owner":"richard","mhistory":"diabetes","chi":"ric0303555","vaccination":"dtp","allergy":"foodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble3","city":"aberdeen","dob":"03051989","age":"33","postcode":"ab11aa","owner":"charlie","mhistory":"none","chi":"cha030589","vaccination":"hepB","allergy":"dairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble4","city":"dundee","dob":"25081980","age":"42","postcode":"dd11aa","owner":"david","mhistory":"arthritis","chi":"dav250880","vaccination":"tdap","allergy":"glutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble5","city":"inverness","dob":"18061987","age":"35","postcode":"iv11aa","owner":"emma","mhistory":"none","chi":"emm180687","vaccination":"varicella","allergy":"shellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble6","city":"Stirling","dob":"09031992","age":"30","postcode":"fk11nt","owner":"frank","mhistory":"migraine","chi":"fra090392","vaccination":"ipv","allergy":"soyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble7","city":"perth","dob":"14071994","age":"29","postcode":"ph11bd","owner":"grace","mhistory":"diabetes","chi":"gra140794","vaccination":"hepB","allergy":"none"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble8","city":"aberfeldy","dob":"03121981","age":"42","postcode":"ph151cn","owner":"henry","mhistory":"heartDisease","chi":"hen031291","vaccination":"covid","allergy":"peanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$(echo '{"name":"marble9","city":"Dumfries","dob":"22062008","age":"15","postcode":"dg101ah","owner":"ivy","mhistory":"respiratoryIssues","chi":"ivy220689","vaccination":"hpv","allergy":"nutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10","city":"edinburgh","dob":"01011990","age":"33","postcode":"eh105dt","owner":"tom","mhistory":"none","chi":"tom0101777","vaccination":"hepB","allergy":"none"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

minifab query -p '"getMarblesByRange","marble1","marble9"' -t ''

docker stats | ts '[%H:%M:%S]' >> stats10.txt


