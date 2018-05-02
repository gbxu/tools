#!/bin/bash
#cd ..
#mxnet-kafka
#python ../../tools/launch.py  -s 1 -n 1 --launcher ssh -H hosts --brokers node14:9092,node15:9092,node16:9092 --sync-dst-dir /home/xugb/ic_kafka_test/  python train_mnist.py --network lenet --kv-store dist_sync
#mxnet
#python ../../tools/launch.py -n 2 -s 1 --launcher ssh -H hosts --sync-dst-dir /home/xugb/image-classification_test/  python train_mnist.py --network lenet --kv-store dist_sync
sleep 5
echo "hello world"
