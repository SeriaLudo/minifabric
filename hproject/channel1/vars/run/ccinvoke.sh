#!/bin/bash
# Script to invoke chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7003
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer1.org1.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org1-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7015
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer1.digiprism.com/tls/ca.crt
peer chaincode invoke -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA \
  --tls -C mychannel -n identitychaincode1  \
  --peerAddresses 192.168.86.33:7004 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer2.org1.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7005 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer1.org2.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7007 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer1.org3.digiprism.com/tls/ca.crt \
  --transient '{"marble":"eyJuYW1lIjoibWFyYmxlNTAwMCIsImNpdHkiOiJEZXJyeWxpbiIsImRvYiI6IjAzMDUyMDAyIiwiYWdlIjoiMjIiLCJwb3N0Y29kZSI6IklBMDk2T08iLCJvd25lciI6Ik1hZGVsaW5lIiwiYWRkcmVzcyI6IjQ1UXVlZW5FbGl6YWJldGhTdHJlZXQiLCJwYXNzcG9ydCI6Ijg4MDI5MDcyNyIsIm5pIjoiWEYwMzMyMDhaIiwiY3JlZGl0c2NvcmUiOiI4MjEifQo="}' \
  -c '{"Args":["initMarble"]}'
