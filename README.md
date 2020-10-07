# Getting Started
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