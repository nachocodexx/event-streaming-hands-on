docker exec --interactive --tty ${2:-broker} \
kafka-console-producer --bootstrap-server ${2:-broker}:${3:-9092} \
                       --topic ${1:-test}
