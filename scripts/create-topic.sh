docker exec broker \
kafka-topics --bootstrap-server ${2:-broker}:${3:-9092} \
             --create \
             --topic ${1:-test}
