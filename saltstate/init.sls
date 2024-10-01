{{ saltenv }}:
  '*':
    - tmpfile
  'web_server':
    - match: nodegroup
