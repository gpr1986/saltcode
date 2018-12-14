create_user:
  user.present:
    - name: stateuser
    - home: /home/stateuser
    - shell: /bin/bash
    - uid: 1010

testuser:
  user.present

createfile:
  file.touch:
    - name: /home/hi.txt	

