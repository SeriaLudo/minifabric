#!/bin/bash

MARBLE=$( echo '{"name":"marble11","city":"York","dob":"19940116","age":"30","postcode":"ab132cd","owner":"Alice","mhistory":"Epilepsy","chi":"Alic1601","vaccination":"HPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble12","city":"Airdrie","dob":"19680229","age":"56","postcode":"ab132cd","owner":"Ella","mhistory":"HeartDisease","chi":"Ella2902","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble13","city":"Inverness","dob":"19950215","age":"29","postcode":"ab132cd","owner":"Joseph","mhistory":"Bipolar","chi":"Jose1502","vaccination":"HPV","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble14","city":"York","dob":"19730206","age":"51","postcode":"ab162cd","owner":"Aurora","mhistory":"Migraine","chi":"Auro0602","vaccination":"Varicella","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble15","city":"Liverpool","dob":"19750616","age":"49","postcode":"ab152cd","owner":"Grayson","mhistory":"Depression","chi":"Gray1606","vaccination":"Shingles","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble16","city":"Glasgow","dob":"19660107","age":"58","postcode":"ab112cd","owner":"Andrew","mhistory":"UlcerativeColitis","chi":"Andr0701","vaccination":"Shingles","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble17","city":"Stirling","dob":"19690623","age":"55","postcode":"ab102cd","owner":"Luke","mhistory":"Melanoma","chi":"Luke2306","vaccination":"Influenza","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble18","city":"Stirling","dob":"19740513","age":"50","postcode":"ab172cd","owner":"Sofia","mhistory":"MyastheniaGravis","chi":"Sofi1305","vaccination":"Shingles","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble19","city":"Newcastle","dob":"20080706","age":"16","postcode":"ab102cd","owner":"James","mhistory":"Anemia","chi":"Jame0607","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble20","city":"Cardiff","dob":"19950610","age":"29","postcode":"ab102cd","owner":"Abigail","mhistory":"OvarianCancer","chi":"Abig1006","vaccination":"Pertussis","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble21","city":"Cardiff","dob":"19850525","age":"39","postcode":"ab152cd","owner":"Emily","mhistory":"Hepatitis","chi":"Emil2505","vaccination":"YellowFever","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble22","city":"Dumfries","dob":"19621227","age":"61","postcode":"ab152cd","owner":"Robert","mhistory":"ThyroidDisorders","chi":"Robe2712","vaccination":"Cholera","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble23","city":"Bristol","dob":"19861217","age":"37","postcode":"ab102cd","owner":"Caleb","mhistory":"OvarianCancer","chi":"Cale1712","vaccination":"Pneumococcal","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble24","city":"Nottingham","dob":"19731231","age":"50","postcode":"ab102cd","owner":"Wyatt","mhistory":"Rheumatoid","chi":"Wyat3112","vaccination":"Rotavirus","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble25","city":"Glasgow","dob":"20080116","age":"16","postcode":"ab132cd","owner":"Evelyn","mhistory":"HeartDisease","chi":"Evel1601","vaccination":"Shingles","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble26","city":"Stirling","dob":"19990921","age":"25","postcode":"ab162cd","owner":"Emma","mhistory":"Gastroparesis","chi":"Emma2109","vaccination":"MMR","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble27","city":"Wishaw","dob":"19770509","age":"47","postcode":"ab102cd","owner":"Liam","mhistory":"KidneyDisease","chi":"Liam0905","vaccination":"COVID","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble28","city":"Kirkcaldy","dob":"19831002","age":"41","postcode":"ab112cd","owner":"Natalie","mhistory":"RespiratoryIssues","chi":"Nata0210","vaccination":"Rabies","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble29","city":"Carlisle","dob":"19800630","age":"44","postcode":"ab172cd","owner":"Leo","mhistory":"Bipolar","chi":"Leo3006","vaccination":"Influenza","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble30","city":"Bristol","dob":"19721112","age":"52","postcode":"ab112cd","owner":"Henry","mhistory":"HuntingtonDisease","chi":"Henr1211","vaccination":"COVID","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble31","city":"Sunderland","dob":"19830908","age":"41","postcode":"ab102cd","owner":"Caden","mhistory":"Rheumatoid","chi":"Cade0809","vaccination":"Pneumococcal","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble32","city":"Stirling","dob":"19880426","age":"36","postcode":"ab102cd","owner":"Addison","mhistory":"COPD","chi":"Addi2604","vaccination":"TDAP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble33","city":"Birmingham","dob":"19911126","age":"33","postcode":"ab102cd","owner":"Lucas","mhistory":"Diabetes","chi":"Luca2611","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble34","city":"Glasgow","dob":"19890304","age":"35","postcode":"ab182cd","owner":"Sofia","mhistory":"MultipleSclerosis","chi":"Sofi0403","vaccination":"Varicella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble35","city":"Wishaw","dob":"19830127","age":"41","postcode":"ab192cd","owner":"Michael","mhistory":"ThyroidDisorders","chi":"Mich2701","vaccination":"HepA","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble36","city":"Paisley","dob":"20100927","age":"14","postcode":"ab172cd","owner":"Jack","mhistory":"Bipolar","chi":"Jack2709","vaccination":"DTP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble37","city":"Glasgow","dob":"20060330","age":"18","postcode":"ab102cd","owner":"Nicholas","mhistory":"ProstateCancer","chi":"Nich3003","vaccination":"YellowFever","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble38","city":"Paisley","dob":"19611117","age":"63","postcode":"ab152cd","owner":"Zara","mhistory":"Asthma","chi":"Zara1711","vaccination":"Hib","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble39","city":"Dumfries","dob":"19650829","age":"59","postcode":"ab172cd","owner":"Victoria","mhistory":"ThyroidDisorders","chi":"Vict2908","vaccination":"HepA","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble40","city":"Kirkcaldy","dob":"19930204","age":"31","postcode":"ab182cd","owner":"Logan","mhistory":"Hypertension","chi":"Loga0402","vaccination":"HepB","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble41","city":"Glasgow","dob":"19741201","age":"50","postcode":"ab102cd","owner":"Jackson","mhistory":"HeartDisease","chi":"Jack0112","vaccination":"HPV","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble42","city":"Inverness","dob":"19840726","age":"40","postcode":"ab152cd","owner":"Mason","mhistory":"ChronicFatigue","chi":"Maso2607","vaccination":"Varicella","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble43","city":"Glasgow","dob":"19640425","age":"60","postcode":"ab182cd","owner":"Nora","mhistory":"Depression","chi":"Nora2504","vaccination":"Hib","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble44","city":"Edinburgh","dob":"19810105","age":"43","postcode":"ab112cd","owner":"Sebastian","mhistory":"Schizophrenia","chi":"Seba0501","vaccination":"Typhoid","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble45","city":"Liverpool","dob":"19641020","age":"60","postcode":"ab182cd","owner":"Leo","mhistory":"Diabetes","chi":"Leo2010","vaccination":"COVID","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble46","city":"Glasgow","dob":"19731105","age":"51","postcode":"ab172cd","owner":"Mia","mhistory":"Hemophilia","chi":"Mia0511","vaccination":"Pneumococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble47","city":"Kirkcaldy","dob":"19820401","age":"42","postcode":"ab172cd","owner":"Ethan","mhistory":"Osteoporosis","chi":"Etha0104","vaccination":"Rabies","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble48","city":"Leeds","dob":"19800417","age":"44","postcode":"ab172cd","owner":"Hunter","mhistory":"Anemia","chi":"Hunt1704","vaccination":"Varicella","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble49","city":"York","dob":"19611125","age":"63","postcode":"ab102cd","owner":"Julian","mhistory":"Autism","chi":"Juli2511","vaccination":"Cholera","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble50","city":"Dundee","dob":"19720219","age":"52","postcode":"ab122cd","owner":"Leah","mhistory":"Arthritis","chi":"Leah1902","vaccination":"Cholera","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble51","city":"Edinburgh","dob":"19640203","age":"60","postcode":"ab192cd","owner":"Matthew","mhistory":"Arthritis","chi":"Matt0302","vaccination":"Hib","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble52","city":"Edinburgh","dob":"19711013","age":"53","postcode":"ab102cd","owner":"Robert","mhistory":"Rheumatoid","chi":"Robe1310","vaccination":"Mumps","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble53","city":"Belfast","dob":"19900718","age":"34","postcode":"ab172cd","owner":"Abigail","mhistory":"HuntingtonDisease","chi":"Abig1807","vaccination":"IPV","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble54","city":"Paisley","dob":"19700619","age":"54","postcode":"ab152cd","owner":"Jane","mhistory":"Schizophrenia","chi":"Jane1906","vaccination":"MMR","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble55","city":"Edinburgh","dob":"19960730","age":"28","postcode":"ab132cd","owner":"Ethan","mhistory":"RespiratoryIssues","chi":"Etha3007","vaccination":"Varicella","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble56","city":"Kirkcaldy","dob":"19650608","age":"59","postcode":"ab102cd","owner":"David","mhistory":"Fibromyalgia","chi":"Davi0806","vaccination":"DTP","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble57","city":"Manchester","dob":"19850316","age":"39","postcode":"ab102cd","owner":"Emily","mhistory":"Depression","chi":"Emil1603","vaccination":"HPV","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble58","city":"Belfast","dob":"19870206","age":"37","postcode":"ab182cd","owner":"Eli","mhistory":"Leukemia","chi":"Eli0602","vaccination":"COVID","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble59","city":"Cardiff","dob":"19940222","age":"30","postcode":"ab132cd","owner":"Mia","mhistory":"UlcerativeColitis","chi":"Mia2202","vaccination":"MMR","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble60","city":"Inverness","dob":"19750920","age":"49","postcode":"ab192cd","owner":"Gabriel","mhistory":"Diabetes","chi":"Gabr2009","vaccination":"Rotavirus","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble61","city":"Leeds","dob":"19750623","age":"49","postcode":"ab122cd","owner":"Luke","mhistory":"Bipolar","chi":"Luke2306","vaccination":"YellowFever","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble62","city":"Carlisle","dob":"19970313","age":"27","postcode":"ab172cd","owner":"Nathan","mhistory":"Epilepsy","chi":"Nath1303","vaccination":"TDAP","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble63","city":"Liverpool","dob":"19950118","age":"29","postcode":"ab162cd","owner":"Isabelle","mhistory":"BreastCancer","chi":"Isab1801","vaccination":"IPV","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble64","city":"Edinburgh","dob":"19671101","age":"57","postcode":"ab152cd","owner":"Robert","mhistory":"Diabetes","chi":"Robe0111","vaccination":"Rotavirus","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble65","city":"Airdrie","dob":"19990904","age":"25","postcode":"ab162cd","owner":"David","mhistory":"LungCancer","chi":"Davi0409","vaccination":"DTP","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble66","city":"Belfast","dob":"19900816","age":"34","postcode":"ab132cd","owner":"Oliver","mhistory":"CrohnDisease","chi":"Oliv1608","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble67","city":"Nottingham","dob":"19720113","age":"52","postcode":"ab102cd","owner":"Wyatt","mhistory":"Asthma","chi":"Wyat1301","vaccination":"Typhoid","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble68","city":"Dundee","dob":"20020315","age":"22","postcode":"ab102cd","owner":"Joshua","mhistory":"Epilepsy","chi":"Josh1503","vaccination":"HPV","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble69","city":"Dumfries","dob":"19710627","age":"53","postcode":"ab172cd","owner":"Abigail","mhistory":"Depression","chi":"Abig2706","vaccination":"Meningococcal","allergy":"FoodAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble70","city":"Airdrie","dob":"19871008","age":"37","postcode":"ab132cd","owner":"Charlotte","mhistory":"ChronicFatigue","chi":"Char0810","vaccination":"Meningococcal","allergy":"ShellfishAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble71","city":"Birmingham","dob":"20050528","age":"19","postcode":"ab192cd","owner":"Robert","mhistory":"Lupus","chi":"Robe2805","vaccination":"Typhoid","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble72","city":"Inverness","dob":"19820717","age":"42","postcode":"ab172cd","owner":"John","mhistory":"Epilepsy","chi":"John1707","vaccination":"Rabies","allergy":"GlutenAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble73","city":"Wishaw","dob":"19620904","age":"62","postcode":"ab172cd","owner":"Carter","mhistory":"Bipolar","chi":"Cart0409","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble74","city":"Airdrie","dob":"19820914","age":"42","postcode":"ab132cd","owner":"Nathan","mhistory":"Hemophilia","chi":"Nath1409","vaccination":"Hib","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble75","city":"Sunderland","dob":"20100602","age":"14","postcode":"ab132cd","owner":"Wyatt","mhistory":"Arthritis","chi":"Wyat0206","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble76","city":"Birmingham","dob":"19740414","age":"50","postcode":"ab112cd","owner":"Sophia","mhistory":"UlcerativeColitis","chi":"Soph1404","vaccination":"Pertussis","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble77","city":"Nottingham","dob":"19710306","age":"53","postcode":"ab172cd","owner":"Grayson","mhistory":"KidneyDisease","chi":"Gray0603","vaccination":"DTP","allergy":"DustAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble78","city":"Perth","dob":"19761116","age":"48","postcode":"ab172cd","owner":"Emma","mhistory":"Hepatitis","chi":"Emma1611","vaccination":"Pertussis","allergy":"EggAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble79","city":"Leeds","dob":"19840524","age":"40","postcode":"ab152cd","owner":"Madison","mhistory":"Asthma","chi":"Madi2405","vaccination":"Influenza","allergy":"NutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble80","city":"Carlisle","dob":"19660102","age":"58","postcode":"ab102cd","owner":"Emily","mhistory":"BreastCancer","chi":"Emil0201","vaccination":"Hib","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble81","city":"Dumfries","dob":"19860213","age":"38","postcode":"ab172cd","owner":"Christopher","mhistory":"Alzheimer","chi":"Chri1302","vaccination":"HepB","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble82","city":"Newcastle","dob":"19950119","age":"29","postcode":"ab182cd","owner":"Grace","mhistory":"CrohnDisease","chi":"Grac1901","vaccination":"Shingles","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble83","city":"Bristol","dob":"19760102","age":"48","postcode":"ab102cd","owner":"Carter","mhistory":"Fibromyalgia","chi":"Cart0201","vaccination":"COVID","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble84","city":"Edinburgh","dob":"19880122","age":"36","postcode":"ab142cd","owner":"Caden","mhistory":"Rheumatoid","chi":"Cade2201","vaccination":"HPV","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble85","city":"Cardiff","dob":"19890720","age":"35","postcode":"ab182cd","owner":"Gabriel","mhistory":"Osteoporosis","chi":"Gabr2007","vaccination":"PCV13","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble86","city":"York","dob":"19610401","age":"63","postcode":"ab102cd","owner":"Bella","mhistory":"MultipleSclerosis","chi":"Bell0104","vaccination":"Varicella","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble87","city":"Kirkcaldy","dob":"19980317","age":"26","postcode":"ab112cd","owner":"Thomas","mhistory":"OCD","chi":"Thom1703","vaccination":"DTP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble88","city":"Carlisle","dob":"20071027","age":"17","postcode":"ab162cd","owner":"Caden","mhistory":"UlcerativeColitis","chi":"Cade2710","vaccination":"Cholera","allergy":"DairyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble89","city":"Dumfries","dob":"19871206","age":"37","postcode":"ab162cd","owner":"Aria","mhistory":"Gout","chi":"Aria0612","vaccination":"MMR","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble90","city":"Glasgow","dob":"19771005","age":"47","postcode":"ab152cd","owner":"Stella","mhistory":"Diabetes","chi":"Stel0510","vaccination":"Pneumococcal","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble91","city":"Carlisle","dob":"20011023","age":"23","postcode":"ab122cd","owner":"Samuel","mhistory":"KidneyDisease","chi":"Samu2310","vaccination":"Mumps","allergy":"Hayfever"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble92","city":"Belfast","dob":"19870910","age":"37","postcode":"ab112cd","owner":"Jane","mhistory":"Autism","chi":"Jane1009","vaccination":"IPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble93","city":"Belfast","dob":"19680601","age":"56","postcode":"ab172cd","owner":"Lily","mhistory":"Diabetes","chi":"Lily0106","vaccination":"HPV","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble94","city":"Paisley","dob":"19620719","age":"62","postcode":"ab182cd","owner":"Lucas","mhistory":"LungCancer","chi":"Luca1907","vaccination":"Cholera","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble95","city":"London","dob":"19901219","age":"33","postcode":"ab182cd","owner":"Madison","mhistory":"UlcerativeColitis","chi":"Madi1912","vaccination":"Rotavirus","allergy":"MilkAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble96","city":"Perth","dob":"20031107","age":"21","postcode":"ab132cd","owner":"Aubrey","mhistory":"Rheumatoid","chi":"Aubr0711","vaccination":"HepA","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble97","city":"Bristol","dob":"20040325","age":"20","postcode":"ab132cd","owner":"Caden","mhistory":"MultipleSclerosis","chi":"Cade2503","vaccination":"TDAP","allergy":"None"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble98","city":"Stirling","dob":"19760311","age":"48","postcode":"ab122cd","owner":"Christopher","mhistory":"HuntingtonDisease","chi":"Chri1103","vaccination":"Tetanus","allergy":"WheatAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble99","city":"Sunderland","dob":"19630224","age":"61","postcode":"ab182cd","owner":"Christopher","mhistory":"OvarianCancer","chi":"Chri2402","vaccination":"COVID","allergy":"SoyAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble100","city":"London","dob":"19680708","age":"56","postcode":"ab122cd","owner":"Lily","mhistory":"Gastroparesis","chi":"Lily0807","vaccination":"TDAP","allergy":"PeanutAllergy"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

