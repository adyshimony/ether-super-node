#!/bin/sh

echo Compacting 3,000,000-3,999,999 DBS

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3000000-3099999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3100000-3199999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3200000-3299999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3300000-3399999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3400000-3499999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3500000-3599999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3600000-3699999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3700000-3799999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3800000-3899999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-3900000-3999999/_compact

