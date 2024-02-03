#!/bin/bash
cd $FABRIC_CFG_PATH
# cryptogen generate --config crypto-config.yaml --output keyfiles
configtxgen -profile OrdererGenesis -outputBlock genesis.block -channelID systemchannel

configtxgen -printOrg org1-digiprism-com > JoinRequest_org1-digiprism-com.json
configtxgen -printOrg org2-digiprism-com > JoinRequest_org2-digiprism-com.json
configtxgen -printOrg org3-digiprism-com > JoinRequest_org3-digiprism-com.json
