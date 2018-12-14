#apachehomepage:
bathfile:
  file.managed:
  - name: /tmp/ubuntu.sh
  - source: salt://webserver/ubuntu.sh.jinja
  - template: jinja
