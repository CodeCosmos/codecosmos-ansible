```
source ~/src/ansible/hacking/env-setup
export ANSIBLE_HOSTS=`pwd`/ansible_hosts
ansible-playbook site.yml
```

Manual steps:
```
driveclient --configure
rackspace-monitoring-agent --setup
```

Go to the backup interface and schedule regular backups for /home/couchdb/opt
