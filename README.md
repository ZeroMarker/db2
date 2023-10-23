# db2

docker run -itd --name mydb2 --privileged=true -p 50000:50000 -e LICENSE=accept -e DB2INST1_PASSWORD=password -e DBNAME=testdb -v /var/Docker:/database ibmcom/db2

docker exec -ti mydb2 bash -c "su - ${DB2INSTANCE}"