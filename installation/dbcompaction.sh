#!/bin/sh

echo Compacting 0-999,999 DBS

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-0-99999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-100000-199999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-200000-299999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-300000-399999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-400000-499999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-5000000-599999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-600000-699999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-700000-799999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-800000-899999/_compact

curl -H "Content-Type: application/json" -X POST http://admin:EdgySuper11@localhost:5984/supernodedb-900000-999999/_compact

