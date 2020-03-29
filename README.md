# 安装环境 #
1，JAVA_HOME:C:\Program Files\Java\jdk1.8.0_20
   MAVEN_HOME:E:\tool\apache-maven-3.6.3-bin\apache-maven-3.6.3
2,PATH:;E:\tool\apache-maven-3.6.3-bin\apache-maven-3.6.3\bin;
3,编译：mvn package
4,copy ik-analyzer-4.10.4.jar to server/ylmain下面
# 关于词库 #
1,lib/cron
命令：python ci.py solr
cat.dic,brand.dic,shops.dic,goods.dic要在服务器上执行，然后copy到main/yuelinag
然后在本地运行python ci.py solr整理词。
然后再到IK下面mvn package