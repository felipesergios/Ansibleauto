Deploy Zabbix Agent2
=========

This role installs the latest version (up to the current moment) of the Zabbix Agent 2 for Debian 12 and Oracle Linux 9 exclusively.

Requirements
------------

This role does not require any special dependencies beyond Ansible itself. However, it is important to note that the remote host must be running either Debian 12 or Oracle Linux 9 for the role to function properly.

Role Variables
--------------

There are only variables defined within `vars/main.yml` for this role. These variables are:

- `default_remote_directory`: Specifies the remote directory where the script will be copied.
- `default_zabbix_server`: Indicates the IP address of the Zabbix server that will be configured by the role on the agent.
- `default_zabbix_agent_hostname`: Sets the hostname that will be configured in the Zabbix agent's configuration files.

These variables can be adjusted as needed to suit your environment.

Dependencies
------------

This role does not depend on or use any other roles hosted on Ansible Galaxy. No additional parameters or variables from other roles are required.

Example Playbook
----------------

To use this role, include it in your playbook as shown below:

- hosts: servers
  roles:
    - role: your_username.your_rolename
      default_remote_directory: '/path/to/directory'
      default_zabbix_server: '192.168.1.100'
      default_zabbix_agent_hostname: 'my_monitored_host'

Make sure to adjust the variables (default_remote_directory, default_zabbix_server, and default_zabbix_agent_hostname) to match your environment's configuration
         

License
-------

BSD

Author Information
------------------

For any questions or support regarding this role, please feel free to reach out:

**@felipesergios** 
**GitHub:** [https://github.com/felipesergios](https://github.com/felipesergios)  
**Twitter:** [https://twitter.com/_felipeferasz](https://twitter.com/_felipeferasz)
