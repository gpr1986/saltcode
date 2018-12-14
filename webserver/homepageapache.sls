apachehomepage:
  file.managed:
  - name: /var/lib/tomcat7/webapps/ROOT/index.html 
  - source: salt://webserver/homepage.html.jinja
  - template: jinja
