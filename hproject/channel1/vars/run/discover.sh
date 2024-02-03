#!/bin/bash
# Script to discover endorsers and channel config
cd /vars

export PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/tls/ca.crt
export ADMINPRIVATEKEY=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp/keystore/priv_sk
export ADMINCERT=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp/signcerts/Admin@org1.digiprism.com-cert.pem

discover endorsers --peerTLSCA $PEER_TLS_ROOTCERT_FILE \
  --userKey $ADMINPRIVATEKEY \
  --userCert $ADMINCERT \
  --MSP org1-digiprism-com --channel mychannel \
  --server 192.168.86.33:7004 \
  --chaincode simple | jq '.[0]' | \
  jq 'del(.. | .Identity?)' | jq 'del(.. | .LedgerHeight?)' \
  > /vars/discover/mychannel_simple_endorsers.json

discover config --peerTLSCA $PEER_TLS_ROOTCERT_FILE \
  --userKey $ADMINPRIVATEKEY \
  --userCert $ADMINCERT \
  --MSP org1-digiprism-com --channel mychannel \
  --server 192.168.86.33:7004 > /vars/discover/mychannel_config.json
