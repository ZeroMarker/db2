# db2

docker run -itd --name db2 --privileged=true -p 50000:50000 -e LICENSE=accept -e DB2INST1_PASSWORD=password -e DBNAME=testdb  -v /db2/database:/database ibmcom/db2

docker exec -ti db2 bash -c "su - ${DB2INSTANCE}"

[Docker安装DB2数据库](https://www.cnblogs.com/werr370/p/16072984.html)

[Db2 Tutorial](https://www.db2tutorial.com/)

[IBM DB2 Tutorial](https://www.ibmmainframer.com/db2-tutorial/)
