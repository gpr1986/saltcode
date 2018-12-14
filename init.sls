removetomcat:
  pkg.removed:
    - name: tomcat7

servicetomct:
  service.running:
  - name:tomcat7
  - enable: True
