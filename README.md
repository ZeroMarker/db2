# db2

[DB2 Tutorial For Beginners on Mainframe (Crash Course)](https://www.youtube.com/watch?v=pQ5TtKDEab4)

docker run -itd --name db2 --privileged=true -p 50000:50000 -e LICENSE=accept -e DB2INST1_PASSWORD=password -e DBNAME=testdb  -v /db2/database:/database ibmcom/db2

docker exec -it db2 /bin/bash

[Docker安装DB2数据库](https://www.cnblogs.com/werr370/p/16072984.html)

[Db2 Tutorial](https://www.db2tutorial.com/)

[IBM DB2 Tutorial](https://www.ibmmainframer.com/db2-tutorial/)

## login

db2inst1
password
