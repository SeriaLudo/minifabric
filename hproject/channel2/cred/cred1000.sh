#!/bin/bash


MARBLE=$( echo '{"name":"marble101","city":"York","dob":"19660102","age":"58","postcode":"ab102cd","owner":"Evelyn","mhistory":"Melanoma","chi":"Evel0201","vaccination":"Influenza","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble102","city":"Leeds","dob":"19640828","age":"60","postcode":"ab152cd","owner":"Mason","mhistory":"Hemophilia","chi":"Maso2808","vaccination":"HepB","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble103","city":"Dumfries","dob":"19720306","age":"52","postcode":"ab112cd","owner":"James","mhistory":"ProstateCancer","chi":"Jame0603","vaccination":"Tetanus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble104","city":"Liverpool","dob":"20110905","age":"13","postcode":"ab162cd","owner":"Matthew","mhistory":"KidneyDisease","chi":"Matt0509","vaccination":"HPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble105","city":"Carlisle","dob":"19700410","age":"54","postcode":"ab152cd","owner":"Scarlett","mhistory":"Asthma","chi":"Scar1004","vaccination":"DTP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble106","city":"Leeds","dob":"19930116","age":"31","postcode":"ab132cd","owner":"Lillian","mhistory":"KidneyDisease","chi":"Lill1601","vaccination":"Cholera","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble107","city":"Carlisle","dob":"19990225","age":"25","postcode":"ab172cd","owner":"Isaac","mhistory":"Melanoma","chi":"Isaa2502","vaccination":"YellowFever","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble108","city":"Inverness","dob":"19671014","age":"57","postcode":"ab152cd","owner":"Harper","mhistory":"Hypertension","chi":"Harp1410","vaccination":"HepA","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble109","city":"Edinburgh","dob":"19840302","age":"40","postcode":"ab142cd","owner":"Hunter","mhistory":"KidneyDisease","chi":"Hunt0203","vaccination":"Rotavirus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble110","city":"Glasgow","dob":"19690722","age":"55","postcode":"ab152cd","owner":"Alice","mhistory":"KidneyDisease","chi":"Alic2207","vaccination":"Pertussis","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble111","city":"Wishaw","dob":"19940913","age":"30","postcode":"ab122cd","owner":"Isaac","mhistory":"Gout","chi":"Isaa1309","vaccination":"Rotavirus","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble112","city":"Manchester","dob":"19750625","age":"49","postcode":"ab102cd","owner":"Aubrey","mhistory":"LungCancer","chi":"Aubr2506","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble113","city":"Dundee","dob":"19910615","age":"33","postcode":"ab142cd","owner":"Hannah","mhistory":"UlcerativeColitis","chi":"Hann1506","vaccination":"COVID","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble114","city":"Manchester","dob":"19880213","age":"36","postcode":"ab112cd","owner":"Emma","mhistory":"Osteoporosis","chi":"Emma1302","vaccination":"Typhoid","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble115","city":"Bristol","dob":"19930119","age":"31","postcode":"ab132cd","owner":"Lillian","mhistory":"Alzheimer","chi":"Lill1901","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble116","city":"Dundee","dob":"19740407","age":"50","postcode":"ab142cd","owner":"Aurora","mhistory":"Leukemia","chi":"Auro0704","vaccination":"Typhoid","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble117","city":"Edinburgh","dob":"20010720","age":"23","postcode":"ab192cd","owner":"David","mhistory":"HeartDisease","chi":"Davi2007","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble118","city":"Glasgow","dob":"19800309","age":"44","postcode":"ab162cd","owner":"Hunter","mhistory":"Leukemia","chi":"Hunt0903","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble119","city":"Inverness","dob":"19971109","age":"27","postcode":"ab122cd","owner":"Zara","mhistory":"BreastCancer","chi":"Zara0911","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble120","city":"Perth","dob":"19960911","age":"28","postcode":"ab132cd","owner":"Anthony","mhistory":"Arthritis","chi":"Anth1109","vaccination":"IPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble121","city":"Manchester","dob":"19830608","age":"41","postcode":"ab172cd","owner":"Carter","mhistory":"Alzheimer","chi":"Cart0806","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble122","city":"Inverness","dob":"19780520","age":"46","postcode":"ab102cd","owner":"Stella","mhistory":"ADHD","chi":"Stel2005","vaccination":"TDAP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble123","city":"Aberdeen","dob":"19760713","age":"48","postcode":"ab112cd","owner":"Eli","mhistory":"Parkinson","chi":"Eli1307","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble124","city":"Wishaw","dob":"19890209","age":"35","postcode":"ab122cd","owner":"Ava","mhistory":"Migraine","chi":"Ava0902","vaccination":"COVID","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble125","city":"Leeds","dob":"19850423","age":"39","postcode":"ab122cd","owner":"Aria","mhistory":"HeartDisease","chi":"Aria2304","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble126","city":"Kirkcaldy","dob":"19920524","age":"32","postcode":"ab162cd","owner":"Cooper","mhistory":"ColonCancer","chi":"Coop2405","vaccination":"Influenza","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble127","city":"Birmingham","dob":"19610615","age":"63","postcode":"ab132cd","owner":"Sophia","mhistory":"Migraine","chi":"Soph1506","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble128","city":"Sunderland","dob":"19900711","age":"34","postcode":"ab192cd","owner":"Landon","mhistory":"CrohnDisease","chi":"Land1107","vaccination":"Rabies","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble129","city":"Manchester","dob":"19660308","age":"58","postcode":"ab152cd","owner":"Sophia","mhistory":"COPD","chi":"Soph0803","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble130","city":"Stirling","dob":"19660417","age":"58","postcode":"ab172cd","owner":"Stella","mhistory":"MyastheniaGravis","chi":"Stel1704","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble131","city":"Dundee","dob":"19871115","age":"37","postcode":"ab162cd","owner":"Luke","mhistory":"Cancer","chi":"Luke1511","vaccination":"MMR","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble132","city":"Dundee","dob":"19970216","age":"27","postcode":"ab192cd","owner":"Caden","mhistory":"Schizophrenia","chi":"Cade1602","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble133","city":"Dumfries","dob":"19930325","age":"31","postcode":"ab102cd","owner":"Nicholas","mhistory":"COPD","chi":"Nich2503","vaccination":"Typhoid","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble134","city":"Manchester","dob":"19850515","age":"39","postcode":"ab102cd","owner":"David","mhistory":"Cancer","chi":"Davi1505","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble135","city":"Glasgow","dob":"19980721","age":"26","postcode":"ab172cd","owner":"Oliver","mhistory":"UlcerativeColitis","chi":"Oliv2107","vaccination":"Hib","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble136","city":"Glasgow","dob":"19840714","age":"40","postcode":"ab152cd","owner":"Wyatt","mhistory":"Parkinson","chi":"Wyat1407","vaccination":"DTP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble137","city":"Perth","dob":"19960724","age":"28","postcode":"ab132cd","owner":"Joseph","mhistory":"Alzheimer","chi":"Jose2407","vaccination":"HepA","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble138","city":"York","dob":"19940930","age":"30","postcode":"ab172cd","owner":"Julian","mhistory":"Schizophrenia","chi":"Juli3009","vaccination":"Varicella","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble139","city":"Nottingham","dob":"19940328","age":"30","postcode":"ab142cd","owner":"John","mhistory":"CrohnDisease","chi":"John2803","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble140","city":"Glasgow","dob":"19811110","age":"43","postcode":"ab192cd","owner":"David","mhistory":"Arthritis","chi":"Davi1011","vaccination":"Meningococcal","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble141","city":"Newcastle","dob":"19960522","age":"28","postcode":"ab112cd","owner":"Amy","mhistory":"OvarianCancer","chi":"Amy2205","vaccination":"IPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble142","city":"Manchester","dob":"19790829","age":"45","postcode":"ab122cd","owner":"Jack","mhistory":"Alzheimer","chi":"Jack2908","vaccination":"Tetanus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble143","city":"Newcastle","dob":"19680917","age":"56","postcode":"ab172cd","owner":"Nova","mhistory":"HuntingtonDisease","chi":"Nova1709","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble144","city":"Cardiff","dob":"19910214","age":"33","postcode":"ab162cd","owner":"Samuel","mhistory":"Endometriosis","chi":"Samu1402","vaccination":"Shingles","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble145","city":"Carlisle","dob":"19730328","age":"51","postcode":"ab172cd","owner":"Michael","mhistory":"Gout","chi":"Mich2803","vaccination":"PCV13","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble146","city":"Dumfries","dob":"19660929","age":"58","postcode":"ab192cd","owner":"Nova","mhistory":"Leukemia","chi":"Nova2909","vaccination":"Varicella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble147","city":"York","dob":"20030319","age":"21","postcode":"ab192cd","owner":"Zara","mhistory":"ADHD","chi":"Zara1903","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble148","city":"Aberdeen","dob":"19600915","age":"64","postcode":"ab182cd","owner":"Harper","mhistory":"HighBloodPressure","chi":"Harp1509","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble149","city":"Belfast","dob":"19730906","age":"51","postcode":"ab162cd","owner":"Hannah","mhistory":"None","chi":"Hann0609","vaccination":"Meningococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble150","city":"Sunderland","dob":"19850801","age":"39","postcode":"ab102cd","owner":"Lucas","mhistory":"Schizophrenia","chi":"Luca0108","vaccination":"YellowFever","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble151","city":"Airdrie","dob":"19711127","age":"53","postcode":"ab132cd","owner":"Samuel","mhistory":"ChronicFatigue","chi":"Samu2711","vaccination":"Rabies","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble152","city":"Liverpool","dob":"19711127","age":"53","postcode":"ab152cd","owner":"Ella","mhistory":"Bipolar","chi":"Ella2711","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble153","city":"London","dob":"20110918","age":"13","postcode":"ab112cd","owner":"Landon","mhistory":"RespiratoryIssues","chi":"Land1809","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble154","city":"Stirling","dob":"19761011","age":"48","postcode":"ab102cd","owner":"Sophia","mhistory":"Lupus","chi":"Soph1110","vaccination":"Rotavirus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble155","city":"London","dob":"20050411","age":"19","postcode":"ab182cd","owner":"Nicholas","mhistory":"Osteoporosis","chi":"Nich1104","vaccination":"Rubella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble156","city":"Manchester","dob":"19751016","age":"49","postcode":"ab162cd","owner":"Madison","mhistory":"MyastheniaGravis","chi":"Madi1610","vaccination":"Meningococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble157","city":"Kirkcaldy","dob":"19880526","age":"36","postcode":"ab132cd","owner":"Mason","mhistory":"Hemophilia","chi":"Maso2605","vaccination":"DTP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble158","city":"Inverness","dob":"19950309","age":"29","postcode":"ab172cd","owner":"Amy","mhistory":"Diabetes","chi":"Amy0903","vaccination":"Varicella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble159","city":"York","dob":"19800621","age":"44","postcode":"ab152cd","owner":"Nova","mhistory":"ColonCancer","chi":"Nova2106","vaccination":"Pertussis","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble160","city":"Bristol","dob":"19920513","age":"32","postcode":"ab112cd","owner":"Liam","mhistory":"Rheumatoid","chi":"Liam1305","vaccination":"Varicella","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble161","city":"Stirling","dob":"19901130","age":"34","postcode":"ab172cd","owner":"Oliver","mhistory":"Autism","chi":"Oliv3011","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble162","city":"Perth","dob":"19971204","age":"27","postcode":"ab192cd","owner":"Henry","mhistory":"Migraine","chi":"Henr0412","vaccination":"Hib","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble163","city":"Aberdeen","dob":"19901127","age":"34","postcode":"ab172cd","owner":"Natalie","mhistory":"Osteoporosis","chi":"Nata2711","vaccination":"HPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble164","city":"Liverpool","dob":"19730704","age":"51","postcode":"ab162cd","owner":"Robert","mhistory":"ProstateCancer","chi":"Robe0407","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble165","city":"Newcastle","dob":"19780923","age":"46","postcode":"ab142cd","owner":"Isabelle","mhistory":"Alzheimer","chi":"Isab2309","vaccination":"HPV","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble166","city":"Paisley","dob":"19890503","age":"35","postcode":"ab162cd","owner":"Scarlett","mhistory":"MultipleSclerosis","chi":"Scar0305","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble167","city":"London","dob":"19630221","age":"61","postcode":"ab102cd","owner":"Aurora","mhistory":"OCD","chi":"Auro2102","vaccination":"Rubella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble168","city":"Manchester","dob":"19610515","age":"63","postcode":"ab142cd","owner":"Henry","mhistory":"Parkinson","chi":"Henr1505","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble169","city":"Stirling","dob":"19711220","age":"52","postcode":"ab112cd","owner":"Andrew","mhistory":"LungCancer","chi":"Andr2012","vaccination":"COVID","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble170","city":"Inverness","dob":"19841212","age":"39","postcode":"ab112cd","owner":"Hunter","mhistory":"Hepatitis","chi":"Hunt1212","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble171","city":"Stirling","dob":"19661002","age":"58","postcode":"ab172cd","owner":"Owen","mhistory":"Endometriosis","chi":"Owen0210","vaccination":"Shingles","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble172","city":"Stirling","dob":"19690921","age":"55","postcode":"ab192cd","owner":"Daniel","mhistory":"Cancer","chi":"Dani2109","vaccination":"Shingles","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble173","city":"Bristol","dob":"19600917","age":"64","postcode":"ab192cd","owner":"David","mhistory":"LungCancer","chi":"Davi1709","vaccination":"Shingles","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble174","city":"Manchester","dob":"19660108","age":"58","postcode":"ab102cd","owner":"Amy","mhistory":"Schizophrenia","chi":"Amy0801","vaccination":"HPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble175","city":"Paisley","dob":"19870816","age":"37","postcode":"ab132cd","owner":"Aurora","mhistory":"KidneyDisease","chi":"Auro1608","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble176","city":"London","dob":"19690616","age":"55","postcode":"ab172cd","owner":"Harper","mhistory":"Melanoma","chi":"Harp1606","vaccination":"Hib","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble177","city":"Sunderland","dob":"19660623","age":"58","postcode":"ab182cd","owner":"Emma","mhistory":"Rheumatoid","chi":"Emma2306","vaccination":"PCV13","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble178","city":"Belfast","dob":"19780324","age":"46","postcode":"ab122cd","owner":"Nova","mhistory":"None","chi":"Nova2403","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble179","city":"Airdrie","dob":"19681229","age":"55","postcode":"ab112cd","owner":"Alice","mhistory":"Arthritis","chi":"Alic2912","vaccination":"YellowFever","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble180","city":"Nottingham","dob":"19721218","age":"51","postcode":"ab132cd","owner":"Isabelle","mhistory":"HeartDisease","chi":"Isab1812","vaccination":"HepA","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble181","city":"Birmingham","dob":"19710403","age":"53","postcode":"ab192cd","owner":"Emily","mhistory":"Arthritis","chi":"Emil0304","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble182","city":"Glasgow","dob":"19960604","age":"28","postcode":"ab112cd","owner":"Scarlett","mhistory":"ColonCancer","chi":"Scar0406","vaccination":"Meningococcal","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble183","city":"Paisley","dob":"19761224","age":"47","postcode":"ab152cd","owner":"Grayson","mhistory":"MyastheniaGravis","chi":"Gray2412","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble184","city":"Kirkcaldy","dob":"19710104","age":"53","postcode":"ab122cd","owner":"Abigail","mhistory":"MyastheniaGravis","chi":"Abig0401","vaccination":"Hib","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble185","city":"Birmingham","dob":"19780111","age":"46","postcode":"ab112cd","owner":"Jackson","mhistory":"KidneyDisease","chi":"Jack1101","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble186","city":"Dumfries","dob":"19830413","age":"41","postcode":"ab182cd","owner":"Joseph","mhistory":"Diabetes","chi":"Jose1304","vaccination":"Tetanus","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble187","city":"Belfast","dob":"19610203","age":"63","postcode":"ab182cd","owner":"Mia","mhistory":"MultipleSclerosis","chi":"Mia0302","vaccination":"Rubella","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble188","city":"Inverness","dob":"20030515","age":"21","postcode":"ab102cd","owner":"Hannah","mhistory":"Anxiety","chi":"Hann1505","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble189","city":"Newcastle","dob":"19930815","age":"31","postcode":"ab172cd","owner":"Matthew","mhistory":"Depression","chi":"Matt1508","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble190","city":"Sunderland","dob":"19680208","age":"56","postcode":"ab112cd","owner":"Evelyn","mhistory":"UlcerativeColitis","chi":"Evel0802","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble191","city":"Birmingham","dob":"19851210","age":"38","postcode":"ab182cd","owner":"John","mhistory":"UlcerativeColitis","chi":"John1012","vaccination":"MMR","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble192","city":"Carlisle","dob":"19850601","age":"39","postcode":"ab112cd","owner":"Cooper","mhistory":"Anemia","chi":"Coop0106","vaccination":"HepA","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble193","city":"Glasgow","dob":"19620701","age":"62","postcode":"ab172cd","owner":"Nathan","mhistory":"Cancer","chi":"Nath0107","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble194","city":"Manchester","dob":"19820811","age":"42","postcode":"ab152cd","owner":"Alice","mhistory":"Schizophrenia","chi":"Alic1108","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble195","city":"Leeds","dob":"19860717","age":"38","postcode":"ab102cd","owner":"Aurora","mhistory":"Gout","chi":"Auro1707","vaccination":"Varicella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble196","city":"Liverpool","dob":"19810825","age":"43","postcode":"ab182cd","owner":"Brayden","mhistory":"Alzheimer","chi":"Bray2508","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble197","city":"Wishaw","dob":"19760101","age":"48","postcode":"ab152cd","owner":"Isabelle","mhistory":"Fibromyalgia","chi":"Isab0101","vaccination":"MMR","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble198","city":"Bristol","dob":"19800412","age":"44","postcode":"ab162cd","owner":"Eli","mhistory":"Parkinson","chi":"Eli1204","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble199","city":"Liverpool","dob":"19871204","age":"37","postcode":"ab132cd","owner":"Nicholas","mhistory":"COPD","chi":"Nich0412","vaccination":"HepB","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble200","city":"Sunderland","dob":"20110521","age":"13","postcode":"ab162cd","owner":"Riley","mhistory":"HeartDisease","chi":"Rile2105","vaccination":"PCV13","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble201","city":"Birmingham","dob":"19610714","age":"63","postcode":"ab182cd","owner":"John","mhistory":"Hepatitis","chi":"John1407","vaccination":"Tetanus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble202","city":"Birmingham","dob":"20060430","age":"18","postcode":"ab172cd","owner":"Emma","mhistory":"Autism","chi":"Emma3004","vaccination":"HPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble203","city":"Manchester","dob":"19911115","age":"33","postcode":"ab182cd","owner":"Olivia","mhistory":"Arthritis","chi":"Oliv1511","vaccination":"Varicella","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble204","city":"Belfast","dob":"19730305","age":"51","postcode":"ab192cd","owner":"Joshua","mhistory":"Bipolar","chi":"Josh0503","vaccination":"Shingles","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble205","city":"Paisley","dob":"19600814","age":"64","postcode":"ab182cd","owner":"Lillian","mhistory":"Arthritis","chi":"Lill1408","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble206","city":"Stirling","dob":"19960329","age":"28","postcode":"ab152cd","owner":"Eli","mhistory":"Epilepsy","chi":"Eli2903","vaccination":"Rotavirus","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble207","city":"Dumfries","dob":"19670404","age":"57","postcode":"ab142cd","owner":"Charlotte","mhistory":"ColonCancer","chi":"Char0404","vaccination":"HPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble208","city":"Edinburgh","dob":"19660831","age":"58","postcode":"ab122cd","owner":"Ava","mhistory":"Diabetes","chi":"Ava3108","vaccination":"Typhoid","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble209","city":"Dundee","dob":"19730630","age":"51","postcode":"ab112cd","owner":"Victoria","mhistory":"ProstateCancer","chi":"Vict3006","vaccination":"Cholera","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble210","city":"Belfast","dob":"19610620","age":"63","postcode":"ab132cd","owner":"Elena","mhistory":"ADHD","chi":"Elen2006","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble211","city":"Stirling","dob":"19730317","age":"51","postcode":"ab102cd","owner":"Thomas","mhistory":"UlcerativeColitis","chi":"Thom1703","vaccination":"Typhoid","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble212","city":"Edinburgh","dob":"19981127","age":"26","postcode":"ab182cd","owner":"Eli","mhistory":"Stroke","chi":"Eli2711","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble213","city":"Kirkcaldy","dob":"19750517","age":"49","postcode":"ab192cd","owner":"Leo","mhistory":"HuntingtonDisease","chi":"Leo1705","vaccination":"Influenza","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble214","city":"Glasgow","dob":"19790721","age":"45","postcode":"ab122cd","owner":"Dylan","mhistory":"Bipolar","chi":"Dyla2107","vaccination":"Rubella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble215","city":"Aberdeen","dob":"19830421","age":"41","postcode":"ab182cd","owner":"Zara","mhistory":"HighBloodPressure","chi":"Zara2104","vaccination":"Mumps","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble216","city":"Perth","dob":"19740916","age":"50","postcode":"ab122cd","owner":"Eli","mhistory":"Stroke","chi":"Eli1609","vaccination":"Hib","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble217","city":"Nottingham","dob":"19610627","age":"63","postcode":"ab132cd","owner":"Owen","mhistory":"Osteoporosis","chi":"Owen2706","vaccination":"YellowFever","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble218","city":"Dumfries","dob":"19911214","age":"32","postcode":"ab102cd","owner":"Cooper","mhistory":"ProstateCancer","chi":"Coop1412","vaccination":"Typhoid","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble219","city":"Nottingham","dob":"19810703","age":"43","postcode":"ab122cd","owner":"Ava","mhistory":"ChronicFatigue","chi":"Ava0307","vaccination":"HepA","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble220","city":"Kirkcaldy","dob":"19710706","age":"53","postcode":"ab152cd","owner":"Amy","mhistory":"ColonCancer","chi":"Amy0607","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble221","city":"Paisley","dob":"19870107","age":"37","postcode":"ab102cd","owner":"Emma","mhistory":"Bipolar","chi":"Emma0701","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble222","city":"Dumfries","dob":"19680817","age":"56","postcode":"ab122cd","owner":"Jackson","mhistory":"None","chi":"Jack1708","vaccination":"HPV","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble223","city":"Aberdeen","dob":"19680322","age":"56","postcode":"ab192cd","owner":"Michael","mhistory":"Osteoporosis","chi":"Mich2203","vaccination":"Rubella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble224","city":"London","dob":"20070805","age":"17","postcode":"ab112cd","owner":"Mia","mhistory":"ColonCancer","chi":"Mia0508","vaccination":"Rubella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble225","city":"Glasgow","dob":"19670616","age":"57","postcode":"ab172cd","owner":"Benjamin","mhistory":"RespiratoryIssues","chi":"Benj1606","vaccination":"TDAP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble226","city":"Kirkcaldy","dob":"19640811","age":"60","postcode":"ab182cd","owner":"Olivia","mhistory":"None","chi":"Oliv1108","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble227","city":"Edinburgh","dob":"19941022","age":"30","postcode":"ab162cd","owner":"Isabelle","mhistory":"Anxiety","chi":"Isab2210","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble228","city":"Bristol","dob":"19871016","age":"37","postcode":"ab152cd","owner":"Lucas","mhistory":"None","chi":"Luca1610","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble229","city":"Wishaw","dob":"19621203","age":"62","postcode":"ab152cd","owner":"Nathan","mhistory":"COPD","chi":"Nath0312","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble230","city":"Birmingham","dob":"19971012","age":"27","postcode":"ab182cd","owner":"David","mhistory":"ThyroidDisorders","chi":"Davi1210","vaccination":"PCV13","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble231","city":"Newcastle","dob":"19690831","age":"55","postcode":"ab182cd","owner":"Emma","mhistory":"OCD","chi":"Emma3108","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble232","city":"Cardiff","dob":"19611209","age":"63","postcode":"ab172cd","owner":"Stella","mhistory":"ADHD","chi":"Stel0912","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble233","city":"Wishaw","dob":"19900728","age":"34","postcode":"ab112cd","owner":"Isabella","mhistory":"Arthritis","chi":"Isab2807","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble234","city":"Carlisle","dob":"20030703","age":"21","postcode":"ab162cd","owner":"Grace","mhistory":"HeartDisease","chi":"Grac0307","vaccination":"PCV13","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble235","city":"Birmingham","dob":"19980329","age":"26","postcode":"ab152cd","owner":"David","mhistory":"Epilepsy","chi":"Davi2903","vaccination":"Mumps","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble236","city":"Newcastle","dob":"19730409","age":"51","postcode":"ab192cd","owner":"Sofia","mhistory":"Arthritis","chi":"Sofi0904","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble237","city":"Cardiff","dob":"19630710","age":"61","postcode":"ab192cd","owner":"Lucas","mhistory":"Rheumatoid","chi":"Luca1007","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble238","city":"Sunderland","dob":"20000518","age":"24","postcode":"ab172cd","owner":"Lillian","mhistory":"Stroke","chi":"Lill1805","vaccination":"IPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble239","city":"Birmingham","dob":"19830814","age":"41","postcode":"ab192cd","owner":"Joshua","mhistory":"ColonCancer","chi":"Josh1408","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble240","city":"Inverness","dob":"19611117","age":"63","postcode":"ab162cd","owner":"Caden","mhistory":"Fibromyalgia","chi":"Cade1711","vaccination":"YellowFever","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble241","city":"Leeds","dob":"19830517","age":"41","postcode":"ab102cd","owner":"Jaxon","mhistory":"UlcerativeColitis","chi":"Jaxo1705","vaccination":"Shingles","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble242","city":"Belfast","dob":"19841103","age":"40","postcode":"ab162cd","owner":"Benjamin","mhistory":"KidneyDisease","chi":"Benj0311","vaccination":"Pneumococcal","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble243","city":"Newcastle","dob":"20070203","age":"17","postcode":"ab152cd","owner":"Joshua","mhistory":"RespiratoryIssues","chi":"Josh0302","vaccination":"Tetanus","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble244","city":"Birmingham","dob":"19640405","age":"60","postcode":"ab192cd","owner":"Alexander","mhistory":"ThyroidDisorders","chi":"Alex0504","vaccination":"MMR","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble245","city":"Liverpool","dob":"19920506","age":"32","postcode":"ab142cd","owner":"Ella","mhistory":"Asthma","chi":"Ella0605","vaccination":"Varicella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble246","city":"York","dob":"19830210","age":"41","postcode":"ab102cd","owner":"Ethan","mhistory":"ThyroidDisorders","chi":"Etha1002","vaccination":"Rabies","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble247","city":"York","dob":"19810830","age":"43","postcode":"ab122cd","owner":"Julian","mhistory":"Bipolar","chi":"Juli3008","vaccination":"Pneumococcal","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble248","city":"Leeds","dob":"19730107","age":"51","postcode":"ab132cd","owner":"Isabelle","mhistory":"Arthritis","chi":"Isab0701","vaccination":"Rubella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble249","city":"York","dob":"19710617","age":"53","postcode":"ab112cd","owner":"Aurora","mhistory":"Osteoporosis","chi":"Auro1706","vaccination":"Pertussis","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble250","city":"Airdrie","dob":"19810627","age":"43","postcode":"ab172cd","owner":"Leah","mhistory":"Arthritis","chi":"Leah2706","vaccination":"Pertussis","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble251","city":"Inverness","dob":"20030128","age":"21","postcode":"ab192cd","owner":"Alice","mhistory":"RespiratoryIssues","chi":"Alic2801","vaccination":"HepB","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble252","city":"Newcastle","dob":"19930725","age":"31","postcode":"ab172cd","owner":"Thomas","mhistory":"BreastCancer","chi":"Thom2507","vaccination":"Influenza","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble253","city":"Leeds","dob":"19740703","age":"50","postcode":"ab132cd","owner":"Avery","mhistory":"MyastheniaGravis","chi":"Aver0307","vaccination":"TDAP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble254","city":"Manchester","dob":"19940611","age":"30","postcode":"ab122cd","owner":"Sebastian","mhistory":"Migraine","chi":"Seba1106","vaccination":"Varicella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble255","city":"Carlisle","dob":"19760514","age":"48","postcode":"ab132cd","owner":"Jack","mhistory":"Hemophilia","chi":"Jack1405","vaccination":"Rubella","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble256","city":"Dumfries","dob":"19850913","age":"39","postcode":"ab102cd","owner":"Layla","mhistory":"Depression","chi":"Layl1309","vaccination":"COVID","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble257","city":"Newcastle","dob":"19710915","age":"53","postcode":"ab152cd","owner":"Scarlett","mhistory":"Anxiety","chi":"Scar1509","vaccination":"Pneumococcal","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble258","city":"Stirling","dob":"19780120","age":"46","postcode":"ab172cd","owner":"Cooper","mhistory":"Parkinson","chi":"Coop2001","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble259","city":"Edinburgh","dob":"19971220","age":"26","postcode":"ab152cd","owner":"Cooper","mhistory":"Rheumatoid","chi":"Coop2012","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble260","city":"Wishaw","dob":"19670129","age":"57","postcode":"ab112cd","owner":"Owen","mhistory":"Stroke","chi":"Owen2901","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble261","city":"Carlisle","dob":"19621212","age":"62","postcode":"ab122cd","owner":"Liam","mhistory":"Cancer","chi":"Liam1212","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble262","city":"Bristol","dob":"19841230","age":"39","postcode":"ab192cd","owner":"Owen","mhistory":"Migraine","chi":"Owen3012","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble263","city":"Dundee","dob":"19760617","age":"48","postcode":"ab182cd","owner":"Zara","mhistory":"OCD","chi":"Zara1706","vaccination":"Hib","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble264","city":"Airdrie","dob":"19940315","age":"30","postcode":"ab142cd","owner":"Alice","mhistory":"Alzheimer","chi":"Alic1503","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble265","city":"Kirkcaldy","dob":"19670705","age":"57","postcode":"ab172cd","owner":"Lucas","mhistory":"OCD","chi":"Luca0507","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble266","city":"Edinburgh","dob":"19840517","age":"40","postcode":"ab162cd","owner":"Riley","mhistory":"Diabetes","chi":"Rile1705","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble267","city":"Inverness","dob":"19840630","age":"40","postcode":"ab182cd","owner":"Ethan","mhistory":"Diabetes","chi":"Etha3006","vaccination":"IPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble268","city":"Stirling","dob":"19841002","age":"40","postcode":"ab172cd","owner":"Thomas","mhistory":"KidneyDisease","chi":"Thom0210","vaccination":"Tetanus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble269","city":"Liverpool","dob":"19760222","age":"48","postcode":"ab142cd","owner":"Sebastian","mhistory":"Arthritis","chi":"Seba2202","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble270","city":"York","dob":"19901114","age":"34","postcode":"ab182cd","owner":"Hunter","mhistory":"ProstateCancer","chi":"Hunt1411","vaccination":"Hib","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble271","city":"Inverness","dob":"20090105","age":"15","postcode":"ab162cd","owner":"Luke","mhistory":"Rheumatoid","chi":"Luke0501","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble272","city":"London","dob":"19940621","age":"30","postcode":"ab152cd","owner":"Charlotte","mhistory":"COPD","chi":"Char2106","vaccination":"Typhoid","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble273","city":"Leeds","dob":"19831026","age":"41","postcode":"ab162cd","owner":"Avery","mhistory":"Autism","chi":"Aver2610","vaccination":"TDAP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble274","city":"Edinburgh","dob":"20010703","age":"23","postcode":"ab172cd","owner":"Ethan","mhistory":"Lupus","chi":"Etha0307","vaccination":"Varicella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble275","city":"Wishaw","dob":"19931223","age":"30","postcode":"ab102cd","owner":"Evelyn","mhistory":"Parkinson","chi":"Evel2312","vaccination":"Influenza","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble276","city":"Dumfries","dob":"19630616","age":"61","postcode":"ab172cd","owner":"Andrew","mhistory":"Leukemia","chi":"Andr1606","vaccination":"Varicella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble277","city":"Leeds","dob":"19680330","age":"56","postcode":"ab172cd","owner":"Grace","mhistory":"Arthritis","chi":"Grac3003","vaccination":"Tetanus","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble278","city":"Inverness","dob":"19620810","age":"62","postcode":"ab122cd","owner":"Avery","mhistory":"Hepatitis","chi":"Aver1008","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble279","city":"Manchester","dob":"19920721","age":"32","postcode":"ab152cd","owner":"Daniel","mhistory":"KidneyDisease","chi":"Dani2107","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble280","city":"Dumfries","dob":"19631205","age":"61","postcode":"ab152cd","owner":"Sebastian","mhistory":"ADHD","chi":"Seba0512","vaccination":"Pneumococcal","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble281","city":"Inverness","dob":"19721209","age":"52","postcode":"ab152cd","owner":"Elijah","mhistory":"Arthritis","chi":"Elij0912","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble282","city":"London","dob":"19780110","age":"46","postcode":"ab112cd","owner":"Stella","mhistory":"Anemia","chi":"Stel1001","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble283","city":"Kirkcaldy","dob":"19630407","age":"61","postcode":"ab192cd","owner":"Mia","mhistory":"Leukemia","chi":"Mia0704","vaccination":"Typhoid","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble284","city":"Belfast","dob":"19770403","age":"47","postcode":"ab182cd","owner":"Isabella","mhistory":"Diabetes","chi":"Isab0304","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble285","city":"Wishaw","dob":"19711108","age":"53","postcode":"ab152cd","owner":"Elijah","mhistory":"Alzheimer","chi":"Elij0811","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble286","city":"London","dob":"19821227","age":"41","postcode":"ab132cd","owner":"Joseph","mhistory":"Lupus","chi":"Jose2712","vaccination":"Shingles","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble287","city":"Airdrie","dob":"19841007","age":"40","postcode":"ab122cd","owner":"Jack","mhistory":"Migraine","chi":"Jack0710","vaccination":"Rotavirus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble288","city":"Edinburgh","dob":"19950508","age":"29","postcode":"ab102cd","owner":"Natalie","mhistory":"Celiac","chi":"Nata0805","vaccination":"Typhoid","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble289","city":"Belfast","dob":"19710801","age":"53","postcode":"ab112cd","owner":"Ella","mhistory":"HeartDisease","chi":"Ella0108","vaccination":"YellowFever","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble290","city":"York","dob":"19750305","age":"49","postcode":"ab142cd","owner":"Gabriel","mhistory":"MyastheniaGravis","chi":"Gabr0503","vaccination":"TDAP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble291","city":"Newcastle","dob":"19691214","age":"54","postcode":"ab172cd","owner":"Mia","mhistory":"Melanoma","chi":"Mia1412","vaccination":"Hib","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble292","city":"Kirkcaldy","dob":"19800827","age":"44","postcode":"ab192cd","owner":"Daniel","mhistory":"HeartDisease","chi":"Dani2708","vaccination":"HepB","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble293","city":"Carlisle","dob":"20040212","age":"20","postcode":"ab192cd","owner":"Samuel","mhistory":"OvarianCancer","chi":"Samu1202","vaccination":"COVID","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble294","city":"London","dob":"20030530","age":"21","postcode":"ab182cd","owner":"Thomas","mhistory":"MyastheniaGravis","chi":"Thom3005","vaccination":"Influenza","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble295","city":"Dundee","dob":"19740306","age":"50","postcode":"ab112cd","owner":"Carter","mhistory":"BreastCancer","chi":"Cart0603","vaccination":"YellowFever","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble296","city":"Wishaw","dob":"19711229","age":"52","postcode":"ab132cd","owner":"Matthew","mhistory":"Arthritis","chi":"Matt2912","vaccination":"TDAP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble297","city":"Cardiff","dob":"20100106","age":"14","postcode":"ab122cd","owner":"Harper","mhistory":"KidneyDisease","chi":"Harp0601","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble298","city":"London","dob":"19861022","age":"38","postcode":"ab112cd","owner":"Amelia","mhistory":"Schizophrenia","chi":"Amel2210","vaccination":"Meningococcal","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble299","city":"Manchester","dob":"19640323","age":"60","postcode":"ab142cd","owner":"Elena","mhistory":"Hypertension","chi":"Elen2303","vaccination":"Mumps","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble300","city":"Dumfries","dob":"19890312","age":"35","postcode":"ab122cd","owner":"Ethan","mhistory":"HeartDisease","chi":"Etha1203","vaccination":"Influenza","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble301","city":"Airdrie","dob":"19651017","age":"59","postcode":"ab122cd","owner":"Henry","mhistory":"Migraine","chi":"Henr1710","vaccination":"TDAP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble302","city":"Wishaw","dob":"19611230","age":"62","postcode":"ab152cd","owner":"Ella","mhistory":"Gout","chi":"Ella3012","vaccination":"Rotavirus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble303","city":"Nottingham","dob":"19760208","age":"48","postcode":"ab132cd","owner":"Jack","mhistory":"KidneyDisease","chi":"Jack0802","vaccination":"Tetanus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble304","city":"Leeds","dob":"20050221","age":"19","postcode":"ab102cd","owner":"Logan","mhistory":"Migraine","chi":"Loga2102","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble305","city":"Birmingham","dob":"19940624","age":"30","postcode":"ab162cd","owner":"Gabriel","mhistory":"KidneyDisease","chi":"Gabr2406","vaccination":"Pneumococcal","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble306","city":"Paisley","dob":"19760218","age":"48","postcode":"ab172cd","owner":"Harper","mhistory":"Lupus","chi":"Harp1802","vaccination":"Rubella","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble307","city":"Paisley","dob":"19610406","age":"63","postcode":"ab192cd","owner":"Cooper","mhistory":"ColonCancer","chi":"Coop0604","vaccination":"HepB","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble308","city":"Perth","dob":"19640119","age":"60","postcode":"ab162cd","owner":"Jack","mhistory":"Alzheimer","chi":"Jack1901","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble309","city":"Carlisle","dob":"19830715","age":"41","postcode":"ab122cd","owner":"Wyatt","mhistory":"Arthritis","chi":"Wyat1507","vaccination":"Varicella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble310","city":"Cardiff","dob":"19760514","age":"48","postcode":"ab152cd","owner":"Eli","mhistory":"Schizophrenia","chi":"Eli1405","vaccination":"COVID","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble311","city":"York","dob":"19740930","age":"50","postcode":"ab152cd","owner":"Elena","mhistory":"None","chi":"Elen3009","vaccination":"COVID","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble312","city":"Sunderland","dob":"19850207","age":"39","postcode":"ab102cd","owner":"Hannah","mhistory":"ColonCancer","chi":"Hann0702","vaccination":"Typhoid","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble313","city":"Carlisle","dob":"19770707","age":"47","postcode":"ab122cd","owner":"Olivia","mhistory":"Diabetes","chi":"Oliv0707","vaccination":"HepA","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble314","city":"Nottingham","dob":"19750215","age":"49","postcode":"ab152cd","owner":"Scarlett","mhistory":"Migraine","chi":"Scar1502","vaccination":"DTP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble315","city":"Dundee","dob":"19950628","age":"29","postcode":"ab182cd","owner":"Chloe","mhistory":"OvarianCancer","chi":"Chlo2806","vaccination":"Influenza","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble316","city":"London","dob":"19940621","age":"30","postcode":"ab142cd","owner":"Mia","mhistory":"Gastroparesis","chi":"Mia2106","vaccination":"Meningococcal","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble317","city":"Paisley","dob":"19680205","age":"56","postcode":"ab132cd","owner":"Isabella","mhistory":"Rheumatoid","chi":"Isab0502","vaccination":"Typhoid","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble318","city":"Bristol","dob":"19610216","age":"63","postcode":"ab182cd","owner":"Layla","mhistory":"Arthritis","chi":"Layl1602","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble319","city":"Edinburgh","dob":"19861218","age":"37","postcode":"ab112cd","owner":"Ethan","mhistory":"Cancer","chi":"Etha1812","vaccination":"TDAP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble320","city":"Liverpool","dob":"20010303","age":"23","postcode":"ab122cd","owner":"Gabriel","mhistory":"Melanoma","chi":"Gabr0303","vaccination":"Meningococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble321","city":"Dumfries","dob":"19711010","age":"53","postcode":"ab112cd","owner":"Alexander","mhistory":"Epilepsy","chi":"Alex1010","vaccination":"MMR","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble322","city":"Leeds","dob":"19970525","age":"27","postcode":"ab122cd","owner":"Avery","mhistory":"KidneyDisease","chi":"Aver2505","vaccination":"DTP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble323","city":"Inverness","dob":"19630330","age":"61","postcode":"ab102cd","owner":"Ella","mhistory":"Rheumatoid","chi":"Ella3003","vaccination":"MMR","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble324","city":"Carlisle","dob":"19640828","age":"60","postcode":"ab142cd","owner":"Carter","mhistory":"Parkinson","chi":"Cart2808","vaccination":"Influenza","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble325","city":"Paisley","dob":"19801229","age":"43","postcode":"ab182cd","owner":"Caleb","mhistory":"Osteoporosis","chi":"Cale2912","vaccination":"TDAP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble326","city":"Airdrie","dob":"19630213","age":"61","postcode":"ab172cd","owner":"Lucas","mhistory":"CrohnDisease","chi":"Luca1302","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble327","city":"Stirling","dob":"19810721","age":"43","postcode":"ab102cd","owner":"Elena","mhistory":"Gout","chi":"Elen2107","vaccination":"MMR","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble328","city":"Paisley","dob":"19840107","age":"40","postcode":"ab182cd","owner":"Jaxon","mhistory":"Parkinson","chi":"Jaxo0701","vaccination":"HepB","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble329","city":"York","dob":"19751228","age":"48","postcode":"ab112cd","owner":"Aurora","mhistory":"Depression","chi":"Auro2812","vaccination":"Tetanus","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble330","city":"Stirling","dob":"19950128","age":"29","postcode":"ab182cd","owner":"Logan","mhistory":"Diabetes","chi":"Loga2801","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble331","city":"Dundee","dob":"19860507","age":"38","postcode":"ab102cd","owner":"Nicholas","mhistory":"Gout","chi":"Nich0705","vaccination":"IPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble332","city":"Newcastle","dob":"19741221","age":"49","postcode":"ab192cd","owner":"Nora","mhistory":"HeartDisease","chi":"Nora2112","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble333","city":"Aberdeen","dob":"19960728","age":"28","postcode":"ab122cd","owner":"Logan","mhistory":"UlcerativeColitis","chi":"Loga2807","vaccination":"Typhoid","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble334","city":"Liverpool","dob":"19690611","age":"55","postcode":"ab102cd","owner":"Alexander","mhistory":"Diabetes","chi":"Alex1106","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble335","city":"Paisley","dob":"19870804","age":"37","postcode":"ab112cd","owner":"Leo","mhistory":"HuntingtonDisease","chi":"Leo0408","vaccination":"PCV13","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble336","city":"Cardiff","dob":"20090530","age":"15","postcode":"ab112cd","owner":"Amy","mhistory":"HighBloodPressure","chi":"Amy3005","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble337","city":"Birmingham","dob":"20080119","age":"16","postcode":"ab172cd","owner":"Emily","mhistory":"KidneyDisease","chi":"Emil1901","vaccination":"Rabies","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble338","city":"Cardiff","dob":"19800627","age":"44","postcode":"ab102cd","owner":"Sarah","mhistory":"BreastCancer","chi":"Sara2706","vaccination":"COVID","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble339","city":"Birmingham","dob":"19800103","age":"44","postcode":"ab132cd","owner":"Carter","mhistory":"Diabetes","chi":"Cart0301","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble340","city":"Stirling","dob":"19771214","age":"46","postcode":"ab172cd","owner":"Samuel","mhistory":"ColonCancer","chi":"Samu1412","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble341","city":"Wishaw","dob":"19681114","age":"56","postcode":"ab132cd","owner":"Sarah","mhistory":"Cancer","chi":"Sara1411","vaccination":"TDAP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble342","city":"Edinburgh","dob":"19940817","age":"30","postcode":"ab122cd","owner":"Addison","mhistory":"HighBloodPressure","chi":"Addi1708","vaccination":"MMR","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble343","city":"Liverpool","dob":"19761016","age":"48","postcode":"ab152cd","owner":"Matthew","mhistory":"Hepatitis","chi":"Matt1610","vaccination":"Hib","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble344","city":"Newcastle","dob":"19650604","age":"59","postcode":"ab112cd","owner":"Julian","mhistory":"HighBloodPressure","chi":"Juli0406","vaccination":"Rotavirus","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble345","city":"Dundee","dob":"19800705","age":"44","postcode":"ab172cd","owner":"Ella","mhistory":"Anxiety","chi":"Ella0507","vaccination":"TDAP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble346","city":"Aberdeen","dob":"19961108","age":"28","postcode":"ab122cd","owner":"Aurora","mhistory":"Diabetes","chi":"Auro0811","vaccination":"Rotavirus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble347","city":"Inverness","dob":"20030407","age":"21","postcode":"ab142cd","owner":"Matthew","mhistory":"ChronicFatigue","chi":"Matt0704","vaccination":"Shingles","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble348","city":"Cardiff","dob":"19901007","age":"34","postcode":"ab182cd","owner":"Elena","mhistory":"Schizophrenia","chi":"Elen0710","vaccination":"Rubella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble349","city":"York","dob":"19900623","age":"34","postcode":"ab172cd","owner":"Hannah","mhistory":"Stroke","chi":"Hann2306","vaccination":"Influenza","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble350","city":"Birmingham","dob":"19910730","age":"33","postcode":"ab112cd","owner":"Elijah","mhistory":"Anemia","chi":"Elij3007","vaccination":"DTP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble351","city":"Edinburgh","dob":"19910704","age":"33","postcode":"ab172cd","owner":"Penelope","mhistory":"Fibromyalgia","chi":"Pene0407","vaccination":"Rubella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble352","city":"Newcastle","dob":"19820919","age":"42","postcode":"ab132cd","owner":"Logan","mhistory":"Hepatitis","chi":"Loga1909","vaccination":"PCV13","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble353","city":"Manchester","dob":"19890411","age":"35","postcode":"ab112cd","owner":"Natalie","mhistory":"Gout","chi":"Nata1104","vaccination":"Shingles","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble354","city":"Edinburgh","dob":"19790506","age":"45","postcode":"ab152cd","owner":"Isabella","mhistory":"HighBloodPressure","chi":"Isab0605","vaccination":"Shingles","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble355","city":"London","dob":"19960702","age":"28","postcode":"ab102cd","owner":"Mia","mhistory":"OvarianCancer","chi":"Mia0207","vaccination":"Meningococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble356","city":"Paisley","dob":"19620830","age":"62","postcode":"ab132cd","owner":"Logan","mhistory":"Schizophrenia","chi":"Loga3008","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble357","city":"Belfast","dob":"20080810","age":"16","postcode":"ab172cd","owner":"Gabriel","mhistory":"MultipleSclerosis","chi":"Gabr1008","vaccination":"Influenza","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble358","city":"Dundee","dob":"20080813","age":"16","postcode":"ab152cd","owner":"Zara","mhistory":"BreastCancer","chi":"Zara1308","vaccination":"Varicella","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble359","city":"Dumfries","dob":"19650309","age":"59","postcode":"ab122cd","owner":"Cooper","mhistory":"HeartDisease","chi":"Coop0903","vaccination":"Meningococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble360","city":"Carlisle","dob":"19620717","age":"62","postcode":"ab162cd","owner":"Charlotte","mhistory":"HighBloodPressure","chi":"Char1707","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble361","city":"Bristol","dob":"19800321","age":"44","postcode":"ab132cd","owner":"Luke","mhistory":"Hypertension","chi":"Luke2103","vaccination":"Shingles","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble362","city":"Sunderland","dob":"19661011","age":"58","postcode":"ab132cd","owner":"Daniel","mhistory":"Migraine","chi":"Dani1110","vaccination":"Pertussis","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble363","city":"Perth","dob":"19890106","age":"35","postcode":"ab112cd","owner":"Penelope","mhistory":"Alzheimer","chi":"Pene0601","vaccination":"Rotavirus","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble364","city":"Dumfries","dob":"19730129","age":"51","postcode":"ab152cd","owner":"Scarlett","mhistory":"Bipolar","chi":"Scar2901","vaccination":"Rotavirus","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble365","city":"Carlisle","dob":"19970304","age":"27","postcode":"ab122cd","owner":"Sofia","mhistory":"ADHD","chi":"Sofi0403","vaccination":"HPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble366","city":"Aberdeen","dob":"19810126","age":"43","postcode":"ab152cd","owner":"Olivia","mhistory":"KidneyDisease","chi":"Oliv2601","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble367","city":"London","dob":"19850702","age":"39","postcode":"ab142cd","owner":"Robert","mhistory":"Depression","chi":"Robe0207","vaccination":"IPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble368","city":"Wishaw","dob":"19690720","age":"55","postcode":"ab152cd","owner":"Stella","mhistory":"Endometriosis","chi":"Stel2007","vaccination":"Typhoid","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble369","city":"Edinburgh","dob":"19630718","age":"61","postcode":"ab162cd","owner":"John","mhistory":"ADHD","chi":"John1807","vaccination":"PCV13","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble370","city":"Dumfries","dob":"19800209","age":"44","postcode":"ab142cd","owner":"Leo","mhistory":"OCD","chi":"Leo0902","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble371","city":"Dundee","dob":"20110401","age":"13","postcode":"ab102cd","owner":"Alexander","mhistory":"Anemia","chi":"Alex0104","vaccination":"Meningococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble372","city":"Kirkcaldy","dob":"19881201","age":"36","postcode":"ab152cd","owner":"Grayson","mhistory":"HeartDisease","chi":"Gray0112","vaccination":"Rotavirus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble373","city":"Belfast","dob":"19940805","age":"30","postcode":"ab112cd","owner":"Scarlett","mhistory":"Schizophrenia","chi":"Scar0508","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble374","city":"Glasgow","dob":"19620218","age":"62","postcode":"ab182cd","owner":"Ava","mhistory":"KidneyDisease","chi":"Ava1802","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble375","city":"Perth","dob":"19951004","age":"29","postcode":"ab132cd","owner":"Benjamin","mhistory":"Stroke","chi":"Benj0410","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble376","city":"Dumfries","dob":"20110117","age":"13","postcode":"ab102cd","owner":"Emma","mhistory":"ChronicFatigue","chi":"Emma1701","vaccination":"Mumps","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble377","city":"Kirkcaldy","dob":"19600324","age":"64","postcode":"ab112cd","owner":"Oliver","mhistory":"Schizophrenia","chi":"Oliv2403","vaccination":"Pneumococcal","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble378","city":"Nottingham","dob":"19851104","age":"39","postcode":"ab102cd","owner":"Nova","mhistory":"MultipleSclerosis","chi":"Nova0411","vaccination":"Influenza","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble379","city":"Airdrie","dob":"19751014","age":"49","postcode":"ab152cd","owner":"Luke","mhistory":"KidneyDisease","chi":"Luke1410","vaccination":"Hib","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble380","city":"Paisley","dob":"19710511","age":"53","postcode":"ab162cd","owner":"Emma","mhistory":"MyastheniaGravis","chi":"Emma1105","vaccination":"Hib","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble381","city":"York","dob":"19780821","age":"46","postcode":"ab172cd","owner":"Jackson","mhistory":"Gout","chi":"Jack2108","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble382","city":"Stirling","dob":"19880420","age":"36","postcode":"ab112cd","owner":"Cooper","mhistory":"Schizophrenia","chi":"Coop2004","vaccination":"Rotavirus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble383","city":"Dumfries","dob":"19611224","age":"62","postcode":"ab122cd","owner":"Isabelle","mhistory":"Diabetes","chi":"Isab2412","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble384","city":"Edinburgh","dob":"20040317","age":"20","postcode":"ab152cd","owner":"Evelyn","mhistory":"Depression","chi":"Evel1703","vaccination":"Pneumococcal","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble385","city":"Airdrie","dob":"19991223","age":"24","postcode":"ab122cd","owner":"Joseph","mhistory":"Leukemia","chi":"Jose2312","vaccination":"Varicella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble386","city":"Kirkcaldy","dob":"19860913","age":"38","postcode":"ab172cd","owner":"Zara","mhistory":"Anxiety","chi":"Zara1309","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble387","city":"Glasgow","dob":"19670825","age":"57","postcode":"ab182cd","owner":"Luke","mhistory":"Diabetes","chi":"Luke2508","vaccination":"Rotavirus","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble388","city":"Kirkcaldy","dob":"19640622","age":"60","postcode":"ab192cd","owner":"Zara","mhistory":"Autism","chi":"Zara2206","vaccination":"HepB","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble389","city":"Dundee","dob":"19861017","age":"38","postcode":"ab142cd","owner":"Leah","mhistory":"LungCancer","chi":"Leah1710","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble390","city":"Leeds","dob":"19610611","age":"63","postcode":"ab162cd","owner":"Aubrey","mhistory":"Migraine","chi":"Aubr1106","vaccination":"Rabies","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble391","city":"York","dob":"19820217","age":"42","postcode":"ab162cd","owner":"Emily","mhistory":"CrohnDisease","chi":"Emil1702","vaccination":"Varicella","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble392","city":"Liverpool","dob":"19770311","age":"47","postcode":"ab192cd","owner":"Lily","mhistory":"Rheumatoid","chi":"Lily1103","vaccination":"Rubella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble393","city":"Edinburgh","dob":"19831219","age":"40","postcode":"ab192cd","owner":"Alexander","mhistory":"ThyroidDisorders","chi":"Alex1912","vaccination":"Typhoid","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble394","city":"Liverpool","dob":"19730214","age":"51","postcode":"ab142cd","owner":"John","mhistory":"Melanoma","chi":"John1402","vaccination":"YellowFever","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble395","city":"Leeds","dob":"20090124","age":"15","postcode":"ab152cd","owner":"Elijah","mhistory":"ProstateCancer","chi":"Elij2401","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble396","city":"Airdrie","dob":"19610316","age":"63","postcode":"ab182cd","owner":"Scarlett","mhistory":"RespiratoryIssues","chi":"Scar1603","vaccination":"PCV13","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble397","city":"Airdrie","dob":"19950807","age":"29","postcode":"ab162cd","owner":"Michael","mhistory":"ChronicFatigue","chi":"Mich0708","vaccination":"COVID","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble398","city":"Stirling","dob":"19660222","age":"58","postcode":"ab172cd","owner":"Charlotte","mhistory":"Gout","chi":"Char2202","vaccination":"HepB","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble399","city":"York","dob":"19681119","age":"56","postcode":"ab142cd","owner":"Anthony","mhistory":"Migraine","chi":"Anth1911","vaccination":"TDAP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble400","city":"Inverness","dob":"19860516","age":"38","postcode":"ab112cd","owner":"Scarlett","mhistory":"Gout","chi":"Scar1605","vaccination":"Cholera","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble401","city":"York","dob":"19961125","age":"28","postcode":"ab162cd","owner":"Elijah","mhistory":"Diabetes","chi":"Elij2511","vaccination":"Rabies","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble402","city":"Inverness","dob":"20090403","age":"15","postcode":"ab142cd","owner":"Aubrey","mhistory":"OvarianCancer","chi":"Aubr0304","vaccination":"HepB","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble403","city":"Leeds","dob":"20010618","age":"23","postcode":"ab162cd","owner":"Michael","mhistory":"KidneyDisease","chi":"Mich1806","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble404","city":"Birmingham","dob":"19860121","age":"38","postcode":"ab102cd","owner":"Ava","mhistory":"Bipolar","chi":"Ava2101","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble405","city":"Airdrie","dob":"19690420","age":"55","postcode":"ab172cd","owner":"Aubrey","mhistory":"KidneyDisease","chi":"Aubr2004","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble406","city":"Dumfries","dob":"20040826","age":"20","postcode":"ab122cd","owner":"Nathan","mhistory":"Migraine","chi":"Nath2608","vaccination":"Varicella","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble407","city":"Bristol","dob":"20080219","age":"16","postcode":"ab172cd","owner":"Chloe","mhistory":"HuntingtonDisease","chi":"Chlo1902","vaccination":"HepB","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble408","city":"Belfast","dob":"19640813","age":"60","postcode":"ab122cd","owner":"Emily","mhistory":"Depression","chi":"Emil1308","vaccination":"Pertussis","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble409","city":"Leeds","dob":"19660516","age":"58","postcode":"ab132cd","owner":"Zoe","mhistory":"Leukemia","chi":"Zoe1605","vaccination":"HepB","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble410","city":"London","dob":"20031018","age":"21","postcode":"ab132cd","owner":"Nora","mhistory":"MyastheniaGravis","chi":"Nora1810","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble411","city":"Manchester","dob":"19881122","age":"36","postcode":"ab172cd","owner":"Carter","mhistory":"Diabetes","chi":"Cart2211","vaccination":"YellowFever","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble412","city":"Leeds","dob":"20060528","age":"18","postcode":"ab142cd","owner":"Ella","mhistory":"Asthma","chi":"Ella2805","vaccination":"Varicella","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble413","city":"Edinburgh","dob":"19770522","age":"47","postcode":"ab162cd","owner":"Aria","mhistory":"MyastheniaGravis","chi":"Aria2205","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble414","city":"Birmingham","dob":"19961210","age":"27","postcode":"ab132cd","owner":"John","mhistory":"Stroke","chi":"John1012","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble415","city":"Liverpool","dob":"19830724","age":"41","postcode":"ab102cd","owner":"Hannah","mhistory":"Diabetes","chi":"Hann2407","vaccination":"Influenza","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble416","city":"Nottingham","dob":"19761119","age":"48","postcode":"ab162cd","owner":"Mason","mhistory":"KidneyDisease","chi":"Maso1911","vaccination":"HepB","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble417","city":"Wishaw","dob":"19790518","age":"45","postcode":"ab112cd","owner":"Lily","mhistory":"KidneyDisease","chi":"Lily1805","vaccination":"Influenza","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble418","city":"Leeds","dob":"19621116","age":"62","postcode":"ab172cd","owner":"Alice","mhistory":"Asthma","chi":"Alic1611","vaccination":"MMR","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble419","city":"Liverpool","dob":"19740315","age":"50","postcode":"ab122cd","owner":"Harper","mhistory":"OCD","chi":"Harp1503","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble420","city":"Dumfries","dob":"19610216","age":"63","postcode":"ab192cd","owner":"Benjamin","mhistory":"KidneyDisease","chi":"Benj1602","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble421","city":"Carlisle","dob":"19601224","age":"63","postcode":"ab152cd","owner":"Logan","mhistory":"Schizophrenia","chi":"Loga2412","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble422","city":"Liverpool","dob":"19810531","age":"43","postcode":"ab172cd","owner":"Isabelle","mhistory":"UlcerativeColitis","chi":"Isab3105","vaccination":"COVID","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble423","city":"Paisley","dob":"20090824","age":"15","postcode":"ab142cd","owner":"Henry","mhistory":"Schizophrenia","chi":"Henr2408","vaccination":"Tetanus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble424","city":"London","dob":"19740822","age":"50","postcode":"ab122cd","owner":"Mia","mhistory":"Anxiety","chi":"Mia2208","vaccination":"Cholera","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble425","city":"Newcastle","dob":"19650606","age":"59","postcode":"ab112cd","owner":"Gabriel","mhistory":"RespiratoryIssues","chi":"Gabr0606","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble426","city":"Inverness","dob":"19841114","age":"40","postcode":"ab142cd","owner":"Jane","mhistory":"Rheumatoid","chi":"Jane1411","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble427","city":"Belfast","dob":"19810201","age":"43","postcode":"ab132cd","owner":"Lily","mhistory":"Anxiety","chi":"Lily0102","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble428","city":"Belfast","dob":"20100405","age":"14","postcode":"ab142cd","owner":"Jackson","mhistory":"Lupus","chi":"Jack0504","vaccination":"Hib","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble429","city":"Glasgow","dob":"19751129","age":"49","postcode":"ab122cd","owner":"Gabriel","mhistory":"Arthritis","chi":"Gabr2911","vaccination":"TDAP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble430","city":"Stirling","dob":"19671122","age":"57","postcode":"ab122cd","owner":"Joshua","mhistory":"HeartDisease","chi":"Josh2211","vaccination":"Pertussis","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble431","city":"Birmingham","dob":"19960531","age":"28","postcode":"ab142cd","owner":"Zara","mhistory":"Diabetes","chi":"Zara3105","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble432","city":"Edinburgh","dob":"19630905","age":"61","postcode":"ab112cd","owner":"Addison","mhistory":"Alzheimer","chi":"Addi0509","vaccination":"Hib","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble433","city":"Perth","dob":"20040112","age":"20","postcode":"ab182cd","owner":"Brayden","mhistory":"UlcerativeColitis","chi":"Bray1201","vaccination":"Rabies","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble434","city":"London","dob":"19690708","age":"55","postcode":"ab182cd","owner":"Sebastian","mhistory":"RespiratoryIssues","chi":"Seba0807","vaccination":"TDAP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble435","city":"Nottingham","dob":"20050906","age":"19","postcode":"ab132cd","owner":"Joshua","mhistory":"KidneyDisease","chi":"Josh0609","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble436","city":"Aberdeen","dob":"19820728","age":"42","postcode":"ab192cd","owner":"Mason","mhistory":"Osteoporosis","chi":"Maso2807","vaccination":"Hib","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble437","city":"Birmingham","dob":"19660502","age":"58","postcode":"ab132cd","owner":"Eli","mhistory":"Melanoma","chi":"Eli0205","vaccination":"MMR","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble438","city":"Leeds","dob":"19821220","age":"41","postcode":"ab152cd","owner":"Christopher","mhistory":"Hypertension","chi":"Chri2012","vaccination":"DTP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble439","city":"Wishaw","dob":"19920116","age":"32","postcode":"ab132cd","owner":"Elena","mhistory":"RespiratoryIssues","chi":"Elen1601","vaccination":"Pertussis","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble440","city":"Newcastle","dob":"19760905","age":"48","postcode":"ab132cd","owner":"Emily","mhistory":"ColonCancer","chi":"Emil0509","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble441","city":"Sunderland","dob":"19640930","age":"60","postcode":"ab102cd","owner":"Joseph","mhistory":"HeartDisease","chi":"Jose3009","vaccination":"Tetanus","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble442","city":"Airdrie","dob":"20050910","age":"19","postcode":"ab142cd","owner":"Logan","mhistory":"Asthma","chi":"Loga1009","vaccination":"COVID","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble443","city":"Glasgow","dob":"19871020","age":"37","postcode":"ab152cd","owner":"Emily","mhistory":"Parkinson","chi":"Emil2010","vaccination":"COVID","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble444","city":"Nottingham","dob":"20090829","age":"15","postcode":"ab112cd","owner":"Caleb","mhistory":"Migraine","chi":"Cale2908","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble445","city":"Perth","dob":"19841118","age":"40","postcode":"ab102cd","owner":"Elijah","mhistory":"CrohnDisease","chi":"Elij1811","vaccination":"Mumps","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble446","city":"Nottingham","dob":"19890722","age":"35","postcode":"ab122cd","owner":"Stella","mhistory":"Cancer","chi":"Stel2207","vaccination":"Mumps","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble447","city":"Sunderland","dob":"19820328","age":"42","postcode":"ab162cd","owner":"Aria","mhistory":"HighBloodPressure","chi":"Aria2803","vaccination":"COVID","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble448","city":"Wishaw","dob":"19670710","age":"57","postcode":"ab172cd","owner":"Zara","mhistory":"Alzheimer","chi":"Zara1007","vaccination":"Shingles","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble449","city":"Kirkcaldy","dob":"19611123","age":"63","postcode":"ab122cd","owner":"Luke","mhistory":"Bipolar","chi":"Luke2311","vaccination":"Influenza","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble450","city":"Dumfries","dob":"19950906","age":"29","postcode":"ab102cd","owner":"Oliver","mhistory":"HuntingtonDisease","chi":"Oliv0609","vaccination":"Pneumococcal","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble451","city":"Liverpool","dob":"19820829","age":"42","postcode":"ab162cd","owner":"Wyatt","mhistory":"Stroke","chi":"Wyat2908","vaccination":"Pertussis","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble452","city":"Nottingham","dob":"19680712","age":"56","postcode":"ab172cd","owner":"Sofia","mhistory":"HeartDisease","chi":"Sofi1207","vaccination":"Rotavirus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble453","city":"Cardiff","dob":"19890407","age":"35","postcode":"ab122cd","owner":"Hunter","mhistory":"BreastCancer","chi":"Hunt0704","vaccination":"Pertussis","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble454","city":"Dundee","dob":"19850704","age":"39","postcode":"ab102cd","owner":"Olivia","mhistory":"Bipolar","chi":"Oliv0407","vaccination":"Varicella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble455","city":"Kirkcaldy","dob":"19640819","age":"60","postcode":"ab162cd","owner":"Lily","mhistory":"None","chi":"Lily1908","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble456","city":"Manchester","dob":"19810301","age":"43","postcode":"ab132cd","owner":"Hannah","mhistory":"HeartDisease","chi":"Hann0103","vaccination":"Shingles","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble457","city":"Aberdeen","dob":"20080425","age":"16","postcode":"ab112cd","owner":"Sophia","mhistory":"Migraine","chi":"Soph2504","vaccination":"Rubella","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble458","city":"Dumfries","dob":"19730405","age":"51","postcode":"ab102cd","owner":"Evelyn","mhistory":"BreastCancer","chi":"Evel0504","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble459","city":"Bristol","dob":"19880718","age":"36","postcode":"ab152cd","owner":"Leo","mhistory":"None","chi":"Leo1807","vaccination":"Meningococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble460","city":"Inverness","dob":"19801113","age":"44","postcode":"ab182cd","owner":"Emily","mhistory":"Cancer","chi":"Emil1311","vaccination":"IPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble461","city":"Edinburgh","dob":"19830629","age":"41","postcode":"ab132cd","owner":"Riley","mhistory":"ADHD","chi":"Rile2906","vaccination":"PCV13","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble462","city":"Belfast","dob":"19880426","age":"36","postcode":"ab132cd","owner":"Alexander","mhistory":"Cancer","chi":"Alex2604","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble463","city":"Wishaw","dob":"19840216","age":"40","postcode":"ab142cd","owner":"Sophia","mhistory":"Anemia","chi":"Soph1602","vaccination":"Mumps","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble464","city":"York","dob":"20060414","age":"18","postcode":"ab132cd","owner":"Landon","mhistory":"Stroke","chi":"Land1404","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble465","city":"Glasgow","dob":"19750319","age":"49","postcode":"ab172cd","owner":"Lily","mhistory":"Anxiety","chi":"Lily1903","vaccination":"MMR","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble466","city":"Airdrie","dob":"19631214","age":"60","postcode":"ab102cd","owner":"Jane","mhistory":"Asthma","chi":"Jane1412","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble467","city":"Wishaw","dob":"19871222","age":"36","postcode":"ab122cd","owner":"Wyatt","mhistory":"Schizophrenia","chi":"Wyat2212","vaccination":"COVID","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble468","city":"Bristol","dob":"19890914","age":"35","postcode":"ab122cd","owner":"Joseph","mhistory":"Schizophrenia","chi":"Jose1409","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble469","city":"Bristol","dob":"19870325","age":"37","postcode":"ab142cd","owner":"Natalie","mhistory":"MyastheniaGravis","chi":"Nata2503","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble470","city":"Nottingham","dob":"19850209","age":"39","postcode":"ab192cd","owner":"Ethan","mhistory":"HighBloodPressure","chi":"Etha0902","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble471","city":"Inverness","dob":"19931111","age":"31","postcode":"ab152cd","owner":"Natalie","mhistory":"Hepatitis","chi":"Nata1111","vaccination":"Meningococcal","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble472","city":"Inverness","dob":"19790916","age":"45","postcode":"ab112cd","owner":"Jaxon","mhistory":"Stroke","chi":"Jaxo1609","vaccination":"Tetanus","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble473","city":"Paisley","dob":"19641031","age":"60","postcode":"ab142cd","owner":"Mia","mhistory":"COPD","chi":"Mia3110","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble474","city":"Airdrie","dob":"19701224","age":"53","postcode":"ab122cd","owner":"Riley","mhistory":"HeartDisease","chi":"Rile2412","vaccination":"Rubella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble475","city":"Dundee","dob":"19911114","age":"33","postcode":"ab192cd","owner":"John","mhistory":"KidneyDisease","chi":"John1411","vaccination":"IPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble476","city":"York","dob":"19930118","age":"31","postcode":"ab122cd","owner":"Leo","mhistory":"Hemophilia","chi":"Leo1801","vaccination":"Varicella","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble477","city":"Airdrie","dob":"19760505","age":"48","postcode":"ab192cd","owner":"Nora","mhistory":"Hemophilia","chi":"Nora0505","vaccination":"HPV","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble478","city":"Belfast","dob":"19910217","age":"33","postcode":"ab142cd","owner":"Hunter","mhistory":"HuntingtonDisease","chi":"Hunt1702","vaccination":"MMR","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble479","city":"Perth","dob":"19900831","age":"34","postcode":"ab162cd","owner":"Matthew","mhistory":"Epilepsy","chi":"Matt3108","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble480","city":"Nottingham","dob":"19830505","age":"41","postcode":"ab192cd","owner":"Ethan","mhistory":"ADHD","chi":"Etha0505","vaccination":"HPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble481","city":"Inverness","dob":"20091008","age":"15","postcode":"ab122cd","owner":"Gabriel","mhistory":"Gastroparesis","chi":"Gabr0810","vaccination":"HPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble482","city":"Belfast","dob":"19910605","age":"33","postcode":"ab122cd","owner":"Jane","mhistory":"Gout","chi":"Jane0506","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble483","city":"Perth","dob":"19610607","age":"63","postcode":"ab102cd","owner":"Lily","mhistory":"ThyroidDisorders","chi":"Lily0706","vaccination":"HPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble484","city":"Leeds","dob":"19821214","age":"41","postcode":"ab102cd","owner":"Amy","mhistory":"Autism","chi":"Amy1412","vaccination":"PCV13","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble485","city":"Newcastle","dob":"19690915","age":"55","postcode":"ab162cd","owner":"Sofia","mhistory":"Asthma","chi":"Sofi1509","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble486","city":"Nottingham","dob":"19730719","age":"51","postcode":"ab182cd","owner":"Lillian","mhistory":"ColonCancer","chi":"Lill1907","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble487","city":"Belfast","dob":"19650813","age":"59","postcode":"ab192cd","owner":"Victoria","mhistory":"ADHD","chi":"Vict1308","vaccination":"DTP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble488","city":"Glasgow","dob":"19720821","age":"52","postcode":"ab152cd","owner":"Stella","mhistory":"Gout","chi":"Stel2108","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble489","city":"Aberdeen","dob":"19970914","age":"27","postcode":"ab162cd","owner":"Nicholas","mhistory":"Epilepsy","chi":"Nich1409","vaccination":"Pertussis","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble490","city":"Perth","dob":"19831105","age":"41","postcode":"ab182cd","owner":"Hunter","mhistory":"Stroke","chi":"Hunt0511","vaccination":"DTP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble491","city":"Carlisle","dob":"19871005","age":"37","postcode":"ab152cd","owner":"Andrew","mhistory":"ProstateCancer","chi":"Andr0510","vaccination":"Cholera","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble492","city":"Paisley","dob":"19810117","age":"43","postcode":"ab162cd","owner":"Wyatt","mhistory":"COPD","chi":"Wyat1701","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble493","city":"Birmingham","dob":"20060114","age":"18","postcode":"ab102cd","owner":"Daniel","mhistory":"KidneyDisease","chi":"Dani1401","vaccination":"Shingles","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble494","city":"Dumfries","dob":"19960512","age":"28","postcode":"ab132cd","owner":"Sofia","mhistory":"CrohnDisease","chi":"Sofi1205","vaccination":"TDAP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble495","city":"London","dob":"19741104","age":"50","postcode":"ab122cd","owner":"Christopher","mhistory":"RespiratoryIssues","chi":"Chri0411","vaccination":"HPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble496","city":"Carlisle","dob":"19830619","age":"41","postcode":"ab132cd","owner":"Owen","mhistory":"Depression","chi":"Owen1906","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble497","city":"Stirling","dob":"19960521","age":"28","postcode":"ab102cd","owner":"Eli","mhistory":"Hemophilia","chi":"Eli2105","vaccination":"HepA","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble498","city":"Cardiff","dob":"19750927","age":"49","postcode":"ab192cd","owner":"Ella","mhistory":"ThyroidDisorders","chi":"Ella2709","vaccination":"YellowFever","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble499","city":"Birmingham","dob":"19951222","age":"28","postcode":"ab112cd","owner":"Elijah","mhistory":"Anemia","chi":"Elij2212","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble500","city":"Glasgow","dob":"19631112","age":"61","postcode":"ab162cd","owner":"Addison","mhistory":"MultipleSclerosis","chi":"Addi1211","vaccination":"TDAP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble501","city":"Stirling","dob":"19611105","age":"63","postcode":"ab182cd","owner":"Joshua","mhistory":"BreastCancer","chi":"Josh0511","vaccination":"HepA","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble502","city":"York","dob":"19841127","age":"40","postcode":"ab102cd","owner":"Zoe","mhistory":"COPD","chi":"Zoe2711","vaccination":"COVID","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble503","city":"Leeds","dob":"19761129","age":"48","postcode":"ab142cd","owner":"Ella","mhistory":"OCD","chi":"Ella2911","vaccination":"PCV13","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble504","city":"Glasgow","dob":"19681218","age":"55","postcode":"ab102cd","owner":"Alexander","mhistory":"Hepatitis","chi":"Alex1812","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble505","city":"Nottingham","dob":"19720122","age":"52","postcode":"ab142cd","owner":"Grace","mhistory":"Arthritis","chi":"Grac2201","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble506","city":"Glasgow","dob":"20070615","age":"17","postcode":"ab182cd","owner":"Lucas","mhistory":"Endometriosis","chi":"Luca1506","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble507","city":"York","dob":"19661208","age":"58","postcode":"ab182cd","owner":"Lily","mhistory":"ColonCancer","chi":"Lily0812","vaccination":"Varicella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble508","city":"York","dob":"19761212","age":"47","postcode":"ab162cd","owner":"David","mhistory":"ChronicFatigue","chi":"Davi1212","vaccination":"Rotavirus","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble509","city":"Bristol","dob":"19641105","age":"60","postcode":"ab112cd","owner":"Mia","mhistory":"Gout","chi":"Mia0511","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble510","city":"Carlisle","dob":"19691218","age":"54","postcode":"ab162cd","owner":"Emily","mhistory":"Hemophilia","chi":"Emil1812","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble511","city":"Dundee","dob":"19820910","age":"42","postcode":"ab162cd","owner":"Matthew","mhistory":"Stroke","chi":"Matt1009","vaccination":"PCV13","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble512","city":"Kirkcaldy","dob":"20041030","age":"20","postcode":"ab122cd","owner":"Benjamin","mhistory":"Leukemia","chi":"Benj3010","vaccination":"HPV","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble513","city":"Stirling","dob":"19850125","age":"39","postcode":"ab152cd","owner":"Nora","mhistory":"Anemia","chi":"Nora2501","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble514","city":"York","dob":"19930320","age":"31","postcode":"ab112cd","owner":"Dylan","mhistory":"Alzheimer","chi":"Dyla2003","vaccination":"Varicella","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble515","city":"Leeds","dob":"19881222","age":"35","postcode":"ab172cd","owner":"Scarlett","mhistory":"HuntingtonDisease","chi":"Scar2212","vaccination":"PCV13","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble516","city":"Belfast","dob":"19690424","age":"55","postcode":"ab132cd","owner":"Aubrey","mhistory":"Gastroparesis","chi":"Aubr2404","vaccination":"Rotavirus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble517","city":"Airdrie","dob":"19650808","age":"59","postcode":"ab102cd","owner":"Jaxon","mhistory":"Migraine","chi":"Jaxo0808","vaccination":"Rubella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble518","city":"Glasgow","dob":"19910804","age":"33","postcode":"ab182cd","owner":"Victoria","mhistory":"Schizophrenia","chi":"Vict0408","vaccination":"Rotavirus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble519","city":"Manchester","dob":"19680913","age":"56","postcode":"ab182cd","owner":"Riley","mhistory":"ColonCancer","chi":"Rile1309","vaccination":"Shingles","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble520","city":"Manchester","dob":"19900813","age":"34","postcode":"ab132cd","owner":"Landon","mhistory":"Parkinson","chi":"Land1308","vaccination":"YellowFever","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble521","city":"York","dob":"20050524","age":"19","postcode":"ab112cd","owner":"Ethan","mhistory":"None","chi":"Etha2405","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble522","city":"Kirkcaldy","dob":"19971220","age":"26","postcode":"ab142cd","owner":"Ella","mhistory":"Autism","chi":"Ella2012","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble523","city":"Airdrie","dob":"19861223","age":"37","postcode":"ab172cd","owner":"Aria","mhistory":"None","chi":"Aria2312","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble524","city":"Liverpool","dob":"19720820","age":"52","postcode":"ab192cd","owner":"Chloe","mhistory":"Gout","chi":"Chlo2008","vaccination":"Hib","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble525","city":"London","dob":"19841013","age":"40","postcode":"ab122cd","owner":"Nathan","mhistory":"Osteoporosis","chi":"Nath1310","vaccination":"IPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble526","city":"Glasgow","dob":"19670831","age":"57","postcode":"ab172cd","owner":"Jackson","mhistory":"Parkinson","chi":"Jack3108","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble527","city":"Stirling","dob":"19681223","age":"55","postcode":"ab122cd","owner":"Isabelle","mhistory":"ChronicFatigue","chi":"Isab2312","vaccination":"COVID","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble528","city":"Dumfries","dob":"19860115","age":"38","postcode":"ab102cd","owner":"John","mhistory":"KidneyDisease","chi":"John1501","vaccination":"MMR","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble529","city":"Perth","dob":"19640416","age":"60","postcode":"ab182cd","owner":"James","mhistory":"ColonCancer","chi":"Jame1604","vaccination":"HPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble530","city":"Aberdeen","dob":"19931226","age":"30","postcode":"ab162cd","owner":"Ella","mhistory":"Anemia","chi":"Ella2612","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble531","city":"Wishaw","dob":"19600303","age":"64","postcode":"ab162cd","owner":"Abigail","mhistory":"BreastCancer","chi":"Abig0303","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble532","city":"Glasgow","dob":"19831224","age":"40","postcode":"ab112cd","owner":"Victoria","mhistory":"ChronicFatigue","chi":"Vict2412","vaccination":"Typhoid","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble533","city":"Birmingham","dob":"19840225","age":"40","postcode":"ab102cd","owner":"Emily","mhistory":"Anxiety","chi":"Emil2502","vaccination":"Rubella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble534","city":"Carlisle","dob":"19840727","age":"40","postcode":"ab122cd","owner":"Scarlett","mhistory":"Migraine","chi":"Scar2707","vaccination":"Shingles","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble535","city":"Cardiff","dob":"19891122","age":"35","postcode":"ab152cd","owner":"Landon","mhistory":"Celiac","chi":"Land2211","vaccination":"Rotavirus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble536","city":"Kirkcaldy","dob":"19680124","age":"56","postcode":"ab152cd","owner":"Oliver","mhistory":"KidneyDisease","chi":"Oliv2401","vaccination":"COVID","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble537","city":"Carlisle","dob":"19750524","age":"49","postcode":"ab122cd","owner":"Ella","mhistory":"RespiratoryIssues","chi":"Ella2405","vaccination":"Cholera","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble538","city":"Leeds","dob":"19720813","age":"52","postcode":"ab162cd","owner":"Sarah","mhistory":"ThyroidDisorders","chi":"Sara1308","vaccination":"Cholera","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble539","city":"Belfast","dob":"19840927","age":"40","postcode":"ab112cd","owner":"Victoria","mhistory":"BreastCancer","chi":"Vict2709","vaccination":"IPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble540","city":"Leeds","dob":"19781207","age":"46","postcode":"ab172cd","owner":"Anthony","mhistory":"HuntingtonDisease","chi":"Anth0712","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble541","city":"Newcastle","dob":"19701117","age":"54","postcode":"ab142cd","owner":"Michael","mhistory":"ProstateCancer","chi":"Mich1711","vaccination":"TDAP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble542","city":"Cardiff","dob":"19630130","age":"61","postcode":"ab112cd","owner":"Elijah","mhistory":"Diabetes","chi":"Elij3001","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble543","city":"Belfast","dob":"19770415","age":"47","postcode":"ab182cd","owner":"Emma","mhistory":"Autism","chi":"Emma1504","vaccination":"HepA","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble544","city":"Belfast","dob":"19931008","age":"31","postcode":"ab192cd","owner":"Alice","mhistory":"Schizophrenia","chi":"Alic0810","vaccination":"Meningococcal","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble545","city":"Belfast","dob":"19700807","age":"54","postcode":"ab102cd","owner":"Sebastian","mhistory":"Gastroparesis","chi":"Seba0708","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble546","city":"York","dob":"19850113","age":"39","postcode":"ab182cd","owner":"Sofia","mhistory":"Bipolar","chi":"Sofi1301","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble547","city":"Cardiff","dob":"19880620","age":"36","postcode":"ab162cd","owner":"Michael","mhistory":"ProstateCancer","chi":"Mich2006","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble548","city":"Newcastle","dob":"20090413","age":"15","postcode":"ab122cd","owner":"David","mhistory":"ChronicFatigue","chi":"Davi1304","vaccination":"PCV13","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble549","city":"Dumfries","dob":"19860401","age":"38","postcode":"ab192cd","owner":"Lillian","mhistory":"Celiac","chi":"Lill0104","vaccination":"Cholera","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble550","city":"Newcastle","dob":"20041216","age":"19","postcode":"ab102cd","owner":"Ava","mhistory":"HighBloodPressure","chi":"Ava1612","vaccination":"Rotavirus","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble551","city":"Cardiff","dob":"19690503","age":"55","postcode":"ab182cd","owner":"Joseph","mhistory":"Depression","chi":"Jose0305","vaccination":"Pneumococcal","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble552","city":"Glasgow","dob":"19820106","age":"42","postcode":"ab152cd","owner":"Logan","mhistory":"Anxiety","chi":"Loga0601","vaccination":"Cholera","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble553","city":"Belfast","dob":"19670718","age":"57","postcode":"ab182cd","owner":"Hannah","mhistory":"CrohnDisease","chi":"Hann1807","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble554","city":"Airdrie","dob":"19610405","age":"63","postcode":"ab142cd","owner":"Sophia","mhistory":"Epilepsy","chi":"Soph0504","vaccination":"HPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble555","city":"Wishaw","dob":"19760711","age":"48","postcode":"ab132cd","owner":"Andrew","mhistory":"Stroke","chi":"Andr1107","vaccination":"Cholera","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble556","city":"Edinburgh","dob":"19600727","age":"64","postcode":"ab162cd","owner":"Aurora","mhistory":"ChronicFatigue","chi":"Auro2707","vaccination":"IPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble557","city":"Glasgow","dob":"19911122","age":"33","postcode":"ab132cd","owner":"Zoe","mhistory":"Anxiety","chi":"Zoe2211","vaccination":"Rotavirus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble558","city":"Paisley","dob":"19661215","age":"57","postcode":"ab162cd","owner":"Harper","mhistory":"Parkinson","chi":"Harp1512","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble559","city":"Perth","dob":"20071027","age":"17","postcode":"ab122cd","owner":"Harper","mhistory":"Bipolar","chi":"Harp2710","vaccination":"HepB","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble560","city":"Manchester","dob":"19720405","age":"52","postcode":"ab162cd","owner":"Charlotte","mhistory":"Autism","chi":"Char0504","vaccination":"Tetanus","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble561","city":"Airdrie","dob":"19870105","age":"37","postcode":"ab142cd","owner":"Madison","mhistory":"Schizophrenia","chi":"Madi0501","vaccination":"HepA","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble562","city":"Dundee","dob":"19931018","age":"31","postcode":"ab162cd","owner":"Caleb","mhistory":"Osteoporosis","chi":"Cale1810","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble563","city":"Wishaw","dob":"19851006","age":"39","postcode":"ab162cd","owner":"Luke","mhistory":"Asthma","chi":"Luke0610","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble564","city":"York","dob":"19600225","age":"64","postcode":"ab132cd","owner":"Sarah","mhistory":"Osteoporosis","chi":"Sara2502","vaccination":"Shingles","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble565","city":"York","dob":"19820929","age":"42","postcode":"ab122cd","owner":"Sofia","mhistory":"HeartDisease","chi":"Sofi2909","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble566","city":"Leeds","dob":"19970113","age":"27","postcode":"ab172cd","owner":"Amelia","mhistory":"Hepatitis","chi":"Amel1301","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble567","city":"Bristol","dob":"19690912","age":"55","postcode":"ab192cd","owner":"Elijah","mhistory":"OCD","chi":"Elij1209","vaccination":"Mumps","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble568","city":"Birmingham","dob":"19741030","age":"50","postcode":"ab152cd","owner":"Jackson","mhistory":"Gout","chi":"Jack3010","vaccination":"Tetanus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble569","city":"York","dob":"20040325","age":"20","postcode":"ab122cd","owner":"Amy","mhistory":"Hepatitis","chi":"Amy2503","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble570","city":"Manchester","dob":"19801008","age":"44","postcode":"ab192cd","owner":"Penelope","mhistory":"KidneyDisease","chi":"Pene0810","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble571","city":"Sunderland","dob":"20111013","age":"13","postcode":"ab112cd","owner":"Chloe","mhistory":"Gout","chi":"Chlo1310","vaccination":"PCV13","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble572","city":"Paisley","dob":"19760712","age":"48","postcode":"ab192cd","owner":"Abigail","mhistory":"Gout","chi":"Abig1207","vaccination":"Rabies","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble573","city":"Aberdeen","dob":"19770410","age":"47","postcode":"ab152cd","owner":"Brayden","mhistory":"Anxiety","chi":"Bray1004","vaccination":"Cholera","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble574","city":"Carlisle","dob":"19790731","age":"45","postcode":"ab142cd","owner":"James","mhistory":"Osteoporosis","chi":"Jame3107","vaccination":"Cholera","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble575","city":"Newcastle","dob":"19851007","age":"39","postcode":"ab142cd","owner":"Lily","mhistory":"Endometriosis","chi":"Lily0710","vaccination":"Rotavirus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble576","city":"Carlisle","dob":"19691208","age":"55","postcode":"ab162cd","owner":"Lillian","mhistory":"OCD","chi":"Lill0812","vaccination":"MMR","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble577","city":"Stirling","dob":"19921130","age":"32","postcode":"ab152cd","owner":"Natalie","mhistory":"Lupus","chi":"Nata3011","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble578","city":"Kirkcaldy","dob":"19960315","age":"28","postcode":"ab192cd","owner":"Landon","mhistory":"ProstateCancer","chi":"Land1503","vaccination":"YellowFever","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble579","city":"Dundee","dob":"19620509","age":"62","postcode":"ab192cd","owner":"Wyatt","mhistory":"ChronicFatigue","chi":"Wyat0905","vaccination":"YellowFever","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble580","city":"Inverness","dob":"19620507","age":"62","postcode":"ab102cd","owner":"Sebastian","mhistory":"Anemia","chi":"Seba0705","vaccination":"HPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble581","city":"Cardiff","dob":"19990131","age":"25","postcode":"ab182cd","owner":"Lucas","mhistory":"Gout","chi":"Luca3101","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble582","city":"Bristol","dob":"19890113","age":"35","postcode":"ab152cd","owner":"Elijah","mhistory":"Bipolar","chi":"Elij1301","vaccination":"Mumps","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble583","city":"Cardiff","dob":"19831215","age":"40","postcode":"ab152cd","owner":"Nathan","mhistory":"BreastCancer","chi":"Nath1512","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble584","city":"Birmingham","dob":"19650220","age":"59","postcode":"ab112cd","owner":"Luke","mhistory":"Bipolar","chi":"Luke2002","vaccination":"Rabies","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble585","city":"Sunderland","dob":"19780628","age":"46","postcode":"ab102cd","owner":"Robert","mhistory":"Gastroparesis","chi":"Robe2806","vaccination":"IPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble586","city":"Leeds","dob":"20040612","age":"20","postcode":"ab182cd","owner":"Gabriel","mhistory":"Gastroparesis","chi":"Gabr1206","vaccination":"Meningococcal","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble587","city":"Bristol","dob":"19781217","age":"45","postcode":"ab152cd","owner":"Owen","mhistory":"Lupus","chi":"Owen1712","vaccination":"Cholera","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble588","city":"London","dob":"20071203","age":"16","postcode":"ab102cd","owner":"Luke","mhistory":"Melanoma","chi":"Luke0312","vaccination":"Tetanus","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble589","city":"Sunderland","dob":"19851102","age":"39","postcode":"ab172cd","owner":"Eli","mhistory":"Rheumatoid","chi":"Eli0211","vaccination":"DTP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble590","city":"Manchester","dob":"20100223","age":"14","postcode":"ab132cd","owner":"Lily","mhistory":"RespiratoryIssues","chi":"Lily2302","vaccination":"IPV","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble591","city":"Cardiff","dob":"19720722","age":"52","postcode":"ab112cd","owner":"Leah","mhistory":"KidneyDisease","chi":"Leah2207","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble592","city":"Wishaw","dob":"19870323","age":"37","postcode":"ab182cd","owner":"Hannah","mhistory":"Arthritis","chi":"Hann2303","vaccination":"COVID","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble593","city":"Dumfries","dob":"20110915","age":"13","postcode":"ab142cd","owner":"Lillian","mhistory":"LungCancer","chi":"Lill1509","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble594","city":"Liverpool","dob":"19970123","age":"27","postcode":"ab122cd","owner":"Ethan","mhistory":"Gastroparesis","chi":"Etha2301","vaccination":"COVID","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble595","city":"Belfast","dob":"19831105","age":"41","postcode":"ab152cd","owner":"Michael","mhistory":"OCD","chi":"Mich0511","vaccination":"HepB","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble596","city":"Inverness","dob":"19980829","age":"26","postcode":"ab172cd","owner":"Zara","mhistory":"BreastCancer","chi":"Zara2908","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble597","city":"Manchester","dob":"19630724","age":"61","postcode":"ab162cd","owner":"Leah","mhistory":"MultipleSclerosis","chi":"Leah2407","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble598","city":"Aberdeen","dob":"19770827","age":"47","postcode":"ab152cd","owner":"Olivia","mhistory":"Schizophrenia","chi":"Oliv2708","vaccination":"IPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble599","city":"London","dob":"19640216","age":"60","postcode":"ab102cd","owner":"Nora","mhistory":"Depression","chi":"Nora1602","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble600","city":"Birmingham","dob":"19640509","age":"60","postcode":"ab142cd","owner":"Thomas","mhistory":"BreastCancer","chi":"Thom0905","vaccination":"Hib","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble601","city":"Aberdeen","dob":"19940416","age":"30","postcode":"ab132cd","owner":"Mia","mhistory":"HighBloodPressure","chi":"Mia1604","vaccination":"YellowFever","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble602","city":"Dundee","dob":"19760509","age":"48","postcode":"ab142cd","owner":"Wyatt","mhistory":"Diabetes","chi":"Wyat0905","vaccination":"Pertussis","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble603","city":"Leeds","dob":"19810917","age":"43","postcode":"ab162cd","owner":"Amelia","mhistory":"Endometriosis","chi":"Amel1709","vaccination":"Shingles","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble604","city":"Kirkcaldy","dob":"19861103","age":"38","postcode":"ab152cd","owner":"Aiden","mhistory":"Gastroparesis","chi":"Aide0311","vaccination":"HepA","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble605","city":"Dumfries","dob":"19960113","age":"28","postcode":"ab152cd","owner":"Ella","mhistory":"Parkinson","chi":"Ella1301","vaccination":"Rotavirus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble606","city":"Kirkcaldy","dob":"19970608","age":"27","postcode":"ab182cd","owner":"Emily","mhistory":"HeartDisease","chi":"Emil0806","vaccination":"COVID","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble607","city":"Belfast","dob":"19660517","age":"58","postcode":"ab102cd","owner":"Amy","mhistory":"Endometriosis","chi":"Amy1705","vaccination":"Varicella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble608","city":"York","dob":"19651203","age":"59","postcode":"ab132cd","owner":"Lily","mhistory":"Diabetes","chi":"Lily0312","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble609","city":"Cardiff","dob":"19830515","age":"41","postcode":"ab182cd","owner":"Harper","mhistory":"Migraine","chi":"Harp1505","vaccination":"Hib","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble610","city":"Cardiff","dob":"19780412","age":"46","postcode":"ab112cd","owner":"Joshua","mhistory":"Melanoma","chi":"Josh1204","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble611","city":"Nottingham","dob":"19640402","age":"60","postcode":"ab192cd","owner":"Evelyn","mhistory":"Schizophrenia","chi":"Evel0204","vaccination":"HepB","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble612","city":"Carlisle","dob":"19660223","age":"58","postcode":"ab132cd","owner":"Lucas","mhistory":"ChronicFatigue","chi":"Luca2302","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble613","city":"Carlisle","dob":"19801004","age":"44","postcode":"ab182cd","owner":"Leo","mhistory":"Diabetes","chi":"Leo0410","vaccination":"Rotavirus","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble614","city":"Aberdeen","dob":"19620125","age":"62","postcode":"ab192cd","owner":"Ella","mhistory":"Melanoma","chi":"Ella2501","vaccination":"Shingles","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble615","city":"Leeds","dob":"20050614","age":"19","postcode":"ab162cd","owner":"Bella","mhistory":"Hypertension","chi":"Bell1406","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble616","city":"York","dob":"19760507","age":"48","postcode":"ab152cd","owner":"Jackson","mhistory":"KidneyDisease","chi":"Jack0705","vaccination":"Meningococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble617","city":"Belfast","dob":"20080602","age":"16","postcode":"ab172cd","owner":"Michael","mhistory":"Epilepsy","chi":"Mich0206","vaccination":"Pertussis","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble618","city":"Glasgow","dob":"19781002","age":"46","postcode":"ab192cd","owner":"Scarlett","mhistory":"Diabetes","chi":"Scar0210","vaccination":"Shingles","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble619","city":"London","dob":"19771009","age":"47","postcode":"ab172cd","owner":"Oliver","mhistory":"Alzheimer","chi":"Oliv0910","vaccination":"Cholera","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble620","city":"Dundee","dob":"19640313","age":"60","postcode":"ab172cd","owner":"Daniel","mhistory":"Hypertension","chi":"Dani1303","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble621","city":"Cardiff","dob":"19791124","age":"45","postcode":"ab112cd","owner":"Stella","mhistory":"KidneyDisease","chi":"Stel2411","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble622","city":"Paisley","dob":"19680624","age":"56","postcode":"ab112cd","owner":"Caleb","mhistory":"ChronicFatigue","chi":"Cale2406","vaccination":"Rabies","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble623","city":"Bristol","dob":"19610216","age":"63","postcode":"ab182cd","owner":"Bella","mhistory":"Diabetes","chi":"Bell1602","vaccination":"Tetanus","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble624","city":"Kirkcaldy","dob":"20041107","age":"20","postcode":"ab182cd","owner":"Bella","mhistory":"Celiac","chi":"Bell0711","vaccination":"Rubella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble625","city":"York","dob":"19811005","age":"43","postcode":"ab172cd","owner":"Amelia","mhistory":"CrohnDisease","chi":"Amel0510","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble626","city":"London","dob":"19690519","age":"55","postcode":"ab162cd","owner":"Nova","mhistory":"Rheumatoid","chi":"Nova1905","vaccination":"DTP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble627","city":"Aberdeen","dob":"19661027","age":"58","postcode":"ab132cd","owner":"Emily","mhistory":"Stroke","chi":"Emil2710","vaccination":"Pertussis","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble628","city":"Leeds","dob":"19910627","age":"33","postcode":"ab112cd","owner":"Benjamin","mhistory":"ColonCancer","chi":"Benj2706","vaccination":"MMR","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble629","city":"London","dob":"19710712","age":"53","postcode":"ab142cd","owner":"Harper","mhistory":"Migraine","chi":"Harp1207","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble630","city":"Dumfries","dob":"20090620","age":"15","postcode":"ab142cd","owner":"Riley","mhistory":"Melanoma","chi":"Rile2006","vaccination":"MMR","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble631","city":"Nottingham","dob":"20051106","age":"19","postcode":"ab192cd","owner":"Addison","mhistory":"Schizophrenia","chi":"Addi0611","vaccination":"PCV13","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble632","city":"Kirkcaldy","dob":"19710118","age":"53","postcode":"ab172cd","owner":"Riley","mhistory":"Migraine","chi":"Rile1801","vaccination":"DTP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble633","city":"Glasgow","dob":"19810713","age":"43","postcode":"ab132cd","owner":"Nathan","mhistory":"ChronicFatigue","chi":"Nath1307","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble634","city":"Edinburgh","dob":"19610814","age":"63","postcode":"ab162cd","owner":"Victoria","mhistory":"Arthritis","chi":"Vict1408","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble635","city":"Sunderland","dob":"19730510","age":"51","postcode":"ab112cd","owner":"Isabella","mhistory":"MultipleSclerosis","chi":"Isab1005","vaccination":"COVID","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble636","city":"Stirling","dob":"19801030","age":"44","postcode":"ab122cd","owner":"Carter","mhistory":"Anxiety","chi":"Cart3010","vaccination":"Mumps","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble637","city":"Cardiff","dob":"19841230","age":"39","postcode":"ab102cd","owner":"Bella","mhistory":"Arthritis","chi":"Bell3012","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble638","city":"Belfast","dob":"19910613","age":"33","postcode":"ab112cd","owner":"David","mhistory":"MyastheniaGravis","chi":"Davi1306","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble639","city":"Manchester","dob":"19891120","age":"35","postcode":"ab112cd","owner":"Henry","mhistory":"Rheumatoid","chi":"Henr2011","vaccination":"Pertussis","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble640","city":"Aberdeen","dob":"19970104","age":"27","postcode":"ab152cd","owner":"Julian","mhistory":"UlcerativeColitis","chi":"Juli0401","vaccination":"Pertussis","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble641","city":"Perth","dob":"19961121","age":"28","postcode":"ab182cd","owner":"Leo","mhistory":"Stroke","chi":"Leo2111","vaccination":"COVID","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble642","city":"Stirling","dob":"19740617","age":"50","postcode":"ab162cd","owner":"Riley","mhistory":"MyastheniaGravis","chi":"Rile1706","vaccination":"PCV13","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble643","city":"Newcastle","dob":"19921005","age":"32","postcode":"ab162cd","owner":"Emma","mhistory":"BreastCancer","chi":"Emma0510","vaccination":"Varicella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble644","city":"Birmingham","dob":"19640908","age":"60","postcode":"ab192cd","owner":"Amy","mhistory":"RespiratoryIssues","chi":"Amy0809","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble645","city":"Birmingham","dob":"20110420","age":"13","postcode":"ab122cd","owner":"Nora","mhistory":"Osteoporosis","chi":"Nora2004","vaccination":"DTP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble646","city":"Belfast","dob":"19730114","age":"51","postcode":"ab172cd","owner":"Owen","mhistory":"Melanoma","chi":"Owen1401","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble647","city":"Newcastle","dob":"19871126","age":"37","postcode":"ab102cd","owner":"Mia","mhistory":"ColonCancer","chi":"Mia2611","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble648","city":"Manchester","dob":"19830723","age":"41","postcode":"ab112cd","owner":"Lucas","mhistory":"Melanoma","chi":"Luca2307","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble649","city":"Perth","dob":"19790828","age":"45","postcode":"ab162cd","owner":"Grayson","mhistory":"Bipolar","chi":"Gray2808","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble650","city":"Glasgow","dob":"19760227","age":"48","postcode":"ab102cd","owner":"Lily","mhistory":"KidneyDisease","chi":"Lily2702","vaccination":"IPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble651","city":"Wishaw","dob":"19720501","age":"52","postcode":"ab132cd","owner":"Leo","mhistory":"Schizophrenia","chi":"Leo0105","vaccination":"Hib","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble652","city":"Belfast","dob":"19760111","age":"48","postcode":"ab112cd","owner":"Mason","mhistory":"Alzheimer","chi":"Maso1101","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble653","city":"York","dob":"19831028","age":"41","postcode":"ab112cd","owner":"Isabella","mhistory":"Bipolar","chi":"Isab2810","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble654","city":"Carlisle","dob":"19870527","age":"37","postcode":"ab112cd","owner":"Isabella","mhistory":"Arthritis","chi":"Isab2705","vaccination":"Rabies","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble655","city":"Inverness","dob":"19820804","age":"42","postcode":"ab142cd","owner":"Sebastian","mhistory":"HeartDisease","chi":"Seba0408","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble656","city":"Wishaw","dob":"19650411","age":"59","postcode":"ab182cd","owner":"Julian","mhistory":"Bipolar","chi":"Juli1104","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble657","city":"Newcastle","dob":"19820919","age":"42","postcode":"ab142cd","owner":"Amy","mhistory":"Migraine","chi":"Amy1909","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble658","city":"Leeds","dob":"19600324","age":"64","postcode":"ab122cd","owner":"Wyatt","mhistory":"Stroke","chi":"Wyat2403","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble659","city":"Bristol","dob":"19771223","age":"46","postcode":"ab162cd","owner":"Sebastian","mhistory":"Alzheimer","chi":"Seba2312","vaccination":"IPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble660","city":"Sunderland","dob":"19750321","age":"49","postcode":"ab172cd","owner":"Sarah","mhistory":"MultipleSclerosis","chi":"Sara2103","vaccination":"HepB","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble661","city":"Stirling","dob":"19831029","age":"41","postcode":"ab142cd","owner":"Ava","mhistory":"OCD","chi":"Ava2910","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble662","city":"Dundee","dob":"19810129","age":"43","postcode":"ab152cd","owner":"Landon","mhistory":"MultipleSclerosis","chi":"Land2901","vaccination":"IPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble663","city":"Glasgow","dob":"20081013","age":"16","postcode":"ab172cd","owner":"Joseph","mhistory":"Endometriosis","chi":"Jose1310","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble664","city":"Cardiff","dob":"19730409","age":"51","postcode":"ab142cd","owner":"Nova","mhistory":"RespiratoryIssues","chi":"Nova0904","vaccination":"Varicella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble665","city":"Paisley","dob":"19761004","age":"48","postcode":"ab192cd","owner":"Olivia","mhistory":"Fibromyalgia","chi":"Oliv0410","vaccination":"HPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble666","city":"Manchester","dob":"19860215","age":"38","postcode":"ab132cd","owner":"David","mhistory":"ThyroidDisorders","chi":"Davi1502","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble667","city":"London","dob":"20040104","age":"20","postcode":"ab102cd","owner":"Elena","mhistory":"Hemophilia","chi":"Elen0401","vaccination":"HPV","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble668","city":"Wishaw","dob":"19601008","age":"64","postcode":"ab132cd","owner":"Sophia","mhistory":"Asthma","chi":"Soph0810","vaccination":"IPV","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble669","city":"Airdrie","dob":"20030113","age":"21","postcode":"ab132cd","owner":"Henry","mhistory":"HighBloodPressure","chi":"Henr1301","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble670","city":"Cardiff","dob":"19990501","age":"25","postcode":"ab132cd","owner":"Anthony","mhistory":"ChronicFatigue","chi":"Anth0105","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble671","city":"Kirkcaldy","dob":"20081113","age":"16","postcode":"ab102cd","owner":"Avery","mhistory":"KidneyDisease","chi":"Aver1311","vaccination":"Typhoid","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble672","city":"Edinburgh","dob":"20070307","age":"17","postcode":"ab162cd","owner":"Ethan","mhistory":"KidneyDisease","chi":"Etha0703","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble673","city":"Wishaw","dob":"19690423","age":"55","postcode":"ab192cd","owner":"Nora","mhistory":"Hemophilia","chi":"Nora2304","vaccination":"Tetanus","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble674","city":"Perth","dob":"19850918","age":"39","postcode":"ab152cd","owner":"Mason","mhistory":"MultipleSclerosis","chi":"Maso1809","vaccination":"Pneumococcal","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble675","city":"Airdrie","dob":"19911228","age":"32","postcode":"ab192cd","owner":"Caden","mhistory":"ThyroidDisorders","chi":"Cade2812","vaccination":"DTP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble676","city":"Inverness","dob":"19640920","age":"60","postcode":"ab142cd","owner":"Sarah","mhistory":"BreastCancer","chi":"Sara2009","vaccination":"TDAP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble677","city":"Inverness","dob":"19790713","age":"45","postcode":"ab172cd","owner":"Zoe","mhistory":"Arthritis","chi":"Zoe1307","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble678","city":"Edinburgh","dob":"19840707","age":"40","postcode":"ab172cd","owner":"Nicholas","mhistory":"Stroke","chi":"Nich0707","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble679","city":"Manchester","dob":"19911129","age":"33","postcode":"ab152cd","owner":"Alexander","mhistory":"Leukemia","chi":"Alex2911","vaccination":"Pneumococcal","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble680","city":"Kirkcaldy","dob":"19610507","age":"63","postcode":"ab102cd","owner":"Logan","mhistory":"Diabetes","chi":"Loga0705","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble681","city":"Birmingham","dob":"19641210","age":"60","postcode":"ab182cd","owner":"Leah","mhistory":"Celiac","chi":"Leah1012","vaccination":"Pertussis","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble682","city":"Edinburgh","dob":"19651229","age":"58","postcode":"ab182cd","owner":"Jane","mhistory":"Gout","chi":"Jane2912","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble683","city":"Paisley","dob":"20000511","age":"24","postcode":"ab102cd","owner":"Logan","mhistory":"Gout","chi":"Loga1105","vaccination":"COVID","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble684","city":"Inverness","dob":"19710906","age":"53","postcode":"ab192cd","owner":"Robert","mhistory":"OCD","chi":"Robe0609","vaccination":"Rotavirus","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble685","city":"Inverness","dob":"19721223","age":"51","postcode":"ab172cd","owner":"Addison","mhistory":"UlcerativeColitis","chi":"Addi2312","vaccination":"PCV13","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble686","city":"York","dob":"19640724","age":"60","postcode":"ab162cd","owner":"Ella","mhistory":"Gout","chi":"Ella2407","vaccination":"Varicella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble687","city":"Bristol","dob":"19861116","age":"38","postcode":"ab102cd","owner":"Layla","mhistory":"Leukemia","chi":"Layl1611","vaccination":"IPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble688","city":"Leeds","dob":"19911028","age":"33","postcode":"ab132cd","owner":"Harper","mhistory":"ThyroidDisorders","chi":"Harp2810","vaccination":"HepB","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble689","city":"Airdrie","dob":"19971108","age":"27","postcode":"ab162cd","owner":"Lillian","mhistory":"Migraine","chi":"Lill0811","vaccination":"Pertussis","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble690","city":"Paisley","dob":"19780929","age":"46","postcode":"ab122cd","owner":"Emma","mhistory":"Asthma","chi":"Emma2909","vaccination":"COVID","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble691","city":"Kirkcaldy","dob":"20100306","age":"14","postcode":"ab112cd","owner":"Scarlett","mhistory":"LungCancer","chi":"Scar0603","vaccination":"HPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble692","city":"Dumfries","dob":"19810725","age":"43","postcode":"ab182cd","owner":"Leah","mhistory":"Stroke","chi":"Leah2507","vaccination":"Influenza","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble693","city":"York","dob":"19600523","age":"64","postcode":"ab132cd","owner":"Julian","mhistory":"Anxiety","chi":"Juli2305","vaccination":"Tetanus","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble694","city":"Carlisle","dob":"19940512","age":"30","postcode":"ab162cd","owner":"Wyatt","mhistory":"ProstateCancer","chi":"Wyat1205","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble695","city":"Liverpool","dob":"19930531","age":"31","postcode":"ab122cd","owner":"Emma","mhistory":"OCD","chi":"Emma3105","vaccination":"PCV13","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble696","city":"Bristol","dob":"19900722","age":"34","postcode":"ab102cd","owner":"Zoe","mhistory":"LungCancer","chi":"Zoe2207","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble697","city":"Birmingham","dob":"19710605","age":"53","postcode":"ab112cd","owner":"John","mhistory":"KidneyDisease","chi":"John0506","vaccination":"TDAP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble698","city":"Edinburgh","dob":"19720924","age":"52","postcode":"ab142cd","owner":"Charlotte","mhistory":"Hemophilia","chi":"Char2409","vaccination":"PCV13","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble699","city":"Leeds","dob":"19900430","age":"34","postcode":"ab132cd","owner":"Olivia","mhistory":"None","chi":"Oliv3004","vaccination":"TDAP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble700","city":"Perth","dob":"19740601","age":"50","postcode":"ab152cd","owner":"Natalie","mhistory":"KidneyDisease","chi":"Nata0106","vaccination":"Typhoid","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble701","city":"Belfast","dob":"20060312","age":"18","postcode":"ab102cd","owner":"Zara","mhistory":"KidneyDisease","chi":"Zara1203","vaccination":"Pneumococcal","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble702","city":"York","dob":"19931209","age":"30","postcode":"ab162cd","owner":"Riley","mhistory":"Migraine","chi":"Rile0912","vaccination":"Influenza","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble703","city":"Kirkcaldy","dob":"19780317","age":"46","postcode":"ab192cd","owner":"Liam","mhistory":"ProstateCancer","chi":"Liam1703","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble704","city":"Edinburgh","dob":"20040501","age":"20","postcode":"ab172cd","owner":"Zoe","mhistory":"Depression","chi":"Zoe0105","vaccination":"IPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble705","city":"Paisley","dob":"19640817","age":"60","postcode":"ab182cd","owner":"Jackson","mhistory":"KidneyDisease","chi":"Jack1708","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble706","city":"Birmingham","dob":"19991224","age":"24","postcode":"ab132cd","owner":"Lily","mhistory":"ColonCancer","chi":"Lily2412","vaccination":"Tetanus","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble707","city":"Aberdeen","dob":"19750318","age":"49","postcode":"ab142cd","owner":"Caden","mhistory":"MyastheniaGravis","chi":"Cade1803","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble708","city":"Birmingham","dob":"20070816","age":"17","postcode":"ab102cd","owner":"Hannah","mhistory":"Hypertension","chi":"Hann1608","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble709","city":"Dundee","dob":"19900522","age":"34","postcode":"ab152cd","owner":"Avery","mhistory":"HeartDisease","chi":"Aver2205","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble710","city":"Nottingham","dob":"19720922","age":"52","postcode":"ab112cd","owner":"Scarlett","mhistory":"Autism","chi":"Scar2209","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble711","city":"Liverpool","dob":"19701113","age":"54","postcode":"ab162cd","owner":"Matthew","mhistory":"Migraine","chi":"Matt1311","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble712","city":"Carlisle","dob":"19951223","age":"28","postcode":"ab192cd","owner":"Elena","mhistory":"Rheumatoid","chi":"Elen2312","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble713","city":"Sunderland","dob":"20100416","age":"14","postcode":"ab152cd","owner":"Natalie","mhistory":"Depression","chi":"Nata1604","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble714","city":"Airdrie","dob":"20011010","age":"23","postcode":"ab192cd","owner":"Wyatt","mhistory":"Migraine","chi":"Wyat1010","vaccination":"TDAP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble715","city":"London","dob":"19611213","age":"63","postcode":"ab112cd","owner":"Alice","mhistory":"Anxiety","chi":"Alic1312","vaccination":"TDAP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble716","city":"Belfast","dob":"19750214","age":"49","postcode":"ab122cd","owner":"Mason","mhistory":"ADHD","chi":"Maso1402","vaccination":"Mumps","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble717","city":"Glasgow","dob":"19960414","age":"28","postcode":"ab192cd","owner":"Hunter","mhistory":"HeartDisease","chi":"Hunt1404","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble718","city":"Glasgow","dob":"19620511","age":"62","postcode":"ab122cd","owner":"Nicholas","mhistory":"Schizophrenia","chi":"Nich1105","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble719","city":"Airdrie","dob":"19961015","age":"28","postcode":"ab112cd","owner":"Gabriel","mhistory":"Gastroparesis","chi":"Gabr1510","vaccination":"Influenza","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble720","city":"York","dob":"19960207","age":"28","postcode":"ab182cd","owner":"Aria","mhistory":"OCD","chi":"Aria0702","vaccination":"Rabies","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble721","city":"Wishaw","dob":"19721216","age":"51","postcode":"ab112cd","owner":"Stella","mhistory":"KidneyDisease","chi":"Stel1612","vaccination":"Varicella","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble722","city":"York","dob":"20040314","age":"20","postcode":"ab182cd","owner":"Joshua","mhistory":"ProstateCancer","chi":"Josh1403","vaccination":"Meningococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble723","city":"Leeds","dob":"19871018","age":"37","postcode":"ab152cd","owner":"Emily","mhistory":"Rheumatoid","chi":"Emil1810","vaccination":"COVID","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble724","city":"Inverness","dob":"19660610","age":"58","postcode":"ab152cd","owner":"Avery","mhistory":"KidneyDisease","chi":"Aver1006","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble725","city":"Manchester","dob":"19861115","age":"38","postcode":"ab122cd","owner":"Charlotte","mhistory":"Hemophilia","chi":"Char1511","vaccination":"Influenza","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble726","city":"Inverness","dob":"19790318","age":"45","postcode":"ab112cd","owner":"Sofia","mhistory":"Parkinson","chi":"Sofi1803","vaccination":"Shingles","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble727","city":"Birmingham","dob":"20070204","age":"17","postcode":"ab102cd","owner":"Landon","mhistory":"KidneyDisease","chi":"Land0402","vaccination":"Rabies","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble728","city":"York","dob":"19680202","age":"56","postcode":"ab102cd","owner":"Lillian","mhistory":"Fibromyalgia","chi":"Lill0202","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble729","city":"Manchester","dob":"19750202","age":"49","postcode":"ab192cd","owner":"Scarlett","mhistory":"Melanoma","chi":"Scar0202","vaccination":"YellowFever","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble730","city":"Liverpool","dob":"19880205","age":"36","postcode":"ab142cd","owner":"Ethan","mhistory":"Asthma","chi":"Etha0502","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble731","city":"Stirling","dob":"19910704","age":"33","postcode":"ab112cd","owner":"Logan","mhistory":"HeartDisease","chi":"Loga0407","vaccination":"HepB","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble732","city":"Sunderland","dob":"19761003","age":"48","postcode":"ab102cd","owner":"Brayden","mhistory":"KidneyDisease","chi":"Bray0310","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble733","city":"Belfast","dob":"19670827","age":"57","postcode":"ab192cd","owner":"Landon","mhistory":"OCD","chi":"Land2708","vaccination":"Influenza","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble734","city":"Airdrie","dob":"20110604","age":"13","postcode":"ab132cd","owner":"Grace","mhistory":"ThyroidDisorders","chi":"Grac0406","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble735","city":"Glasgow","dob":"20110614","age":"13","postcode":"ab162cd","owner":"Avery","mhistory":"HeartDisease","chi":"Aver1406","vaccination":"HepB","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble736","city":"Kirkcaldy","dob":"19630729","age":"61","postcode":"ab112cd","owner":"Chloe","mhistory":"ThyroidDisorders","chi":"Chlo2907","vaccination":"TDAP","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble737","city":"Glasgow","dob":"19820124","age":"42","postcode":"ab182cd","owner":"Eli","mhistory":"COPD","chi":"Eli2401","vaccination":"Hib","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble738","city":"York","dob":"19970808","age":"27","postcode":"ab172cd","owner":"Bella","mhistory":"HeartDisease","chi":"Bell0808","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble739","city":"Inverness","dob":"19661205","age":"58","postcode":"ab152cd","owner":"David","mhistory":"ChronicFatigue","chi":"Davi0512","vaccination":"COVID","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble740","city":"Inverness","dob":"19941110","age":"30","postcode":"ab162cd","owner":"Thomas","mhistory":"Hypertension","chi":"Thom1011","vaccination":"Varicella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble741","city":"Belfast","dob":"19870916","age":"37","postcode":"ab152cd","owner":"Logan","mhistory":"KidneyDisease","chi":"Loga1609","vaccination":"Shingles","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble742","city":"Manchester","dob":"19720812","age":"52","postcode":"ab102cd","owner":"Isaac","mhistory":"RespiratoryIssues","chi":"Isaa1208","vaccination":"Meningococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble743","city":"Glasgow","dob":"19790208","age":"45","postcode":"ab162cd","owner":"Caden","mhistory":"Cancer","chi":"Cade0802","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble744","city":"Edinburgh","dob":"20050418","age":"19","postcode":"ab102cd","owner":"Owen","mhistory":"Epilepsy","chi":"Owen1804","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble745","city":"Birmingham","dob":"19820710","age":"42","postcode":"ab192cd","owner":"Oliver","mhistory":"Migraine","chi":"Oliv1007","vaccination":"Varicella","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble746","city":"Dumfries","dob":"20030125","age":"21","postcode":"ab132cd","owner":"Joshua","mhistory":"Epilepsy","chi":"Josh2501","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble747","city":"Belfast","dob":"19610907","age":"63","postcode":"ab112cd","owner":"Lucas","mhistory":"ThyroidDisorders","chi":"Luca0709","vaccination":"Shingles","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble748","city":"York","dob":"19770420","age":"47","postcode":"ab132cd","owner":"Nicholas","mhistory":"Anemia","chi":"Nich2004","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble749","city":"Belfast","dob":"19870413","age":"37","postcode":"ab182cd","owner":"Robert","mhistory":"CrohnDisease","chi":"Robe1304","vaccination":"DTP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble750","city":"Nottingham","dob":"19871008","age":"37","postcode":"ab162cd","owner":"James","mhistory":"Migraine","chi":"Jame0810","vaccination":"Varicella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble751","city":"York","dob":"19870701","age":"37","postcode":"ab132cd","owner":"Grayson","mhistory":"Depression","chi":"Gray0107","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble752","city":"Kirkcaldy","dob":"19860328","age":"38","postcode":"ab122cd","owner":"Riley","mhistory":"CrohnDisease","chi":"Rile2803","vaccination":"Influenza","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble753","city":"Manchester","dob":"19910827","age":"33","postcode":"ab182cd","owner":"Emma","mhistory":"MultipleSclerosis","chi":"Emma2708","vaccination":"Cholera","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble754","city":"Bristol","dob":"19970429","age":"27","postcode":"ab102cd","owner":"Leah","mhistory":"LungCancer","chi":"Leah2904","vaccination":"IPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble755","city":"Kirkcaldy","dob":"19860707","age":"38","postcode":"ab122cd","owner":"Layla","mhistory":"ProstateCancer","chi":"Layl0707","vaccination":"Tetanus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble756","city":"Belfast","dob":"19800601","age":"44","postcode":"ab132cd","owner":"Aubrey","mhistory":"KidneyDisease","chi":"Aubr0106","vaccination":"YellowFever","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble757","city":"Dumfries","dob":"19900329","age":"34","postcode":"ab122cd","owner":"Natalie","mhistory":"HighBloodPressure","chi":"Nata2903","vaccination":"TDAP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble758","city":"Glasgow","dob":"20080202","age":"16","postcode":"ab112cd","owner":"Nathan","mhistory":"CrohnDisease","chi":"Nath0202","vaccination":"COVID","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble759","city":"Nottingham","dob":"19680123","age":"56","postcode":"ab132cd","owner":"Sebastian","mhistory":"None","chi":"Seba2301","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble760","city":"Kirkcaldy","dob":"19810602","age":"43","postcode":"ab142cd","owner":"Grayson","mhistory":"HighBloodPressure","chi":"Gray0206","vaccination":"Typhoid","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble761","city":"Wishaw","dob":"19691126","age":"55","postcode":"ab172cd","owner":"Samuel","mhistory":"Fibromyalgia","chi":"Samu2611","vaccination":"Pneumococcal","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble762","city":"Dumfries","dob":"19691117","age":"55","postcode":"ab182cd","owner":"Emma","mhistory":"UlcerativeColitis","chi":"Emma1711","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble763","city":"Perth","dob":"19800207","age":"44","postcode":"ab192cd","owner":"Christopher","mhistory":"Migraine","chi":"Chri0702","vaccination":"Rabies","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble764","city":"Newcastle","dob":"19850928","age":"39","postcode":"ab162cd","owner":"Emma","mhistory":"ChronicFatigue","chi":"Emma2809","vaccination":"Rabies","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble765","city":"Dundee","dob":"19770418","age":"47","postcode":"ab192cd","owner":"Aurora","mhistory":"MyastheniaGravis","chi":"Auro1804","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble766","city":"Newcastle","dob":"19780219","age":"46","postcode":"ab102cd","owner":"Nathan","mhistory":"Celiac","chi":"Nath1902","vaccination":"HepB","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble767","city":"Stirling","dob":"19910214","age":"33","postcode":"ab162cd","owner":"Christopher","mhistory":"MyastheniaGravis","chi":"Chri1402","vaccination":"Typhoid","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble768","city":"Nottingham","dob":"19721226","age":"51","postcode":"ab142cd","owner":"Nicholas","mhistory":"OvarianCancer","chi":"Nich2612","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble769","city":"Bristol","dob":"19770511","age":"47","postcode":"ab122cd","owner":"Chloe","mhistory":"ADHD","chi":"Chlo1105","vaccination":"HepB","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble770","city":"York","dob":"19890111","age":"35","postcode":"ab142cd","owner":"Cooper","mhistory":"Epilepsy","chi":"Coop1101","vaccination":"HPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble771","city":"Glasgow","dob":"19640109","age":"60","postcode":"ab152cd","owner":"Evelyn","mhistory":"OvarianCancer","chi":"Evel0901","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble772","city":"Carlisle","dob":"19940810","age":"30","postcode":"ab162cd","owner":"James","mhistory":"Hepatitis","chi":"Jame1008","vaccination":"TDAP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble773","city":"Cardiff","dob":"19730503","age":"51","postcode":"ab102cd","owner":"Sophia","mhistory":"KidneyDisease","chi":"Soph0305","vaccination":"Pneumococcal","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble774","city":"Belfast","dob":"19950518","age":"29","postcode":"ab192cd","owner":"Stella","mhistory":"ADHD","chi":"Stel1805","vaccination":"DTP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble775","city":"Manchester","dob":"19850608","age":"39","postcode":"ab102cd","owner":"Emma","mhistory":"MultipleSclerosis","chi":"Emma0806","vaccination":"IPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble776","city":"Manchester","dob":"19850303","age":"39","postcode":"ab122cd","owner":"Aiden","mhistory":"Anxiety","chi":"Aide0303","vaccination":"Typhoid","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble777","city":"Sunderland","dob":"19860818","age":"38","postcode":"ab182cd","owner":"Nora","mhistory":"ProstateCancer","chi":"Nora1808","vaccination":"Pneumococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble778","city":"Perth","dob":"19870119","age":"37","postcode":"ab122cd","owner":"Natalie","mhistory":"None","chi":"Nata1901","vaccination":"Shingles","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble779","city":"Sunderland","dob":"19690705","age":"55","postcode":"ab112cd","owner":"Olivia","mhistory":"Bipolar","chi":"Oliv0507","vaccination":"Meningococcal","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble780","city":"Cardiff","dob":"19731015","age":"51","postcode":"ab192cd","owner":"Thomas","mhistory":"Schizophrenia","chi":"Thom1510","vaccination":"IPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble781","city":"Cardiff","dob":"19720320","age":"52","postcode":"ab112cd","owner":"Chloe","mhistory":"Hemophilia","chi":"Chlo2003","vaccination":"Tetanus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble782","city":"Glasgow","dob":"19690318","age":"55","postcode":"ab172cd","owner":"Liam","mhistory":"KidneyDisease","chi":"Liam1803","vaccination":"PCV13","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble783","city":"Leeds","dob":"19951108","age":"29","postcode":"ab162cd","owner":"Sofia","mhistory":"ColonCancer","chi":"Sofi0811","vaccination":"DTP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble784","city":"Nottingham","dob":"19890128","age":"35","postcode":"ab132cd","owner":"Leo","mhistory":"COPD","chi":"Leo2801","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble785","city":"London","dob":"19961130","age":"28","postcode":"ab112cd","owner":"Isabella","mhistory":"Celiac","chi":"Isab3011","vaccination":"Tetanus","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble786","city":"Wishaw","dob":"19920723","age":"32","postcode":"ab132cd","owner":"Scarlett","mhistory":"Anxiety","chi":"Scar2307","vaccination":"Typhoid","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble787","city":"Glasgow","dob":"19881208","age":"35","postcode":"ab112cd","owner":"Jaxon","mhistory":"Melanoma","chi":"Jaxo0812","vaccination":"Varicella","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble788","city":"Airdrie","dob":"19921219","age":"31","postcode":"ab172cd","owner":"Harper","mhistory":"UlcerativeColitis","chi":"Harp1912","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble789","city":"Edinburgh","dob":"19861016","age":"38","postcode":"ab172cd","owner":"Ella","mhistory":"Celiac","chi":"Ella1610","vaccination":"Typhoid","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble790","city":"Edinburgh","dob":"19940302","age":"30","postcode":"ab142cd","owner":"Joshua","mhistory":"Diabetes","chi":"Josh0203","vaccination":"COVID","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble791","city":"Kirkcaldy","dob":"20010413","age":"23","postcode":"ab122cd","owner":"Ella","mhistory":"HighBloodPressure","chi":"Ella1304","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble792","city":"Dumfries","dob":"19610407","age":"63","postcode":"ab172cd","owner":"James","mhistory":"Alzheimer","chi":"Jame0704","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble793","city":"Cardiff","dob":"19670116","age":"57","postcode":"ab132cd","owner":"Bella","mhistory":"Diabetes","chi":"Bell1601","vaccination":"Influenza","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble794","city":"Birmingham","dob":"19860720","age":"38","postcode":"ab102cd","owner":"Luke","mhistory":"Anxiety","chi":"Luke2007","vaccination":"Typhoid","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble795","city":"Cardiff","dob":"19890318","age":"35","postcode":"ab132cd","owner":"Daniel","mhistory":"COPD","chi":"Dani1803","vaccination":"Shingles","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble796","city":"Liverpool","dob":"19921125","age":"32","postcode":"ab132cd","owner":"Abigail","mhistory":"Asthma","chi":"Abig2511","vaccination":"Pertussis","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble797","city":"Sunderland","dob":"19861011","age":"38","postcode":"ab192cd","owner":"Aurora","mhistory":"KidneyDisease","chi":"Auro1110","vaccination":"Typhoid","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble798","city":"Belfast","dob":"19660606","age":"58","postcode":"ab142cd","owner":"Alice","mhistory":"MyastheniaGravis","chi":"Alic0606","vaccination":"TDAP","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble799","city":"Sunderland","dob":"20110513","age":"13","postcode":"ab142cd","owner":"Caleb","mhistory":"OvarianCancer","chi":"Cale1305","vaccination":"COVID","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble800","city":"Stirling","dob":"19920602","age":"32","postcode":"ab122cd","owner":"James","mhistory":"ThyroidDisorders","chi":"Jame0206","vaccination":"Meningococcal","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble801","city":"Sunderland","dob":"19920908","age":"32","postcode":"ab192cd","owner":"Nora","mhistory":"Rheumatoid","chi":"Nora0809","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble802","city":"Cardiff","dob":"19700529","age":"54","postcode":"ab132cd","owner":"Madison","mhistory":"Leukemia","chi":"Madi2905","vaccination":"Typhoid","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble803","city":"Nottingham","dob":"19651008","age":"59","postcode":"ab122cd","owner":"Riley","mhistory":"Fibromyalgia","chi":"Rile0810","vaccination":"HPV","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble804","city":"Paisley","dob":"19810127","age":"43","postcode":"ab112cd","owner":"Lily","mhistory":"OCD","chi":"Lily2701","vaccination":"Influenza","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble805","city":"Newcastle","dob":"19610627","age":"63","postcode":"ab172cd","owner":"Abigail","mhistory":"HuntingtonDisease","chi":"Abig2706","vaccination":"HepA","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble806","city":"Carlisle","dob":"19950308","age":"29","postcode":"ab152cd","owner":"Isabelle","mhistory":"COPD","chi":"Isab0803","vaccination":"Mumps","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble807","city":"Dundee","dob":"19950811","age":"29","postcode":"ab102cd","owner":"Liam","mhistory":"OvarianCancer","chi":"Liam1108","vaccination":"YellowFever","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble808","city":"Manchester","dob":"19811014","age":"43","postcode":"ab142cd","owner":"Grace","mhistory":"Arthritis","chi":"Grac1410","vaccination":"Influenza","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble809","city":"Aberdeen","dob":"19940207","age":"30","postcode":"ab132cd","owner":"Eli","mhistory":"Arthritis","chi":"Eli0702","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble810","city":"Bristol","dob":"19640712","age":"60","postcode":"ab142cd","owner":"Bella","mhistory":"Rheumatoid","chi":"Bell1207","vaccination":"PCV13","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble811","city":"Carlisle","dob":"20060410","age":"18","postcode":"ab162cd","owner":"Jack","mhistory":"Gout","chi":"Jack1004","vaccination":"HPV","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble812","city":"Carlisle","dob":"19950408","age":"29","postcode":"ab162cd","owner":"Benjamin","mhistory":"Depression","chi":"Benj0804","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble813","city":"Sunderland","dob":"19680424","age":"56","postcode":"ab162cd","owner":"Christopher","mhistory":"None","chi":"Chri2404","vaccination":"Pertussis","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble814","city":"Airdrie","dob":"19670425","age":"57","postcode":"ab112cd","owner":"Benjamin","mhistory":"Leukemia","chi":"Benj2504","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble815","city":"Cardiff","dob":"19711003","age":"53","postcode":"ab112cd","owner":"Leo","mhistory":"HighBloodPressure","chi":"Leo0310","vaccination":"Tetanus","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble816","city":"Bristol","dob":"19600112","age":"64","postcode":"ab172cd","owner":"Layla","mhistory":"Hypertension","chi":"Layl1201","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble817","city":"Newcastle","dob":"19900608","age":"34","postcode":"ab162cd","owner":"Dylan","mhistory":"None","chi":"Dyla0806","vaccination":"Rabies","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble818","city":"Stirling","dob":"19880407","age":"36","postcode":"ab152cd","owner":"Logan","mhistory":"Gastroparesis","chi":"Loga0704","vaccination":"HepA","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble819","city":"Edinburgh","dob":"19771216","age":"46","postcode":"ab192cd","owner":"Scarlett","mhistory":"Arthritis","chi":"Scar1612","vaccination":"COVID","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble820","city":"Newcastle","dob":"19961218","age":"27","postcode":"ab102cd","owner":"Sebastian","mhistory":"Anemia","chi":"Seba1812","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble821","city":"Paisley","dob":"19900805","age":"34","postcode":"ab122cd","owner":"Isabelle","mhistory":"Fibromyalgia","chi":"Isab0508","vaccination":"Rabies","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble822","city":"Kirkcaldy","dob":"19760619","age":"48","postcode":"ab162cd","owner":"Chloe","mhistory":"Autism","chi":"Chlo1906","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble823","city":"Kirkcaldy","dob":"19800604","age":"44","postcode":"ab142cd","owner":"Alexander","mhistory":"Rheumatoid","chi":"Alex0406","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble824","city":"Cardiff","dob":"19770122","age":"47","postcode":"ab142cd","owner":"Grayson","mhistory":"Gastroparesis","chi":"Gray2201","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble825","city":"Airdrie","dob":"19930429","age":"31","postcode":"ab102cd","owner":"Chloe","mhistory":"Anemia","chi":"Chlo2904","vaccination":"HepA","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble826","city":"Dumfries","dob":"19740806","age":"50","postcode":"ab102cd","owner":"Joseph","mhistory":"Bipolar","chi":"Jose0608","vaccination":"Pneumococcal","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble827","city":"Dumfries","dob":"19720204","age":"52","postcode":"ab112cd","owner":"Lucas","mhistory":"OvarianCancer","chi":"Luca0402","vaccination":"COVID","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble828","city":"Perth","dob":"19970110","age":"27","postcode":"ab132cd","owner":"Logan","mhistory":"Stroke","chi":"Loga1001","vaccination":"HPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble829","city":"Carlisle","dob":"19760329","age":"48","postcode":"ab122cd","owner":"Gabriel","mhistory":"Fibromyalgia","chi":"Gabr2903","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble830","city":"Belfast","dob":"19630603","age":"61","postcode":"ab102cd","owner":"Aria","mhistory":"OCD","chi":"Aria0306","vaccination":"IPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble831","city":"Paisley","dob":"19871124","age":"37","postcode":"ab112cd","owner":"Ethan","mhistory":"Gastroparesis","chi":"Etha2411","vaccination":"TDAP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble832","city":"Wishaw","dob":"20110401","age":"13","postcode":"ab132cd","owner":"Joseph","mhistory":"None","chi":"Jose0104","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble833","city":"Sunderland","dob":"19800109","age":"44","postcode":"ab112cd","owner":"Ella","mhistory":"Hepatitis","chi":"Ella0901","vaccination":"DTP","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble834","city":"Dundee","dob":"19700209","age":"54","postcode":"ab112cd","owner":"Layla","mhistory":"Arthritis","chi":"Layl0902","vaccination":"Shingles","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble835","city":"Perth","dob":"19620706","age":"62","postcode":"ab182cd","owner":"Aria","mhistory":"Rheumatoid","chi":"Aria0607","vaccination":"Pneumococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble836","city":"Glasgow","dob":"19700130","age":"54","postcode":"ab122cd","owner":"Layla","mhistory":"Epilepsy","chi":"Layl3001","vaccination":"Meningococcal","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble837","city":"Kirkcaldy","dob":"19820507","age":"42","postcode":"ab142cd","owner":"Andrew","mhistory":"Celiac","chi":"Andr0705","vaccination":"HPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble838","city":"York","dob":"20090628","age":"15","postcode":"ab152cd","owner":"Anthony","mhistory":"Anemia","chi":"Anth2806","vaccination":"IPV","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble839","city":"Dundee","dob":"20001108","age":"24","postcode":"ab152cd","owner":"Ethan","mhistory":"Alzheimer","chi":"Etha0811","vaccination":"Rotavirus","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble840","city":"Stirling","dob":"19910603","age":"33","postcode":"ab162cd","owner":"Sebastian","mhistory":"ProstateCancer","chi":"Seba0306","vaccination":"TDAP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble841","city":"Liverpool","dob":"19651219","age":"58","postcode":"ab152cd","owner":"Natalie","mhistory":"COPD","chi":"Nata1912","vaccination":"Hib","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble842","city":"London","dob":"19850910","age":"39","postcode":"ab142cd","owner":"Liam","mhistory":"Epilepsy","chi":"Liam1009","vaccination":"Tetanus","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble843","city":"Edinburgh","dob":"19970127","age":"27","postcode":"ab102cd","owner":"Grace","mhistory":"Rheumatoid","chi":"Grac2701","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble844","city":"Inverness","dob":"19800228","age":"44","postcode":"ab102cd","owner":"Logan","mhistory":"Cancer","chi":"Loga2802","vaccination":"PCV13","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble845","city":"Edinburgh","dob":"19770127","age":"47","postcode":"ab142cd","owner":"Charlotte","mhistory":"Hemophilia","chi":"Char2701","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble846","city":"Stirling","dob":"19630927","age":"61","postcode":"ab122cd","owner":"Elijah","mhistory":"ColonCancer","chi":"Elij2709","vaccination":"Pertussis","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble847","city":"Newcastle","dob":"19960211","age":"28","postcode":"ab122cd","owner":"Isabella","mhistory":"Anxiety","chi":"Isab1102","vaccination":"Mumps","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble848","city":"London","dob":"20050605","age":"19","postcode":"ab182cd","owner":"Robert","mhistory":"Hypertension","chi":"Robe0506","vaccination":"Rotavirus","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble849","city":"Bristol","dob":"19970824","age":"27","postcode":"ab142cd","owner":"Evelyn","mhistory":"Anxiety","chi":"Evel2408","vaccination":"Shingles","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble850","city":"Liverpool","dob":"19870810","age":"37","postcode":"ab192cd","owner":"Joseph","mhistory":"COPD","chi":"Jose1008","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble851","city":"Belfast","dob":"19610918","age":"63","postcode":"ab182cd","owner":"Sophia","mhistory":"Arthritis","chi":"Soph1809","vaccination":"Hib","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble852","city":"Belfast","dob":"19951122","age":"29","postcode":"ab152cd","owner":"Daniel","mhistory":"Osteoporosis","chi":"Dani2211","vaccination":"PCV13","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble853","city":"Wishaw","dob":"19701003","age":"54","postcode":"ab112cd","owner":"Cooper","mhistory":"KidneyDisease","chi":"Coop0310","vaccination":"TDAP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble854","city":"Dundee","dob":"19860210","age":"38","postcode":"ab192cd","owner":"Aubrey","mhistory":"Melanoma","chi":"Aubr1002","vaccination":"Rubella","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble855","city":"Newcastle","dob":"19931203","age":"31","postcode":"ab152cd","owner":"Joshua","mhistory":"Bipolar","chi":"Josh0312","vaccination":"Meningococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble856","city":"London","dob":"19940131","age":"30","postcode":"ab192cd","owner":"Jane","mhistory":"MultipleSclerosis","chi":"Jane3101","vaccination":"YellowFever","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble857","city":"Nottingham","dob":"19661003","age":"58","postcode":"ab152cd","owner":"Evelyn","mhistory":"UlcerativeColitis","chi":"Evel0310","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble858","city":"Glasgow","dob":"19910205","age":"33","postcode":"ab132cd","owner":"Dylan","mhistory":"Alzheimer","chi":"Dyla0502","vaccination":"Cholera","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble859","city":"Carlisle","dob":"20021207","age":"21","postcode":"ab172cd","owner":"Alice","mhistory":"HeartDisease","chi":"Alic0712","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble860","city":"Leeds","dob":"19760306","age":"48","postcode":"ab172cd","owner":"Jackson","mhistory":"UlcerativeColitis","chi":"Jack0603","vaccination":"TDAP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble861","city":"Nottingham","dob":"20051224","age":"18","postcode":"ab112cd","owner":"Sophia","mhistory":"Migraine","chi":"Soph2412","vaccination":"DTP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble862","city":"Perth","dob":"19680820","age":"56","postcode":"ab162cd","owner":"Aurora","mhistory":"KidneyDisease","chi":"Auro2008","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble863","city":"London","dob":"20100708","age":"14","postcode":"ab152cd","owner":"Aurora","mhistory":"None","chi":"Auro0807","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble864","city":"Perth","dob":"19990429","age":"25","postcode":"ab172cd","owner":"Gabriel","mhistory":"ADHD","chi":"Gabr2904","vaccination":"IPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble865","city":"Liverpool","dob":"19610221","age":"63","postcode":"ab192cd","owner":"Caden","mhistory":"Bipolar","chi":"Cade2102","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble866","city":"Sunderland","dob":"19970822","age":"27","postcode":"ab132cd","owner":"Daniel","mhistory":"Arthritis","chi":"Dani2208","vaccination":"MMR","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble867","city":"Belfast","dob":"19761209","age":"48","postcode":"ab102cd","owner":"Mason","mhistory":"Rheumatoid","chi":"Maso0912","vaccination":"DTP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble868","city":"Leeds","dob":"19671002","age":"57","postcode":"ab192cd","owner":"Emily","mhistory":"Endometriosis","chi":"Emil0210","vaccination":"Varicella","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble869","city":"Kirkcaldy","dob":"20040813","age":"20","postcode":"ab152cd","owner":"Mason","mhistory":"Bipolar","chi":"Maso1308","vaccination":"COVID","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble870","city":"Inverness","dob":"19690904","age":"55","postcode":"ab162cd","owner":"Zara","mhistory":"UlcerativeColitis","chi":"Zara0409","vaccination":"Pneumococcal","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble871","city":"Leeds","dob":"19900211","age":"34","postcode":"ab182cd","owner":"Nora","mhistory":"CrohnDisease","chi":"Nora1102","vaccination":"Meningococcal","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble872","city":"Glasgow","dob":"19780119","age":"46","postcode":"ab102cd","owner":"Elijah","mhistory":"UlcerativeColitis","chi":"Elij1901","vaccination":"IPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble873","city":"York","dob":"19711119","age":"53","postcode":"ab152cd","owner":"Jaxon","mhistory":"RespiratoryIssues","chi":"Jaxo1911","vaccination":"Mumps","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble874","city":"Dundee","dob":"19890614","age":"35","postcode":"ab172cd","owner":"Emma","mhistory":"Diabetes","chi":"Emma1406","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble875","city":"Manchester","dob":"19620617","age":"62","postcode":"ab112cd","owner":"Anthony","mhistory":"Parkinson","chi":"Anth1706","vaccination":"YellowFever","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble876","city":"Glasgow","dob":"19760518","age":"48","postcode":"ab112cd","owner":"Eli","mhistory":"ColonCancer","chi":"Eli1805","vaccination":"HepB","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble877","city":"Liverpool","dob":"19850306","age":"39","postcode":"ab162cd","owner":"Wyatt","mhistory":"Migraine","chi":"Wyat0603","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble878","city":"Cardiff","dob":"19930601","age":"31","postcode":"ab172cd","owner":"Aiden","mhistory":"Anxiety","chi":"Aide0106","vaccination":"HepB","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble879","city":"Glasgow","dob":"19700330","age":"54","postcode":"ab182cd","owner":"Riley","mhistory":"KidneyDisease","chi":"Rile3003","vaccination":"MMR","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble880","city":"Edinburgh","dob":"19600921","age":"64","postcode":"ab102cd","owner":"Aurora","mhistory":"Celiac","chi":"Auro2109","vaccination":"Rabies","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble881","city":"Stirling","dob":"19911231","age":"32","postcode":"ab182cd","owner":"Evelyn","mhistory":"Stroke","chi":"Evel3112","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble882","city":"London","dob":"19840815","age":"40","postcode":"ab112cd","owner":"Aria","mhistory":"HeartDisease","chi":"Aria1508","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble883","city":"Bristol","dob":"19870827","age":"37","postcode":"ab102cd","owner":"Benjamin","mhistory":"Melanoma","chi":"Benj2708","vaccination":"Rubella","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble884","city":"Belfast","dob":"19790915","age":"45","postcode":"ab172cd","owner":"Christopher","mhistory":"Anemia","chi":"Chri1509","vaccination":"Shingles","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble885","city":"Bristol","dob":"20040219","age":"20","postcode":"ab122cd","owner":"Hannah","mhistory":"Migraine","chi":"Hann1902","vaccination":"Meningococcal","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble886","city":"London","dob":"19810711","age":"43","postcode":"ab182cd","owner":"Robert","mhistory":"ColonCancer","chi":"Robe1107","vaccination":"COVID","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble887","city":"Perth","dob":"19790912","age":"45","postcode":"ab172cd","owner":"Amelia","mhistory":"OCD","chi":"Amel1209","vaccination":"Shingles","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble888","city":"Wishaw","dob":"19740806","age":"50","postcode":"ab112cd","owner":"Isabella","mhistory":"HeartDisease","chi":"Isab0608","vaccination":"DTP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble889","city":"Aberdeen","dob":"19761209","age":"48","postcode":"ab122cd","owner":"Avery","mhistory":"ChronicFatigue","chi":"Aver0912","vaccination":"HPV","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble890","city":"Sunderland","dob":"19630424","age":"61","postcode":"ab142cd","owner":"Nathan","mhistory":"UlcerativeColitis","chi":"Nath2404","vaccination":"HepB","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble891","city":"Nottingham","dob":"19740529","age":"50","postcode":"ab112cd","owner":"Aiden","mhistory":"OvarianCancer","chi":"Aide2905","vaccination":"Rubella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble892","city":"Sunderland","dob":"19620124","age":"62","postcode":"ab172cd","owner":"Caleb","mhistory":"ProstateCancer","chi":"Cale2401","vaccination":"MMR","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble893","city":"York","dob":"19600815","age":"64","postcode":"ab152cd","owner":"Mason","mhistory":"Arthritis","chi":"Maso1508","vaccination":"HPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble894","city":"Glasgow","dob":"20000725","age":"24","postcode":"ab142cd","owner":"Cooper","mhistory":"Fibromyalgia","chi":"Coop2507","vaccination":"HepB","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble895","city":"Wishaw","dob":"19910901","age":"33","postcode":"ab162cd","owner":"Isaac","mhistory":"Celiac","chi":"Isaa0109","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble896","city":"Kirkcaldy","dob":"19610621","age":"63","postcode":"ab192cd","owner":"Scarlett","mhistory":"Depression","chi":"Scar2106","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble897","city":"Bristol","dob":"19870522","age":"37","postcode":"ab142cd","owner":"Ella","mhistory":"Bipolar","chi":"Ella2205","vaccination":"HepB","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble898","city":"Edinburgh","dob":"19900308","age":"34","postcode":"ab122cd","owner":"Penelope","mhistory":"Gastroparesis","chi":"Pene0803","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble899","city":"Aberdeen","dob":"19690303","age":"55","postcode":"ab182cd","owner":"Julian","mhistory":"HeartDisease","chi":"Juli0303","vaccination":"Varicella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble900","city":"Kirkcaldy","dob":"19850218","age":"39","postcode":"ab182cd","owner":"Zara","mhistory":"Anxiety","chi":"Zara1802","vaccination":"Mumps","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble901","city":"Paisley","dob":"19751102","age":"49","postcode":"ab152cd","owner":"Luke","mhistory":"KidneyDisease","chi":"Luke0211","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble902","city":"Perth","dob":"20061218","age":"17","postcode":"ab162cd","owner":"Ava","mhistory":"Bipolar","chi":"Ava1812","vaccination":"MMR","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble903","city":"Perth","dob":"19760123","age":"48","postcode":"ab112cd","owner":"Aiden","mhistory":"Anemia","chi":"Aide2301","vaccination":"Varicella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble904","city":"Sunderland","dob":"19630208","age":"61","postcode":"ab102cd","owner":"Ella","mhistory":"Epilepsy","chi":"Ella0802","vaccination":"HepA","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble905","city":"Cardiff","dob":"19931112","age":"31","postcode":"ab112cd","owner":"Grace","mhistory":"Leukemia","chi":"Grac1211","vaccination":"TDAP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble906","city":"Inverness","dob":"19720129","age":"52","postcode":"ab102cd","owner":"Liam","mhistory":"Anemia","chi":"Liam2901","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble907","city":"Newcastle","dob":"19681221","age":"55","postcode":"ab122cd","owner":"Ella","mhistory":"Hemophilia","chi":"Ella2112","vaccination":"DTP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble908","city":"Dumfries","dob":"19700824","age":"54","postcode":"ab112cd","owner":"Sofia","mhistory":"Diabetes","chi":"Sofi2408","vaccination":"Pertussis","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble909","city":"Birmingham","dob":"19601011","age":"64","postcode":"ab172cd","owner":"Matthew","mhistory":"Autism","chi":"Matt1110","vaccination":"Cholera","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble910","city":"York","dob":"20010905","age":"23","postcode":"ab192cd","owner":"Joseph","mhistory":"COPD","chi":"Jose0509","vaccination":"PCV13","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble911","city":"York","dob":"19810719","age":"43","postcode":"ab182cd","owner":"Caden","mhistory":"Fibromyalgia","chi":"Cade1907","vaccination":"MMR","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble912","city":"Edinburgh","dob":"19720503","age":"52","postcode":"ab162cd","owner":"Layla","mhistory":"OvarianCancer","chi":"Layl0305","vaccination":"Varicella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble913","city":"Cardiff","dob":"19950207","age":"29","postcode":"ab142cd","owner":"Alice","mhistory":"OCD","chi":"Alic0702","vaccination":"Varicella","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble914","city":"Birmingham","dob":"19701111","age":"54","postcode":"ab102cd","owner":"Zoe","mhistory":"OCD","chi":"Zoe1111","vaccination":"TDAP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble915","city":"Aberdeen","dob":"19781005","age":"46","postcode":"ab122cd","owner":"Elena","mhistory":"MyastheniaGravis","chi":"Elen0510","vaccination":"DTP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble916","city":"Aberdeen","dob":"20070608","age":"17","postcode":"ab172cd","owner":"David","mhistory":"Migraine","chi":"Davi0806","vaccination":"Pneumococcal","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble917","city":"Inverness","dob":"20010612","age":"23","postcode":"ab102cd","owner":"Abigail","mhistory":"Arthritis","chi":"Abig1206","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble918","city":"Sunderland","dob":"19760517","age":"48","postcode":"ab142cd","owner":"Jaxon","mhistory":"ColonCancer","chi":"Jaxo1705","vaccination":"Typhoid","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble919","city":"Cardiff","dob":"19831123","age":"41","postcode":"ab182cd","owner":"Aurora","mhistory":"Gastroparesis","chi":"Auro2311","vaccination":"Tetanus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble920","city":"Wishaw","dob":"19901209","age":"33","postcode":"ab172cd","owner":"David","mhistory":"Osteoporosis","chi":"Davi0912","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble921","city":"Paisley","dob":"19611214","age":"62","postcode":"ab172cd","owner":"Charlotte","mhistory":"MyastheniaGravis","chi":"Char1412","vaccination":"Mumps","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble922","city":"Nottingham","dob":"19651214","age":"58","postcode":"ab102cd","owner":"Mia","mhistory":"Celiac","chi":"Mia1412","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble923","city":"Bristol","dob":"19791004","age":"45","postcode":"ab112cd","owner":"Harper","mhistory":"UlcerativeColitis","chi":"Harp0410","vaccination":"DTP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble924","city":"Cardiff","dob":"19800905","age":"44","postcode":"ab132cd","owner":"Evelyn","mhistory":"Anemia","chi":"Evel0509","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble925","city":"Kirkcaldy","dob":"19680802","age":"56","postcode":"ab132cd","owner":"Oliver","mhistory":"Melanoma","chi":"Oliv0208","vaccination":"HPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble926","city":"York","dob":"20010323","age":"23","postcode":"ab172cd","owner":"Penelope","mhistory":"Rheumatoid","chi":"Pene2303","vaccination":"Meningococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble927","city":"Glasgow","dob":"19770306","age":"47","postcode":"ab102cd","owner":"Michael","mhistory":"HeartDisease","chi":"Mich0603","vaccination":"COVID","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble928","city":"Bristol","dob":"19830401","age":"41","postcode":"ab112cd","owner":"Avery","mhistory":"Anemia","chi":"Aver0104","vaccination":"Typhoid","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble929","city":"Sunderland","dob":"19780107","age":"46","postcode":"ab162cd","owner":"Michael","mhistory":"ProstateCancer","chi":"Mich0701","vaccination":"TDAP","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble930","city":"Liverpool","dob":"19911215","age":"32","postcode":"ab182cd","owner":"Aurora","mhistory":"MultipleSclerosis","chi":"Auro1512","vaccination":"Influenza","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble931","city":"Aberdeen","dob":"19911220","age":"32","postcode":"ab122cd","owner":"Thomas","mhistory":"Anxiety","chi":"Thom2012","vaccination":"COVID","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble932","city":"York","dob":"19660212","age":"58","postcode":"ab172cd","owner":"Mason","mhistory":"Anemia","chi":"Maso1202","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble933","city":"Aberdeen","dob":"19600213","age":"64","postcode":"ab102cd","owner":"Sofia","mhistory":"Anxiety","chi":"Sofi1302","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble934","city":"Bristol","dob":"19730516","age":"51","postcode":"ab142cd","owner":"Layla","mhistory":"Arthritis","chi":"Layl1605","vaccination":"HepB","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble935","city":"Paisley","dob":"19730903","age":"51","postcode":"ab122cd","owner":"Natalie","mhistory":"HighBloodPressure","chi":"Nata0309","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble936","city":"Dundee","dob":"19970828","age":"27","postcode":"ab162cd","owner":"Landon","mhistory":"Anxiety","chi":"Land2808","vaccination":"Hib","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble937","city":"Airdrie","dob":"19900516","age":"34","postcode":"ab132cd","owner":"Nathan","mhistory":"RespiratoryIssues","chi":"Nath1605","vaccination":"Hib","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble938","city":"Dundee","dob":"19980623","age":"26","postcode":"ab182cd","owner":"Joshua","mhistory":"ProstateCancer","chi":"Josh2306","vaccination":"Cholera","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble939","city":"Sunderland","dob":"19940805","age":"30","postcode":"ab122cd","owner":"Addison","mhistory":"Hepatitis","chi":"Addi0508","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble940","city":"Inverness","dob":"19970301","age":"27","postcode":"ab142cd","owner":"Daniel","mhistory":"Gout","chi":"Dani0103","vaccination":"Hib","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble941","city":"Glasgow","dob":"19640724","age":"60","postcode":"ab102cd","owner":"Andrew","mhistory":"OvarianCancer","chi":"Andr2407","vaccination":"HepB","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble942","city":"Birmingham","dob":"19650710","age":"59","postcode":"ab112cd","owner":"Owen","mhistory":"Asthma","chi":"Owen1007","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble943","city":"Carlisle","dob":"19881007","age":"36","postcode":"ab192cd","owner":"Lillian","mhistory":"Gout","chi":"Lill0710","vaccination":"Meningococcal","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble944","city":"Birmingham","dob":"19690125","age":"55","postcode":"ab142cd","owner":"Zoe","mhistory":"Epilepsy","chi":"Zoe2501","vaccination":"YellowFever","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble945","city":"Perth","dob":"19890906","age":"35","postcode":"ab162cd","owner":"Amy","mhistory":"ProstateCancer","chi":"Amy0609","vaccination":"Hib","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble946","city":"Inverness","dob":"19950123","age":"29","postcode":"ab112cd","owner":"Grayson","mhistory":"RespiratoryIssues","chi":"Gray2301","vaccination":"Rotavirus","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble947","city":"Manchester","dob":"19940128","age":"30","postcode":"ab182cd","owner":"Harper","mhistory":"KidneyDisease","chi":"Harp2801","vaccination":"Rotavirus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble948","city":"Birmingham","dob":"19610912","age":"63","postcode":"ab162cd","owner":"Alice","mhistory":"ChronicFatigue","chi":"Alic1209","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble949","city":"Glasgow","dob":"19920612","age":"32","postcode":"ab192cd","owner":"Matthew","mhistory":"Stroke","chi":"Matt1206","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble950","city":"Nottingham","dob":"19810401","age":"43","postcode":"ab122cd","owner":"Abigail","mhistory":"Arthritis","chi":"Abig0104","vaccination":"Influenza","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble951","city":"Cardiff","dob":"19911014","age":"33","postcode":"ab182cd","owner":"Cooper","mhistory":"MultipleSclerosis","chi":"Coop1410","vaccination":"Pneumococcal","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble952","city":"Paisley","dob":"19700112","age":"54","postcode":"ab192cd","owner":"David","mhistory":"MyastheniaGravis","chi":"Davi1201","vaccination":"Meningococcal","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble953","city":"Edinburgh","dob":"19930222","age":"31","postcode":"ab142cd","owner":"Logan","mhistory":"Leukemia","chi":"Loga2202","vaccination":"PCV13","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble954","city":"Carlisle","dob":"19870418","age":"37","postcode":"ab122cd","owner":"Abigail","mhistory":"HuntingtonDisease","chi":"Abig1804","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble955","city":"Edinburgh","dob":"19920325","age":"32","postcode":"ab172cd","owner":"Oliver","mhistory":"Leukemia","chi":"Oliv2503","vaccination":"HPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble956","city":"Wishaw","dob":"19770428","age":"47","postcode":"ab172cd","owner":"Benjamin","mhistory":"Diabetes","chi":"Benj2804","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble957","city":"Manchester","dob":"20070726","age":"17","postcode":"ab112cd","owner":"Owen","mhistory":"BreastCancer","chi":"Owen2607","vaccination":"Rubella","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble958","city":"Manchester","dob":"19860417","age":"38","postcode":"ab112cd","owner":"Alice","mhistory":"MyastheniaGravis","chi":"Alic1704","vaccination":"PCV13","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble959","city":"Paisley","dob":"19930904","age":"31","postcode":"ab132cd","owner":"Benjamin","mhistory":"BreastCancer","chi":"Benj0409","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble960","city":"Sunderland","dob":"19611206","age":"63","postcode":"ab112cd","owner":"Amelia","mhistory":"KidneyDisease","chi":"Amel0612","vaccination":"COVID","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble961","city":"Cardiff","dob":"19800927","age":"44","postcode":"ab102cd","owner":"Mia","mhistory":"None","chi":"Mia2709","vaccination":"Varicella","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble962","city":"Cardiff","dob":"19760225","age":"48","postcode":"ab102cd","owner":"Chloe","mhistory":"OCD","chi":"Chlo2502","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble963","city":"Leeds","dob":"19651129","age":"59","postcode":"ab112cd","owner":"Lucas","mhistory":"MultipleSclerosis","chi":"Luca2911","vaccination":"MMR","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble964","city":"Cardiff","dob":"19800602","age":"44","postcode":"ab182cd","owner":"Alice","mhistory":"COPD","chi":"Alic0206","vaccination":"COVID","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble965","city":"Stirling","dob":"19600511","age":"64","postcode":"ab182cd","owner":"Benjamin","mhistory":"ChronicFatigue","chi":"Benj1105","vaccination":"MMR","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble966","city":"Bristol","dob":"19731214","age":"50","postcode":"ab182cd","owner":"Robert","mhistory":"Migraine","chi":"Robe1412","vaccination":"Varicella","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble967","city":"Dumfries","dob":"19640911","age":"60","postcode":"ab182cd","owner":"Samuel","mhistory":"Bipolar","chi":"Samu1109","vaccination":"COVID","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble968","city":"York","dob":"19900906","age":"34","postcode":"ab162cd","owner":"Aria","mhistory":"Diabetes","chi":"Aria0609","vaccination":"Rotavirus","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble969","city":"Inverness","dob":"19720420","age":"52","postcode":"ab102cd","owner":"Victoria","mhistory":"Bipolar","chi":"Vict2004","vaccination":"HepB","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble970","city":"Paisley","dob":"20050508","age":"19","postcode":"ab172cd","owner":"Hunter","mhistory":"Schizophrenia","chi":"Hunt0805","vaccination":"HepB","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble971","city":"Stirling","dob":"19641112","age":"60","postcode":"ab172cd","owner":"Nathan","mhistory":"Melanoma","chi":"Nath1211","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble972","city":"Airdrie","dob":"19930131","age":"31","postcode":"ab122cd","owner":"Amy","mhistory":"Hepatitis","chi":"Amy3101","vaccination":"TDAP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble973","city":"Dundee","dob":"19990528","age":"25","postcode":"ab192cd","owner":"Isaac","mhistory":"Arthritis","chi":"Isaa2805","vaccination":"Typhoid","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble974","city":"Belfast","dob":"19940105","age":"30","postcode":"ab152cd","owner":"Ella","mhistory":"Rheumatoid","chi":"Ella0501","vaccination":"Rotavirus","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble975","city":"Newcastle","dob":"19630722","age":"61","postcode":"ab102cd","owner":"Emily","mhistory":"Gout","chi":"Emil2207","vaccination":"IPV","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble976","city":"Wishaw","dob":"20091225","age":"14","postcode":"ab142cd","owner":"Wyatt","mhistory":"ChronicFatigue","chi":"Wyat2512","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble977","city":"Glasgow","dob":"19810710","age":"43","postcode":"ab172cd","owner":"Samuel","mhistory":"UlcerativeColitis","chi":"Samu1007","vaccination":"MMR","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble978","city":"Liverpool","dob":"19960816","age":"28","postcode":"ab142cd","owner":"Stella","mhistory":"Migraine","chi":"Stel1608","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble979","city":"Kirkcaldy","dob":"19700503","age":"54","postcode":"ab192cd","owner":"Olivia","mhistory":"Gastroparesis","chi":"Oliv0305","vaccination":"Shingles","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble980","city":"Perth","dob":"19960406","age":"28","postcode":"ab142cd","owner":"Logan","mhistory":"HeartDisease","chi":"Loga0604","vaccination":"Typhoid","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble981","city":"Inverness","dob":"19760420","age":"48","postcode":"ab172cd","owner":"Luke","mhistory":"Asthma","chi":"Luke2004","vaccination":"Mumps","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble982","city":"Perth","dob":"20070207","age":"17","postcode":"ab122cd","owner":"Joseph","mhistory":"Parkinson","chi":"Jose0702","vaccination":"Varicella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble983","city":"Stirling","dob":"19831208","age":"41","postcode":"ab122cd","owner":"Eli","mhistory":"Leukemia","chi":"Eli0812","vaccination":"YellowFever","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble984","city":"Nottingham","dob":"19970402","age":"27","postcode":"ab162cd","owner":"Benjamin","mhistory":"COPD","chi":"Benj0204","vaccination":"MMR","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble985","city":"Kirkcaldy","dob":"19860713","age":"38","postcode":"ab192cd","owner":"Anthony","mhistory":"Arthritis","chi":"Anth1307","vaccination":"HPV","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble986","city":"Newcastle","dob":"19640605","age":"60","postcode":"ab122cd","owner":"Nora","mhistory":"UlcerativeColitis","chi":"Nora0506","vaccination":"Shingles","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble987","city":"Stirling","dob":"19920823","age":"32","postcode":"ab102cd","owner":"Alexander","mhistory":"Bipolar","chi":"Alex2308","vaccination":"MMR","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble988","city":"Airdrie","dob":"19870324","age":"37","postcode":"ab172cd","owner":"Jack","mhistory":"Endometriosis","chi":"Jack2403","vaccination":"Cholera","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble989","city":"Kirkcaldy","dob":"19880716","age":"36","postcode":"ab112cd","owner":"Lily","mhistory":"Stroke","chi":"Lily1607","vaccination":"DTP","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble990","city":"Paisley","dob":"19810123","age":"43","postcode":"ab172cd","owner":"Jane","mhistory":"HeartDisease","chi":"Jane2301","vaccination":"Rubella","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble991","city":"Belfast","dob":"20091222","age":"14","postcode":"ab102cd","owner":"Lily","mhistory":"Migraine","chi":"Lily2212","vaccination":"DTP","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble992","city":"Inverness","dob":"19781106","age":"46","postcode":"ab152cd","owner":"Amelia","mhistory":"COPD","chi":"Amel0611","vaccination":"Hib","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble993","city":"Dundee","dob":"19660508","age":"58","postcode":"ab112cd","owner":"Nova","mhistory":"ProstateCancer","chi":"Nova0805","vaccination":"Mumps","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble994","city":"Airdrie","dob":"19930130","age":"31","postcode":"ab152cd","owner":"Zara","mhistory":"MultipleSclerosis","chi":"Zara3001","vaccination":"Shingles","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble995","city":"Carlisle","dob":"19760228","age":"48","postcode":"ab132cd","owner":"Alice","mhistory":"Schizophrenia","chi":"Alic2802","vaccination":"YellowFever","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble996","city":"Kirkcaldy","dob":"19910820","age":"33","postcode":"ab172cd","owner":"Jack","mhistory":"Autism","chi":"Jack2008","vaccination":"DTP","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble997","city":"York","dob":"19700709","age":"54","postcode":"ab162cd","owner":"Nova","mhistory":"Cancer","chi":"Nova0907","vaccination":"HepA","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble998","city":"Wishaw","dob":"20010608","age":"23","postcode":"ab192cd","owner":"Victoria","mhistory":"Gastroparesis","chi":"Vict0806","vaccination":"TDAP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble999","city":"Carlisle","dob":"19720420","age":"52","postcode":"ab112cd","owner":"Jaxon","mhistory":"Fibromyalgia","chi":"Jaxo2004","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble1000","city":"Bristol","dob":"20020325","age":"22","postcode":"ab112cd","owner":"Thomas","mhistory":"ColonCancer","chi":"Thom2503","vaccination":"Tetanus","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble1001","city":"Manchester","dob":"19850817","age":"39","postcode":"ab112cd","owner":"Aria","mhistory":"Melanoma","chi":"Aria1708","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
