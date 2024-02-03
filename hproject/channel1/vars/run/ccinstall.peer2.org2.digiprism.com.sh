#!/bin/bash
# Script to install chaincode onto a peer node
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7006
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer2.org2.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org2-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org2.digiprism.com/users/Admin@org2.digiprism.com/msp
cd /go/src/github.com/chaincode/identitychaincode1


if [ ! -f "identitychaincode1_go_1.0.tar.gz" ]; then
  cd go
  GO111MODULE=on
  go mod vendor
  cd -
  peer lifecycle chaincode package identitychaincode1_go_1.0.tar.gz \
    -p /go/src/github.com/chaincode/identitychaincode1/go/ \
    --lang golang --label identitychaincode1_1.0
fi

peer lifecycle chaincode install identitychaincode1_go_1.0.tar.gz
