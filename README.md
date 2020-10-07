#### This repo will spin up two containers using podman to learn ansible with.
### Getting Started
*   ```
    ./build-containers.sh
    ./launch-containers.sh
    ansible-playbook local.yml
    ```
OR
* Just run these tagged tasks 
```
ansible-playbook local.yml --tags "deploy,hello"
```
OR 
* Cherry pick which tasks run
```
ansible-playbook local.yml --step --start-at-task='hello'
```
Clean up
```
./destroy-containers.sh
```

Thanks to the fine Puppet Bolt team for providing the Dockerfile for this https://puppet.com/docs/bolt/latest/getting_started_with_bolt.html.

If you haven't checked out Puppet Bolt it's a great tool worth your time. I plan on going through the same process with it as I am with Ansible.
