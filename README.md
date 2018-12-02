# Java Project with Spring Framework and Maven Build Tool

## *(A):* Steps for Setup a maven project with Eclipse:
1. Install Eclipse EE (JDK already installed)
2. Goto file menu :- New-> Other-> Maven Project -> default workSpace -> maven-archetype-webApp -> Group and Artifact Id -> finish.
3. Add Server:-  file->New->Other->Server->Add Tomcat-> finish.
4. Configure Server with Project **a**:- Right Click on Project -> Properties -> Project facets -> check Dynamic Web Module -> ApplyAndClose.
5. Configure Server with Project **b**:- Right Click on Project -> Properties -> Targated Runtimes -> check Tomcat -> ApplyAndClose.
6. Run Project on Eclipse:- Right Click on Project -> Run As -> Run on Server.
7. Change to External Browser:- window -> Preference -> general->web Browser -> check Chrome -> ApplyAndClose.

## *(B):* fixed Build Issue and Made it work
1. Java Compiler JDK: 1.7
2. tomcat 7.0
3. added javax.servelet dependency in pom.xml
4. Project Facets:- Dynamic Web Module 2.3
5. Servers: Right click on tomcat server 7 and switch location if Required
6. Right click on Project -> Maven -> update Maven if Required
