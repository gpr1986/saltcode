pillaruser:
  user.present:
    - name: {{ pillar['username'] }}
    - password: {{ pillar['password'] }}
    - homedir: {{ pillar['homedir'] }}
