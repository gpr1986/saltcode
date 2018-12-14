{% from 'cf.sls' import file with context %}
{{ file('/home/f10','/home/f11') }}
