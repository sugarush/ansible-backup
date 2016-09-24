# See http://www.mongodb.org/display/DOCS/File+Based+Configuration for format details
# Run mongod --help to see a list of options

bind_ip = {{ lookup('env', 'HOST_IP') }}
quiet = true
dbpath = /var/lib/mongodb
logpath = /var/log/mongodb/mongod.log
logappend = true
