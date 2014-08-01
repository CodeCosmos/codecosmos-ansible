Symlink secrets to where you have passwords.yml stored

Create the virtualenv
```
make
```

Run the playbook (from this dir):
```
source ./env/bin/activate
export ANSIBLE_HOSTS=`pwd`/ansible_hosts
ansible-playbook site.yml
```

Manual steps (on the server):
```
driveclient --configure
rackspace-monitoring-agent --setup
```

Go to the backup interface and schedule regular backups for /home/couchdb/opt
