#!/bin/bash
# Script to approve chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7004
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer2.org1.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org1-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7016
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer2.digiprism.com/tls/ca.crt

peer lifecycle chaincode queryinstalled -O json | jq -r '.installed_chaincodes | .[] | select(.package_id|startswith("identitychaincode1_1.0:"))' > ccstatus.json

PKID=$(jq '.package_id' ccstatus.json | xargs)
REF=$(jq '.references.mychannel' ccstatus.json)

SID=$(peer lifecycle chaincode querycommitted -C mychannel -O json \
  | jq -r '.chaincode_definitions|.[]|select(.name=="identitychaincode1")|.sequence' || true)
if [[ -z $SID ]]; then
  SEQUENCE=1
elif [[ -z $REF ]]; then
  SEQUENCE=$SID
else
  SEQUENCE=$((1+$SID))
fi


export CORE_PEER_LOCALMSPID=org1-digiprism-com
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer2.org1.digiprism.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp
export CORE_PEER_ADDRESS=192.168.86.33:7004

# approved=$(peer lifecycle chaincode checkcommitreadiness --channelID mychannel \
#   --name identitychaincode1 --version 1.0 --init-required --sequence $SEQUENCE --tls \
#   --cafile $ORDERER_TLS_CA --output json | jq -r '.approvals.org1-digiprism-com')

# if [[ "$approved" == "false" ]]; then
  peer lifecycle chaincode approveformyorg --channelID mychannel --name identitychaincode1 \
    --version 1.0 --package-id $PKID \
  --init-required \
    --collections-config /vars/identitychaincode1_collection_config.json \
    --sequence $SEQUENCE -o $ORDERER_ADDRESS --tls --cafile $ORDERER_TLS_CA
# fi

export CORE_PEER_LOCALMSPID=org2-digiprism-com
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer1.org2.digiprism.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org2.digiprism.com/users/Admin@org2.digiprism.com/msp
export CORE_PEER_ADDRESS=192.168.86.33:7005

# approved=$(peer lifecycle chaincode checkcommitreadiness --channelID mychannel \
#   --name identitychaincode1 --version 1.0 --init-required --sequence $SEQUENCE --tls \
#   --cafile $ORDERER_TLS_CA --output json | jq -r '.approvals.org2-digiprism-com')

# if [[ "$approved" == "false" ]]; then
  peer lifecycle chaincode approveformyorg --channelID mychannel --name identitychaincode1 \
    --version 1.0 --package-id $PKID \
  --init-required \
    --collections-config /vars/identitychaincode1_collection_config.json \
    --sequence $SEQUENCE -o $ORDERER_ADDRESS --tls --cafile $ORDERER_TLS_CA
# fi

export CORE_PEER_LOCALMSPID=org3-digiprism-com
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer2.org3.digiprism.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org3.digiprism.com/users/Admin@org3.digiprism.com/msp
export CORE_PEER_ADDRESS=192.168.86.33:7008

# approved=$(peer lifecycle chaincode checkcommitreadiness --channelID mychannel \
#   --name identitychaincode1 --version 1.0 --init-required --sequence $SEQUENCE --tls \
#   --cafile $ORDERER_TLS_CA --output json | jq -r '.approvals.org3-digiprism-com')

# if [[ "$approved" == "false" ]]; then
  peer lifecycle chaincode approveformyorg --channelID mychannel --name identitychaincode1 \
    --version 1.0 --package-id $PKID \
  --init-required \
    --collections-config /vars/identitychaincode1_collection_config.json \
    --sequence $SEQUENCE -o $ORDERER_ADDRESS --tls --cafile $ORDERER_TLS_CA
# fi
