Project Introduction
1.项目采用Spring Boot. Spring. Spring MVC. Gradle. Flyway. Git.
2.Core
    |-.gitignore : git 版本管理,不需要跟管理的文件。
    |-README.md : 记录项目版本更新记录。
    |-build.gradle : gradle构建工具,管理依赖,生成jar.
    |-Tool/sql : sql管理工具flyway.
        a.定位到Tool/sql
        b.在migrations下一次增加V版本次序
        c.sql内容不允许有pc空格，用工具修改成unix空格
        d.修改build.gradle 改成自己的数据库连接信息
        d.执行：gradle flywayInfo 看当前信息
               gradle flywayMigrate 执行sql，在对应数据库创建数据
    |-Tool/mybatis-generator : 使用Generator Mybatis自动生成model. dao. mapper.
         a.定位到Tool/mybatis-generator
         b.修改generatorConfig.xml 配置本地数据库连接
         c.在generatorConfig.xml中新增Object-Table对应关系
         d.执行：java -jar mybatis-generator-core-1.3.2.jar -configfile generatorConfig.xml
3.项目托管与GitHub
    URL:https://github.com/wangjianan1103/core