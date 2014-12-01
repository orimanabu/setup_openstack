*=> boot
./nova.sh -t admin info 2>&1 | tee -a ./history/boot
 * rcfile:	/root/setup_openstack/keystonerc
 * region:	RegionOne
 * tenant:	admin
 * flavor:	m1.tiny
 * net:	admin_net
 * image:	cirros
 * vm:	
=====> [20141201-104648] host: (local), command: nova host-list
+----------------------------+-------------+----------+
| host_name                  | service     | zone     |
+----------------------------+-------------+----------+
| juno-controller.mgmt.local | consoleauth | internal |
| juno-controller.mgmt.local | scheduler   | internal |
| juno-controller.mgmt.local | conductor   | internal |
| juno-controller.mgmt.local | cert        | internal |
| juno-compute1              | compute     | nova     |
+----------------------------+-------------+----------+
=====> [20141201-104648] host: (local), command: nova hypervisor-list
+----+--------------------------+
| ID | Hypervisor hostname      |
+----+--------------------------+
| 2  | juno-compute1.mgmt.local |
+----+--------------------------+
=> juno-compute1.mgmt.local
==> juno-compute1.mgmt.local
=====> [20141201-104649] host: (local), command: nova hypervisor-show juno-compute1.mgmt.local
+---------------------------+-----------------------------------------------------------------------------------------------------+
| Property                  | Value                                                                                               |
+---------------------------+-----------------------------------------------------------------------------------------------------+
| cpu_info_arch             | x86_64                                                                                              |
| cpu_info_features         | ["osxsave", "ss", "hypervisor", "vme", "pcid", "vmx", "rdrand", "fsgsbase", "erms", "f16c", "smep"] |
| cpu_info_model            | SandyBridge                                                                                         |
| cpu_info_topology_cores   | 1                                                                                                   |
| cpu_info_topology_sockets | 2                                                                                                   |
| cpu_info_topology_threads | 1                                                                                                   |
| cpu_info_vendor           | Intel                                                                                               |
| current_workload          | 0                                                                                                   |
| disk_available_least      | 1                                                                                                   |
| free_disk_gb              | 3                                                                                                   |
| free_ram_mb               | 1329                                                                                                |
| host_ip                   | 10.0.1.131                                                                                          |
| hypervisor_hostname       | juno-compute1.mgmt.local                                                                            |
| hypervisor_type           | QEMU                                                                                                |
| hypervisor_version        | 1005003                                                                                             |
| id                        | 2                                                                                                   |
| local_gb                  | 3                                                                                                   |
| local_gb_used             | 0                                                                                                   |
| memory_mb                 | 1841                                                                                                |
| memory_mb_used            | 512                                                                                                 |
| running_vms               | 0                                                                                                   |
| service_disabled_reason   | -                                                                                                   |
| service_host              | juno-compute1                                                                                       |
| service_id                | 5                                                                                                   |
| state                     | up                                                                                                  |
| status                    | enabled                                                                                             |
| vcpus                     | 2                                                                                                   |
| vcpus_used                | 0                                                                                                   |
+---------------------------+-----------------------------------------------------------------------------------------------------+
=====> [20141201-104650] host: (local), command: nova hypervisor-uptime juno-compute1.mgmt.local
+---------------------+---------------------------------------------------------------+
| Property            | Value                                                         |
+---------------------+---------------------------------------------------------------+
| hypervisor_hostname | juno-compute1.mgmt.local                                      |
| id                  | 2                                                             |
| state               | up                                                            |
| status              | enabled                                                       |
| uptime              |  10:46:50 up 25 min,  1 user,  load average: 0.00, 0.01, 0.05 |
|                     |                                                               |
+---------------------+---------------------------------------------------------------+
=====> [20141201-104650] host: (local), command: nova hypervisor-stats
+----------------------+-------+
| Property             | Value |
+----------------------+-------+
| count                | 1     |
| current_workload     | 0     |
| disk_available_least | 1     |
| free_disk_gb         | 3     |
| free_ram_mb          | 1329  |
| local_gb             | 3     |
| local_gb_used        | 0     |
| memory_mb            | 1841  |
| memory_mb_used       | 512   |
| running_vms          | 0     |
| vcpus                | 2     |
| vcpus_used           | 0     |
+----------------------+-------+
=====> [20141201-104651] host: (local), command: nova absolute-limits
+-------------------------+-------+
| Name                    | Value |
+-------------------------+-------+
| maxServerMeta           | 128   |
| maxPersonality          | 5     |
| totalServerGroupsUsed   | 0     |
| maxImageMeta            | 128   |
| maxPersonalitySize      | 10240 |
| maxTotalRAMSize         | 51200 |
| maxTotalKeypairs        | 100   |
| maxSecurityGroupRules   | 20    |
| maxServerGroups         | 10    |
| totalCoresUsed          | 0     |
| totalRAMUsed            | 0     |
| maxSecurityGroups       | 10    |
| totalFloatingIpsUsed    | 0     |
| totalInstancesUsed      | 0     |
| totalSecurityGroupsUsed | 0     |
| maxTotalFloatingIps     | 10    |
| maxTotalInstances       | 10    |
| maxTotalCores           | 20    |
| maxServerGroupMembers   | 10    |
+-------------------------+-------+
=====> [20141201-104651] host: (local), command: nova agent-list
+----------+------------+----+--------------+---------+---------+-----+
| Agent_id | Hypervisor | OS | Architecture | Version | Md5hash | Url |
+----------+------------+----+--------------+---------+---------+-----+
+----------+------------+----+--------------+---------+---------+-----+
=====> [20141201-104652] host: (local), command: nova aggregate-list
+----+------+-------------------+
| Id | Name | Availability Zone |
+----+------+-------------------+
+----+------+-------------------+
=====> [20141201-104652] host: (local), command: nova availability-zone-list
+-------------------------------+----------------------------------------+
| Name                          | Status                                 |
+-------------------------------+----------------------------------------+
| internal                      | available                              |
| |- juno-controller.mgmt.local |                                        |
| | |- nova-conductor           | enabled :-) 2014-12-01T01:46:47.000000 |
| | |- nova-consoleauth         | enabled :-) 2014-12-01T01:46:48.000000 |
| | |- nova-scheduler           | enabled :-) 2014-12-01T01:46:48.000000 |
| | |- nova-cert                | enabled :-) 2014-12-01T01:46:48.000000 |
| nova                          | available                              |
| |- juno-compute1              |                                        |
| | |- nova-compute             | enabled :-) 2014-12-01T01:46:51.000000 |
+-------------------------------+----------------------------------------+
=====> [20141201-104653] host: (local), command: nova endpoints
+-------------+------------------------------------------------------------+
| nova        | Value                                                      |
+-------------+------------------------------------------------------------+
| adminURL    | http://10.0.1.111:8774/v2/271e4dcd912f49a4a04f911eeea8f287 |
| id          | 00bab20863a24ad58ca77ab5be5218a3                           |
| internalURL | http://10.0.1.111:8774/v2/271e4dcd912f49a4a04f911eeea8f287 |
| publicURL   | http://10.0.1.111:8774/v2/271e4dcd912f49a4a04f911eeea8f287 |
| region      | RegionOne                                                  |
| serviceName | nova                                                       |
+-------------+------------------------------------------------------------+
+-------------+----------------------------------+
| neutron     | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:9696/          |
| id          | 78dd0fd5bfe3445e82b716d3acdf96f5 |
| internalURL | http://10.0.1.111:9696/          |
| publicURL   | http://10.0.1.111:9696/          |
| region      | RegionOne                        |
+-------------+----------------------------------+
+-------------+------------------------------------------------------------+
| cinderv2    | Value                                                      |
+-------------+------------------------------------------------------------+
| adminURL    | http://10.0.1.111:8776/v2/271e4dcd912f49a4a04f911eeea8f287 |
| id          | 117e725c571a481e89679c74c4afa48e                           |
| internalURL | http://10.0.1.111:8776/v2/271e4dcd912f49a4a04f911eeea8f287 |
| publicURL   | http://10.0.1.111:8776/v2/271e4dcd912f49a4a04f911eeea8f287 |
| region      | RegionOne                                                  |
+-------------+------------------------------------------------------------+
+-------------+----------------------------------+
| novav3      | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:8774/v3        |
| id          | 183493884bb74cd8a6b2acea189709d5 |
| internalURL | http://10.0.1.111:8774/v3        |
| publicURL   | http://10.0.1.111:8774/v3        |
| region      | RegionOne                        |
+-------------+----------------------------------+
+-------------+----------------------------------+
| swift_s3    | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:8080           |
| id          | 5095bffdc26d444dafdd5b0ee3f5f310 |
| internalURL | http://10.0.1.111:8080           |
| publicURL   | http://10.0.1.111:8080           |
| region      | RegionOne                        |
+-------------+----------------------------------+
+-------------+----------------------------------+
| glance      | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:9292           |
| id          | 3c57aab923eb4f69a219bb5dfb41c5b2 |
| internalURL | http://10.0.1.111:9292           |
| publicURL   | http://10.0.1.111:9292           |
| region      | RegionOne                        |
+-------------+----------------------------------+
+-------------+----------------------------------+
| ceilometer  | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:8777           |
| id          | 16397d251c8c4e26b91b3835e2301a22 |
| internalURL | http://10.0.1.111:8777           |
| publicURL   | http://10.0.1.111:8777           |
| region      | RegionOne                        |
+-------------+----------------------------------+
+-------------+------------------------------------------------------------+
| cinder      | Value                                                      |
+-------------+------------------------------------------------------------+
| adminURL    | http://10.0.1.111:8776/v1/271e4dcd912f49a4a04f911eeea8f287 |
| id          | 17e27e2da0dc4cb3b538a13d9d1c7a04                           |
| internalURL | http://10.0.1.111:8776/v1/271e4dcd912f49a4a04f911eeea8f287 |
| publicURL   | http://10.0.1.111:8776/v1/271e4dcd912f49a4a04f911eeea8f287 |
| region      | RegionOne                                                  |
+-------------+------------------------------------------------------------+
+-------------+---------------------------------------+
| nova_ec2    | Value                                 |
+-------------+---------------------------------------+
| adminURL    | http://10.0.1.111:8773/services/Admin |
| id          | 07a8c30248b54f649f814a9bd8346797      |
| internalURL | http://10.0.1.111:8773/services/Cloud |
| publicURL   | http://10.0.1.111:8773/services/Cloud |
| region      | RegionOne                             |
+-------------+---------------------------------------+
+-------------+------------------------------------------------------------+
| heat        | Value                                                      |
+-------------+------------------------------------------------------------+
| adminURL    | http://10.0.1.111:8004/v1/271e4dcd912f49a4a04f911eeea8f287 |
| id          | 224d7327e867456ba0a19d0729fbabe3                           |
| internalURL | http://10.0.1.111:8004/v1/271e4dcd912f49a4a04f911eeea8f287 |
| publicURL   | http://10.0.1.111:8004/v1/271e4dcd912f49a4a04f911eeea8f287 |
| region      | RegionOne                                                  |
+-------------+------------------------------------------------------------+
+-------------+-----------------------------------------------------------------+
| swift       | Value                                                           |
+-------------+-----------------------------------------------------------------+
| adminURL    | http://10.0.1.111:8080/                                         |
| id          | 1f56253e81e849d18f72aeb51630cd34                                |
| internalURL | http://10.0.1.111:8080/v1/AUTH_271e4dcd912f49a4a04f911eeea8f287 |
| publicURL   | http://10.0.1.111:8080/v1/AUTH_271e4dcd912f49a4a04f911eeea8f287 |
| region      | RegionOne                                                       |
+-------------+-----------------------------------------------------------------+
+-------------+----------------------------------+
| keystone    | Value                            |
+-------------+----------------------------------+
| adminURL    | http://10.0.1.111:35357/v2.0     |
| id          | 0024fecd41364034a891bc384687ebf5 |
| internalURL | http://10.0.1.111:5000/v2.0      |
| publicURL   | http://10.0.1.111:5000/v2.0      |
| region      | RegionOne                        |
+-------------+----------------------------------+
=====> [20141201-104653] host: (local), command: nova usage-list
Usage from 2014-11-03 to 2014-12-02:
+-----------+---------+--------------+-----------+---------------+
| Tenant ID | Servers | RAM MB-Hours | CPU Hours | Disk GB-Hours |
+-----------+---------+--------------+-----------+---------------+
+-----------+---------+--------------+-----------+---------------+
./nova.sh -t demo -v vm1 boot 2>&1 | tee -a ./history/boot
 * rcfile:	/root/setup_openstack/keystonerc
 * region:	RegionOne
 * tenant:	demo
 * flavor:	m1.tiny
 * net:	demo_net
 * image:	cirros
 * vm:	vm1
=====> [20141201-104654] host: (local), command: nova boot --flavor m1.tiny --key-name sshkey --nic net-id=e437bb7c-54f0-4bec-ab56-44791ce70b86 --image cirros vm1
+--------------------------------------+-----------------------------------------------+
| Property                             | Value                                         |
+--------------------------------------+-----------------------------------------------+
| OS-DCF:diskConfig                    | MANUAL                                        |
| OS-EXT-AZ:availability_zone          | nova                                          |
| OS-EXT-STS:power_state               | 0                                             |
| OS-EXT-STS:task_state                | scheduling                                    |
| OS-EXT-STS:vm_state                  | building                                      |
| OS-SRV-USG:launched_at               | -                                             |
| OS-SRV-USG:terminated_at             | -                                             |
| accessIPv4                           |                                               |
| accessIPv6                           |                                               |
| adminPass                            | EoasnT3JXbat                                  |
| config_drive                         |                                               |
| created                              | 2014-12-01T01:46:55Z                          |
| flavor                               | m1.tiny (1)                                   |
| hostId                               |                                               |
| id                                   | ecc1b28c-1da6-4404-9585-fe445778f74d          |
| image                                | cirros (69d97e8f-24b5-4f0b-8977-7295d8ba8edb) |
| key_name                             | sshkey                                        |
| metadata                             | {}                                            |
| name                                 | vm1                                           |
| os-extended-volumes:volumes_attached | []                                            |
| progress                             | 0                                             |
| security_groups                      | default                                       |
| status                               | BUILD                                         |
| tenant_id                            | 328ffb467eb24c3595b549516b8acbd0              |
| updated                              | 2014-12-01T01:46:56Z                          |
| user_id                              | 01c4dc5c8ec0494eaaecb84fd4170556              |
+--------------------------------------+-----------------------------------------------+
./wait_for_vm_boot.sh vm1 2>&1 | tee -a ./history/boot
* # of network node: 2
Warning: Permanently added 'juno-network1' (ECDSA) to the list of known hosts.
*   VRRP states juno-network1: backup (# of keepalived: 2)
Warning: Permanently added 'juno-network2' (ECDSA) to the list of known hosts.
*   VRRP states juno-network2: master (# of keepalived: 2)
* active network node: juno-network2
* router: router_demo
* router_id: 5e434994-0b95-42e2-92d4-37aa91311f4e
* ns: qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e
===> waiting for the VM (vm1) to boot...
...........pingable!
.sshable!
===> done.
./vm_stat.sh demo 2>&1 | tee -a ./history/boot
=====> [20141201-104851] host: (local), command: nova list
+--------------------------------------+------+--------+------------+-------------+-------------------------+
| ID                                   | Name | Status | Task State | Power State | Networks                |
+--------------------------------------+------+--------+------------+-------------+-------------------------+
| ecc1b28c-1da6-4404-9585-fe445778f74d | vm1  | ACTIVE | -          | Running     | demo_net=192.168.10.101 |
+--------------------------------------+------+--------+------------+-------------+-------------------------+
=====> [20141201-104852] host: (local), command: nova show vm1
+--------------------------------------+----------------------------------------------------------+
| Property                             | Value                                                    |
+--------------------------------------+----------------------------------------------------------+
| OS-DCF:diskConfig                    | MANUAL                                                   |
| OS-EXT-AZ:availability_zone          | nova                                                     |
| OS-EXT-STS:power_state               | 1                                                        |
| OS-EXT-STS:task_state                | -                                                        |
| OS-EXT-STS:vm_state                  | active                                                   |
| OS-SRV-USG:launched_at               | 2014-12-01T01:47:40.000000                               |
| OS-SRV-USG:terminated_at             | -                                                        |
| accessIPv4                           |                                                          |
| accessIPv6                           |                                                          |
| config_drive                         |                                                          |
| created                              | 2014-12-01T01:46:55Z                                     |
| demo_net network                     | 192.168.10.101                                           |
| flavor                               | m1.tiny (1)                                              |
| hostId                               | 826d63fe7c11232775d45dd1edc8bf9db15b01d01ce908c143434750 |
| id                                   | ecc1b28c-1da6-4404-9585-fe445778f74d                     |
| image                                | cirros (69d97e8f-24b5-4f0b-8977-7295d8ba8edb)            |
| key_name                             | sshkey                                                   |
| metadata                             | {}                                                       |
| name                                 | vm1                                                      |
| os-extended-volumes:volumes_attached | []                                                       |
| progress                             | 0                                                        |
| security_groups                      | default                                                  |
| status                               | ACTIVE                                                   |
| tenant_id                            | 328ffb467eb24c3595b549516b8acbd0                         |
| updated                              | 2014-12-01T01:47:41Z                                     |
| user_id                              | 01c4dc5c8ec0494eaaecb84fd4170556                         |
+--------------------------------------+----------------------------------------------------------+
=====> [20141201-104853] host: (local), command: nova host-list
+----------------------------+-------------+----------+
| host_name                  | service     | zone     |
+----------------------------+-------------+----------+
| juno-controller.mgmt.local | consoleauth | internal |
| juno-controller.mgmt.local | scheduler   | internal |
| juno-controller.mgmt.local | conductor   | internal |
| juno-controller.mgmt.local | cert        | internal |
| juno-compute1              | compute     | nova     |
+----------------------------+-------------+----------+
=====> [20141201-104853] host: (local), command: nova hypervisor-list
+----+--------------------------+
| ID | Hypervisor hostname      |
+----+--------------------------+
| 2  | juno-compute1.mgmt.local |
+----+--------------------------+
ssh: Could not resolve hostname hypervisor-list: Name or service not known
=====> [20141201-104854] host: (local), command: nova hypervisor-stats
+----------------------+-------+
| Property             | Value |
+----------------------+-------+
| count                | 1     |
| current_workload     | 0     |
| disk_available_least | -1    |
| free_disk_gb         | 2     |
| free_ram_mb          | 817   |
| local_gb             | 3     |
| local_gb_used        | 1     |
| memory_mb            | 1841  |
| memory_mb_used       | 1024  |
| running_vms          | 1     |
| vcpus                | 2     |
| vcpus_used           | 1     |
+----------------------+-------+
=====> [20141201-104855] host: (local), command: nova usage-list
Usage from 2014-11-03 to 2014-12-02:
+----------------------------------+---------+--------------+-----------+---------------+
| Tenant ID                        | Servers | RAM MB-Hours | CPU Hours | Disk GB-Hours |
+----------------------------------+---------+--------------+-----------+---------------+
| 328ffb467eb24c3595b549516b8acbd0 | 1       | 11.36        | 0.02      | 0.02          |
+----------------------------------+---------+--------------+-----------+---------------+
./neutron.sh -t admin info 2>&1 | tee -a ./history/boot
* op: info
* ha: 0
* tenant: admin
* public_network: external
* network: admin_net
* subnet: admin_net_subnet
* router: router_admin
* cidr: 192.168.99.0/24
* prefix: 192.168.99
* prefixlen: 24
* pool_start: 192.168.99.100
* pool_end: 192.168.99.199
* gateway: 192.168.99.1
=====> [20141201-104855] host: (local), command: neutron net-list
+--------------------------------------+----------------------------------------------------+-------------------------------------------------------+
| id                                   | name                                               | subnets                                               |
+--------------------------------------+----------------------------------------------------+-------------------------------------------------------+
| e437bb7c-54f0-4bec-ab56-44791ce70b86 | demo_net                                           | 167dce5e-a6a7-432f-a30d-fb8c354e076e 192.168.10.0/24  |
| 223a9708-dc39-47ac-a4a7-391803011ffe | HA network tenant 328ffb467eb24c3595b549516b8acbd0 | 7871561c-dfcd-48e9-bb9b-cd02e96fb080 169.254.192.0/18 |
| 93c08369-5fe9-4c41-801b-73efec4d8e35 | external                                           | b8aebd2e-67ae-41e2-98b8-f00f5307bf5f 172.16.99.0/24   |
+--------------------------------------+----------------------------------------------------+-------------------------------------------------------+
=====> [20141201-104856] host: (local), command: neutron subnet-list
+--------------------------------------+---------------------------------------------------+------------------+------------------------------------------------------+
| id                                   | name                                              | cidr             | allocation_pools                                     |
+--------------------------------------+---------------------------------------------------+------------------+------------------------------------------------------+
| 167dce5e-a6a7-432f-a30d-fb8c354e076e | demo_net_subnet                                   | 192.168.10.0/24  | {"start": "192.168.10.100", "end": "192.168.10.199"} |
| 7871561c-dfcd-48e9-bb9b-cd02e96fb080 | HA subnet tenant 328ffb467eb24c3595b549516b8acbd0 | 169.254.192.0/18 | {"start": "169.254.192.1", "end": "169.254.255.254"} |
| b8aebd2e-67ae-41e2-98b8-f00f5307bf5f | external_subnet                                   | 172.16.99.0/24   | {"start": "172.16.99.100", "end": "172.16.99.199"}   |
+--------------------------------------+---------------------------------------------------+------------------+------------------------------------------------------+
=====> [20141201-104856] host: (local), command: neutron port-list
+--------------------------------------+-------------------------------------------------+-------------------+---------------------------------------------------------------------------------------+
| id                                   | name                                            | mac_address       | fixed_ips                                                                             |
+--------------------------------------+-------------------------------------------------+-------------------+---------------------------------------------------------------------------------------+
| 1de20a48-f18f-45a7-9f13-2c14f8c3aaf2 | HA port tenant 328ffb467eb24c3595b549516b8acbd0 | fa:16:3e:45:10:e1 | {"subnet_id": "7871561c-dfcd-48e9-bb9b-cd02e96fb080", "ip_address": "169.254.192.1"}  |
| 37cf67ce-a523-47aa-914b-02766e91cfc6 | HA port tenant 328ffb467eb24c3595b549516b8acbd0 | fa:16:3e:33:89:6b | {"subnet_id": "7871561c-dfcd-48e9-bb9b-cd02e96fb080", "ip_address": "169.254.192.2"}  |
| 3c598b40-7108-4a56-898f-ba5d81c84613 |                                                 | fa:16:3e:8d:63:9d | {"subnet_id": "167dce5e-a6a7-432f-a30d-fb8c354e076e", "ip_address": "192.168.10.1"}   |
| 83b0d440-dd27-4227-b1e8-6a482e667fed |                                                 | fa:16:3e:fc:e8:c0 | {"subnet_id": "167dce5e-a6a7-432f-a30d-fb8c354e076e", "ip_address": "192.168.10.101"} |
| e3d0be15-e8e1-4e14-9cbc-55b8fb321564 |                                                 | fa:16:3e:b5:82:fb | {"subnet_id": "b8aebd2e-67ae-41e2-98b8-f00f5307bf5f", "ip_address": "172.16.99.100"}  |
| f8f6f761-b464-4008-8377-3d431c3150d5 |                                                 | fa:16:3e:e3:7e:a4 | {"subnet_id": "167dce5e-a6a7-432f-a30d-fb8c354e076e", "ip_address": "192.168.10.100"} |
+--------------------------------------+-------------------------------------------------+-------------------+---------------------------------------------------------------------------------------+
=====> [20141201-104857] host: (local), command: neutron router-list
+--------------------------------------+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------+------+
| id                                   | name        | external_gateway_info                                                                                                                                                                     | distributed | ha   |
+--------------------------------------+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------+------+
| 5e434994-0b95-42e2-92d4-37aa91311f4e | router_demo | {"network_id": "93c08369-5fe9-4c41-801b-73efec4d8e35", "enable_snat": true, "external_fixed_ips": [{"subnet_id": "b8aebd2e-67ae-41e2-98b8-f00f5307bf5f", "ip_address": "172.16.99.100"}]} | False       | True |
+--------------------------------------+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------+------+
=====> [20141201-104858] host: (local), command: for id in router_demo ; do echo =\> ${id}; neutron l3-agent-list-hosting-router ${id}; done
=> router_demo
+--------------------------------------+---------------+----------------+-------+
| id                                   | host          | admin_state_up | alive |
+--------------------------------------+---------------+----------------+-------+
| 1c407f95-5a62-4577-a86d-623943ab0283 | juno-network1 | True           | :-)   |
| 8ad4e4df-cd8e-4c6e-bea2-8101a1225019 | juno-network2 | True           | :-)   |
+--------------------------------------+---------------+----------------+-------+
=====> [20141201-104858] host: (local), command: neutron agent-list
+--------------------------------------+--------------------+---------------+-------+----------------+---------------------------+
| id                                   | agent_type         | host          | alive | admin_state_up | binary                    |
+--------------------------------------+--------------------+---------------+-------+----------------+---------------------------+
| 1c407f95-5a62-4577-a86d-623943ab0283 | L3 agent           | juno-network1 | :-)   | True           | neutron-l3-agent          |
| 32e90cc5-8bc0-4bc5-bc75-d568adf09cf7 | DHCP agent         | juno-network1 | :-)   | True           | neutron-dhcp-agent        |
| 59e0510e-7360-4dab-b9b1-43c431b76ee4 | Open vSwitch agent | juno-compute1 | :-)   | True           | neutron-openvswitch-agent |
| 705581df-4613-49d2-be0f-574d90316de0 | Open vSwitch agent | juno-network1 | :-)   | True           | neutron-openvswitch-agent |
| 73958b57-7fe7-4a42-9afb-20eacd09d9f6 | DHCP agent         | juno-network2 | :-)   | True           | neutron-dhcp-agent        |
| 81c5c854-9c25-49f8-959a-27d07a54c476 | Metadata agent     | juno-network1 | :-)   | True           | neutron-metadata-agent    |
| 8a291ab5-1ce3-4c53-b655-907c21853a85 | Metering agent     | juno-network2 | :-)   | True           | neutron-metering-agent    |
| 8ad4e4df-cd8e-4c6e-bea2-8101a1225019 | L3 agent           | juno-network2 | :-)   | True           | neutron-l3-agent          |
| 98bab057-33b4-4de0-8465-f653dccec937 | Open vSwitch agent | juno-network2 | :-)   | True           | neutron-openvswitch-agent |
| a4d5bb97-574a-43f3-91b2-3110c95eb23f | Metering agent     | juno-network1 | :-)   | True           | neutron-metering-agent    |
| cc97d98d-3faf-4253-a79f-0482b1411bfc | Metadata agent     | juno-network2 | :-)   | True           | neutron-metadata-agent    |
+--------------------------------------+--------------------+---------------+-------+----------------+---------------------------+
./net_stat.sh 2>&1 | tee -a ./history/boot
=> 10.0.1.111
=====> [20141201-104859] host: 10.0.1.111, command: ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP qlen 1000
    link/ether 52:54:00:36:6f:81 brd ff:ff:ff:ff:ff:ff
    inet 10.0.1.111/24 brd 10.0.1.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::5054:ff:fe36:6f81/64 scope link 
       valid_lft forever preferred_lft forever
3: eth1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP qlen 1000
    link/ether 52:54:00:c8:4f:68 brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.111/24 brd 10.0.2.255 scope global eth1
       valid_lft forever preferred_lft forever
    inet6 fe80::5054:ff:fec8:4f68/64 scope link 
       valid_lft forever preferred_lft forever
4: eth2: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN qlen 1000
    link/ether 52:54:00:83:b0:8c brd ff:ff:ff:ff:ff:ff
=====> [20141201-104859] host: 10.0.1.111, command: ip netns list

=====> [20141201-104859] host: 10.0.1.111, command: test -x /usr/bin/ovs-vsctl && ovs-vsctl show

bash: ovs-vsctl: command not found
=> 10.0.1.121
=====> [20141201-104859] host: 10.0.1.121, command: ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP qlen 1000
    link/ether 52:54:00:45:b2:f7 brd ff:ff:ff:ff:ff:ff
    inet 10.0.1.121/24 brd 10.0.1.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::5054:ff:fe45:b2f7/64 scope link 
       valid_lft forever preferred_lft forever
3: eth1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 52:54:00:1f:ee:23 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::5054:ff:fe1f:ee23/64 scope link 
       valid_lft forever preferred_lft forever
4: eth2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 52:54:00:a1:51:7a brd ff:ff:ff:ff:ff:ff
    inet6 fe80::5054:ff:fea1:517a/64 scope link 
       valid_lft forever preferred_lft forever
5: ovs-system: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether b2:0f:87:b1:96:7d brd ff:ff:ff:ff:ff:ff
6: br-ex: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether da:2a:b0:f3:b6:4a brd ff:ff:ff:ff:ff:ff
7: br-tenant: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether 6e:dc:fc:83:82:45 brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.121/24 brd 10.0.2.255 scope global br-tenant
       valid_lft forever preferred_lft forever
    inet6 fe80::6cdc:fcff:fe83:8245/64 scope link 
       valid_lft forever preferred_lft forever
8: br-int: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether 6a:f6:fd:54:82:4a brd ff:ff:ff:ff:ff:ff
=====> [20141201-104900] host: 10.0.1.121, command: ip netns list
qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e
=> node:10.0.1.121, ns:qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e
=====> [20141201-104900] host: 10.0.1.121, command: ip netns exec qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
9: ha-1de20a48-f1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:45:10:e1 brd ff:ff:ff:ff:ff:ff
    inet 169.254.192.1/18 brd 169.254.255.255 scope global ha-1de20a48-f1
       valid_lft forever preferred_lft forever
    inet6 fe80::f816:3eff:fe45:10e1/64 scope link 
       valid_lft forever preferred_lft forever
10: qg-e3d0be15-e8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:b5:82:fb brd ff:ff:ff:ff:ff:ff
    inet6 fe80::f816:3eff:feb5:82fb/64 scope link tentative dadfailed 
       valid_lft forever preferred_lft forever
11: qr-3c598b40-71: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:8d:63:9d brd ff:ff:ff:ff:ff:ff
    inet6 fe80::f816:3eff:fe8d:639d/64 scope link 
       valid_lft forever preferred_lft forever
=====> [20141201-104900] host: 10.0.1.121, command: test -x /usr/bin/ovs-vsctl && ovs-vsctl show
6011b8a8-2195-4719-b2df-bdbdfc726c88
    Bridge br-int
        fail_mode: secure
        Port int-br-tenant
            Interface int-br-tenant
                type: patch
                options: {peer=phy-br-tenant}
        Port "ha-1de20a48-f1"
            tag: 1
            Interface "ha-1de20a48-f1"
                type: internal
        Port "qr-3c598b40-71"
            tag: 2
            Interface "qr-3c598b40-71"
                type: internal
        Port br-int
            Interface br-int
                type: internal
    Bridge br-tenant
        Port "eth1"
            Interface "eth1"
        Port br-tenant
            Interface br-tenant
                type: internal
        Port phy-br-tenant
            Interface phy-br-tenant
                type: patch
                options: {peer=int-br-tenant}
    Bridge br-ex
        Port br-ex
            Interface br-ex
                type: internal
        Port "qg-e3d0be15-e8"
            Interface "qg-e3d0be15-e8"
                type: internal
        Port "eth2"
            Interface "eth2"
    ovs_version: "2.1.3"
=> node:10.0.1.121, br:br-ex
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl show br-ex
OFPT_FEATURES_REPLY (xid=0x2): dpid:0000da2ab0f3b64a
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 1(eth2): addr:52:54:00:a1:51:7a
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 2(qg-e3d0be15-e8): addr:52:54:00:a1:51:7a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-ex): addr:da:2a:b0:f3:b6:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl dump-desc br-ex
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl dump-flows br-ex
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1655.479s, table=0, n_packets=876, n_bytes=46406, idle_age=0, priority=0 actions=NORMAL
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl dump-ports br-ex
OFPST_PORT reply (xid=0x2): 3 ports
  port  1: rx pkts=874, bytes=46186, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=2, bytes=220, drop=0, errs=0, coll=0
  port  2: rx pkts=2, bytes=220, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=17, bytes=1158, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=0, bytes=0, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=35, bytes=2674, drop=0, errs=0, coll=0
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl dump-ports-desc br-ex
OFPST_PORT_DESC reply (xid=0x2):
 1(eth2): addr:52:54:00:a1:51:7a
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 2(qg-e3d0be15-e8): addr:52:54:00:a1:51:7a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-ex): addr:da:2a:b0:f3:b6:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
=> node:10.0.1.121, br:br-int
=====> [20141201-104901] host: 10.0.1.121, command: ovs-ofctl show br-int
OFPT_FEATURES_REPLY (xid=0x2): dpid:00006af6fd54824a
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 2(int-br-tenant): addr:86:80:c7:83:8f:14
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(ha-1de20a48-f1): addr:86:80:c7:83:8f:14
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 4(qr-3c598b40-71): addr:86:80:c7:83:8f:14
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:6a:f6:fd:54:82:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl dump-desc br-int
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl dump-flows br-int
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1638.801s, table=0, n_packets=23, n_bytes=1974, idle_age=1409, priority=1 actions=NORMAL
 cookie=0x0, duration=1415.392s, table=0, n_packets=47, n_bytes=3468, idle_age=12, priority=3,in_port=2,dl_vlan=2002 actions=mod_vlan_vid:2,NORMAL
 cookie=0x0, duration=1425.354s, table=0, n_packets=712, n_bytes=41116, idle_age=1, priority=3,in_port=2,dl_vlan=2001 actions=mod_vlan_vid:1,NORMAL
 cookie=0x0, duration=1637.203s, table=0, n_packets=0, n_bytes=0, idle_age=1637, priority=2,in_port=2 actions=drop
 cookie=0x0, duration=1638.666s, table=23, n_packets=0, n_bytes=0, idle_age=1638, priority=0 actions=drop
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl dump-ports br-int
OFPST_PORT reply (xid=0x2): 4 ports
  port  3: rx pkts=15, bytes=1166, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=713, bytes=38614, drop=0, errs=0, coll=0
  port  4: rx pkts=7, bytes=738, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=51, bytes=3556, drop=0, errs=0, coll=0
  port  2: rx pkts=760, bytes=44642, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=22, bytes=1904, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=0, bytes=0, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=783, bytes=43928, drop=0, errs=0, coll=0
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl dump-ports-desc br-int
OFPST_PORT_DESC reply (xid=0x2):
 2(int-br-tenant): addr:86:80:c7:83:8f:14
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(ha-1de20a48-f1): addr:86:80:c7:83:8f:14
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 4(qr-3c598b40-71): addr:86:80:c7:83:8f:14
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:6a:f6:fd:54:82:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
=> node:10.0.1.121, br:br-tenant
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl show br-tenant
OFPT_FEATURES_REPLY (xid=0x2): dpid:00006edcfc838245
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 1(eth1): addr:52:54:00:1f:ee:23
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:fe:40:a7:7b:20:ad
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:6e:dc:fc:83:82:45
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104902] host: 10.0.1.121, command: ovs-ofctl dump-desc br-tenant
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104903] host: 10.0.1.121, command: ovs-ofctl dump-flows br-tenant
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1638.887s, table=0, n_packets=1580, n_bytes=87300, idle_age=0, priority=1 actions=NORMAL
 cookie=0x0, duration=1426.287s, table=0, n_packets=11, n_bytes=814, idle_age=1410, priority=4,in_port=3,dl_vlan=1 actions=mod_vlan_vid:2001,NORMAL
 cookie=0x0, duration=1416.302s, table=0, n_packets=4, n_bytes=440, idle_age=1414, priority=4,in_port=3,dl_vlan=2 actions=mod_vlan_vid:2002,NORMAL
 cookie=0x0, duration=1637.999s, table=0, n_packets=7, n_bytes=650, idle_age=1416, priority=2,in_port=3 actions=drop
=====> [20141201-104903] host: 10.0.1.121, command: ovs-ofctl dump-ports br-tenant
OFPST_PORT reply (xid=0x2): 3 ports
  port  3: rx pkts=22, bytes=1904, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=760, bytes=44642, drop=0, errs=0, coll=0
  port  1: rx pkts=1662, bytes=93335, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=35, bytes=4593, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=23, bytes=3649, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=832, bytes=53183, drop=0, errs=0, coll=0
=====> [20141201-104903] host: 10.0.1.121, command: ovs-ofctl dump-ports-desc br-tenant
OFPST_PORT_DESC reply (xid=0x2):
 1(eth1): addr:52:54:00:1f:ee:23
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:fe:40:a7:7b:20:ad
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:6e:dc:fc:83:82:45
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
=> 10.0.1.122
=====> [20141201-104903] host: 10.0.1.122, command: ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP qlen 1000
    link/ether 52:54:00:b8:3b:0b brd ff:ff:ff:ff:ff:ff
    inet 10.0.1.122/24 brd 10.0.1.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::5054:ff:feb8:3b0b/64 scope link 
       valid_lft forever preferred_lft forever
3: eth1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 52:54:00:39:f9:66 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::5054:ff:fe39:f966/64 scope link 
       valid_lft forever preferred_lft forever
4: eth2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 52:54:00:0e:72:83 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::5054:ff:fe0e:7283/64 scope link 
       valid_lft forever preferred_lft forever
5: ovs-system: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether f2:13:9a:cc:49:c7 brd ff:ff:ff:ff:ff:ff
6: br-ex: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether f6:5e:bd:c2:6d:41 brd ff:ff:ff:ff:ff:ff
7: br-tenant: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether 42:f2:7a:b5:ec:4c brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.122/24 brd 10.0.2.255 scope global br-tenant
       valid_lft forever preferred_lft forever
    inet6 fe80::40f2:7aff:feb5:ec4c/64 scope link 
       valid_lft forever preferred_lft forever
8: br-int: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether ee:33:9b:61:19:4e brd ff:ff:ff:ff:ff:ff
=====> [20141201-104903] host: 10.0.1.122, command: ip netns list
qdhcp-e437bb7c-54f0-4bec-ab56-44791ce70b86
qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e
=> node:10.0.1.122, ns:qdhcp-e437bb7c-54f0-4bec-ab56-44791ce70b86
=====> [20141201-104904] host: 10.0.1.122, command: ip netns exec qdhcp-e437bb7c-54f0-4bec-ab56-44791ce70b86 ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
12: tapf8f6f761-b4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:e3:7e:a4 brd ff:ff:ff:ff:ff:ff
    inet 192.168.10.100/24 brd 192.168.10.255 scope global tapf8f6f761-b4
       valid_lft forever preferred_lft forever
    inet6 fe80::f816:3eff:fee3:7ea4/64 scope link 
       valid_lft forever preferred_lft forever
=> node:10.0.1.122, ns:qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e
=====> [20141201-104904] host: 10.0.1.122, command: ip netns exec qrouter-5e434994-0b95-42e2-92d4-37aa91311f4e ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
9: ha-37cf67ce-a5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:33:89:6b brd ff:ff:ff:ff:ff:ff
    inet 169.254.192.2/18 brd 169.254.255.255 scope global ha-37cf67ce-a5
       valid_lft forever preferred_lft forever
    inet6 fe80::f816:3eff:fe33:896b/64 scope link 
       valid_lft forever preferred_lft forever
10: qg-e3d0be15-e8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:b5:82:fb brd ff:ff:ff:ff:ff:ff
    inet 172.16.99.100/24 scope global qg-e3d0be15-e8
       valid_lft forever preferred_lft forever
    inet6 fe80::f816:3eff:feb5:82fb/64 scope link 
       valid_lft forever preferred_lft forever
11: qr-3c598b40-71: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether fa:16:3e:8d:63:9d brd ff:ff:ff:ff:ff:ff
    inet 192.168.10.1/24 scope global qr-3c598b40-71
       valid_lft forever preferred_lft forever
    inet6 fe80::f816:3eff:fe8d:639d/64 scope link 
       valid_lft forever preferred_lft forever
=====> [20141201-104904] host: 10.0.1.122, command: test -x /usr/bin/ovs-vsctl && ovs-vsctl show
f4dbe40a-d0b6-4d87-bd1a-b93e750aabe9
    Bridge br-int
        fail_mode: secure
        Port "tapf8f6f761-b4"
            tag: 2
            Interface "tapf8f6f761-b4"
                type: internal
        Port "ha-37cf67ce-a5"
            tag: 1
            Interface "ha-37cf67ce-a5"
                type: internal
        Port int-br-tenant
            Interface int-br-tenant
                type: patch
                options: {peer=phy-br-tenant}
        Port "qr-3c598b40-71"
            tag: 2
            Interface "qr-3c598b40-71"
                type: internal
        Port br-int
            Interface br-int
                type: internal
    Bridge br-tenant
        Port "eth1"
            Interface "eth1"
        Port br-tenant
            Interface br-tenant
                type: internal
        Port phy-br-tenant
            Interface phy-br-tenant
                type: patch
                options: {peer=int-br-tenant}
    Bridge br-ex
        Port "eth2"
            Interface "eth2"
        Port br-ex
            Interface br-ex
                type: internal
        Port "qg-e3d0be15-e8"
            Interface "qg-e3d0be15-e8"
                type: internal
    ovs_version: "2.1.3"
=> node:10.0.1.122, br:br-ex
=====> [20141201-104904] host: 10.0.1.122, command: ovs-ofctl show br-ex
OFPT_FEATURES_REPLY (xid=0x2): dpid:0000f65ebdc26d41
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 1(eth2): addr:52:54:00:0e:72:83
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 2(qg-e3d0be15-e8): addr:52:54:00:0e:72:83
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-ex): addr:f6:5e:bd:c2:6d:41
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl dump-desc br-ex
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl dump-flows br-ex
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1661.256s, table=0, n_packets=877, n_bytes=46458, idle_age=0, priority=0 actions=NORMAL
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl dump-ports br-ex
OFPST_PORT reply (xid=0x2): 3 ports
  port  1: rx pkts=860, bytes=45300, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=17, bytes=1158, drop=0, errs=0, coll=0
  port  2: rx pkts=17, bytes=1158, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=2, bytes=220, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=0, bytes=0, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=35, bytes=2674, drop=0, errs=0, coll=0
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl dump-ports-desc br-ex
OFPST_PORT_DESC reply (xid=0x2):
 1(eth2): addr:52:54:00:0e:72:83
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 2(qg-e3d0be15-e8): addr:52:54:00:0e:72:83
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-ex): addr:f6:5e:bd:c2:6d:41
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
=> node:10.0.1.122, br:br-int
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl show br-int
OFPT_FEATURES_REPLY (xid=0x2): dpid:0000ee339b61194e
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 2(int-br-tenant): addr:f6:fc:99:a5:17:0f
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(ha-37cf67ce-a5): addr:f6:fc:99:a5:17:0f
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 4(qr-3c598b40-71): addr:f6:fc:99:a5:17:0f
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 5(tapf8f6f761-b4): addr:47:09:ff:7f:00:00
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:ee:33:9b:61:19:4e
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104905] host: 10.0.1.122, command: ovs-ofctl dump-desc br-int
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl dump-flows br-int
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1647.641s, table=0, n_packets=867, n_bytes=56119, idle_age=1, priority=1 actions=NORMAL
 cookie=0x0, duration=1418.951s, table=0, n_packets=145, n_bytes=15764, idle_age=10, priority=3,in_port=2,dl_vlan=2002 actions=mod_vlan_vid:2,NORMAL
 cookie=0x0, duration=1429.076s, table=0, n_packets=8, n_bytes=528, idle_age=1413, priority=3,in_port=2,dl_vlan=2001 actions=mod_vlan_vid:1,NORMAL
 cookie=0x0, duration=1645.244s, table=0, n_packets=2, n_bytes=140, idle_age=1642, priority=2,in_port=2 actions=drop
 cookie=0x0, duration=1647.513s, table=23, n_packets=0, n_bytes=0, idle_age=1647, priority=0 actions=drop
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl dump-ports br-int
OFPST_PORT reply (xid=0x2): 5 ports
  port  3: rx pkts=720, bytes=39240, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=8, bytes=504, drop=0, errs=0, coll=0
  port  5: rx pkts=22, bytes=2460, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=42, bytes=3256, drop=0, errs=0, coll=0
  port  4: rx pkts=124, bytes=14349, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=144, bytes=15500, drop=0, errs=0, coll=0
  port  2: rx pkts=155, bytes=16432, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=866, bytes=56049, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=0, bytes=0, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=792, bytes=44710, drop=0, errs=0, coll=0
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl dump-ports-desc br-int
OFPST_PORT_DESC reply (xid=0x2):
 2(int-br-tenant): addr:f6:fc:99:a5:17:0f
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(ha-37cf67ce-a5): addr:f6:fc:99:a5:17:0f
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 4(qr-3c598b40-71): addr:f6:fc:99:a5:17:0f
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 5(tapf8f6f761-b4): addr:47:09:ff:7f:00:00
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:ee:33:9b:61:19:4e
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
=> node:10.0.1.122, br:br-tenant
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl show br-tenant
OFPT_FEATURES_REPLY (xid=0x2): dpid:000042f27ab5ec4c
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 1(eth1): addr:52:54:00:39:f9:66
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:36:1c:5d:6d:1a:f0
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:42:f2:7a:b5:ec:4c
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl dump-desc br-tenant
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104906] host: 10.0.1.122, command: ovs-ofctl dump-flows br-tenant
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1647.367s, table=0, n_packets=979, n_bytes=59298, idle_age=0, priority=1 actions=NORMAL
 cookie=0x0, duration=1430.006s, table=0, n_packets=715, n_bytes=38722, idle_age=0, priority=4,in_port=3,dl_vlan=1 actions=mod_vlan_vid:2001,NORMAL
 cookie=0x0, duration=1419.866s, table=0, n_packets=134, n_bytes=15693, idle_age=11, priority=4,in_port=3,dl_vlan=2 actions=mod_vlan_vid:2002,NORMAL
 cookie=0x0, duration=1645.964s, table=0, n_packets=18, n_bytes=1688, idle_age=1102, priority=2,in_port=3 actions=drop
=====> [20141201-104907] host: 10.0.1.122, command: ovs-ofctl dump-ports br-tenant
OFPST_PORT reply (xid=0x2): 3 ports
  port  3: rx pkts=867, bytes=56103, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=155, bytes=16432, drop=0, errs=0, coll=0
  port  1: rx pkts=1056, bytes=67633, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=872, bytes=58155, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=23, bytes=3740, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=834, bytes=50679, drop=0, errs=0, coll=0
=====> [20141201-104907] host: 10.0.1.122, command: ovs-ofctl dump-ports-desc br-tenant
OFPST_PORT_DESC reply (xid=0x2):
 1(eth1): addr:52:54:00:39:f9:66
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:36:1c:5d:6d:1a:f0
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:42:f2:7a:b5:ec:4c
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
=> 10.0.1.131
=====> [20141201-104907] host: 10.0.1.131, command: ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP qlen 1000
    link/ether 52:54:00:9a:0b:b9 brd ff:ff:ff:ff:ff:ff
    inet 10.0.1.131/24 brd 10.0.1.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::5054:ff:fe9a:bb9/64 scope link 
       valid_lft forever preferred_lft forever
3: eth1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 52:54:00:02:f7:27 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::5054:ff:fe02:f727/64 scope link 
       valid_lft forever preferred_lft forever
4: eth2: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN qlen 1000
    link/ether 52:54:00:4b:ae:3a brd ff:ff:ff:ff:ff:ff
5: ovs-system: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether 5e:d3:bf:53:c1:63 brd ff:ff:ff:ff:ff:ff
6: br-tenant: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN 
    link/ether ea:c9:08:27:b9:48 brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.131/24 brd 10.0.2.255 scope global br-tenant
       valid_lft forever preferred_lft forever
    inet6 fe80::e8c9:8ff:fe27:b948/64 scope link 
       valid_lft forever preferred_lft forever
7: br-int: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN 
    link/ether 06:ef:ef:13:9b:4a brd ff:ff:ff:ff:ff:ff
8: virbr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN 
    link/ether 86:2e:95:6f:fd:5a brd ff:ff:ff:ff:ff:ff
    inet 192.168.122.1/24 brd 192.168.122.255 scope global virbr0
       valid_lft forever preferred_lft forever
9: qbr83b0d440-dd: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP 
    link/ether 1e:2d:19:f2:ce:97 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::ec71:5cff:fe6f:b5a2/64 scope link 
       valid_lft forever preferred_lft forever
10: qvo83b0d440-dd: <BROADCAST,MULTICAST,PROMISC,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master ovs-system state UP qlen 1000
    link/ether 6e:15:3e:de:cd:95 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::6c15:3eff:fede:cd95/64 scope link 
       valid_lft forever preferred_lft forever
11: qvb83b0d440-dd: <BROADCAST,MULTICAST,PROMISC,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master qbr83b0d440-dd state UP qlen 1000
    link/ether 1e:2d:19:f2:ce:97 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::1c2d:19ff:fef2:ce97/64 scope link 
       valid_lft forever preferred_lft forever
12: tap83b0d440-dd: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master qbr83b0d440-dd state UNKNOWN qlen 500
    link/ether fe:16:3e:fc:e8:c0 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc16:3eff:fefc:e8c0/64 scope link 
       valid_lft forever preferred_lft forever
=====> [20141201-104907] host: 10.0.1.131, command: ip netns list

=====> [20141201-104907] host: 10.0.1.131, command: test -x /usr/bin/ovs-vsctl && ovs-vsctl show
eb9c5838-67bf-4070-b880-3c8e6f16a162
    Bridge br-int
        fail_mode: secure
        Port br-int
            Interface br-int
                type: internal
        Port "qvo83b0d440-dd"
            tag: 1
            Interface "qvo83b0d440-dd"
        Port int-br-tenant
            Interface int-br-tenant
                type: patch
                options: {peer=phy-br-tenant}
    Bridge br-tenant
        Port phy-br-tenant
            Interface phy-br-tenant
                type: patch
                options: {peer=int-br-tenant}
        Port br-tenant
            Interface br-tenant
                type: internal
        Port "eth1"
            Interface "eth1"
    ovs_version: "2.1.3"
=> node:10.0.1.131, br:br-int
=====> [20141201-104908] host: 10.0.1.131, command: ovs-ofctl show br-int
OFPT_FEATURES_REPLY (xid=0x2): dpid:000006efef139b4a
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 2(int-br-tenant): addr:ca:b5:2e:40:a1:6e
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(qvo83b0d440-dd): addr:6e:15:3e:de:cd:95
     config:     0
     state:      0
     current:    10GB-FD COPPER
     speed: 10000 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:06:ef:ef:13:9b:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104908] host: 10.0.1.131, command: ovs-ofctl dump-desc br-int
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104908] host: 10.0.1.131, command: ovs-ofctl dump-flows br-int
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1644.846s, table=0, n_packets=150, n_bytes=16014, idle_age=13, priority=1 actions=NORMAL
 cookie=0x0, duration=90.392s, table=0, n_packets=121, n_bytes=15063, idle_age=13, priority=3,in_port=2,dl_vlan=2002 actions=mod_vlan_vid:1,NORMAL
 cookie=0x0, duration=1643.328s, table=0, n_packets=741, n_bytes=43066, idle_age=0, priority=2,in_port=2 actions=drop
 cookie=0x0, duration=1644.754s, table=23, n_packets=0, n_bytes=0, idle_age=1644, priority=0 actions=drop
=====> [20141201-104908] host: 10.0.1.131, command: ovs-ofctl dump-ports br-int
OFPST_PORT reply (xid=0x2): 3 ports
  port  3: rx pkts=150, bytes=16014, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=121, bytes=15003, drop=0, errs=0, coll=0
  port  2: rx pkts=862, bytes=58129, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=150, bytes=16014, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=0, bytes=0, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=43, bytes=3408, drop=0, errs=0, coll=0
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl dump-ports-desc br-int
OFPST_PORT_DESC reply (xid=0x2):
 2(int-br-tenant): addr:ca:b5:2e:40:a1:6e
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(qvo83b0d440-dd): addr:6e:15:3e:de:cd:95
     config:     0
     state:      0
     current:    10GB-FD COPPER
     speed: 10000 Mbps now, 0 Mbps max
 LOCAL(br-int): addr:06:ef:ef:13:9b:4a
     config:     PORT_DOWN
     state:      LINK_DOWN
     speed: 0 Mbps now, 0 Mbps max
=> node:10.0.1.131, br:br-tenant
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl show br-tenant
OFPT_FEATURES_REPLY (xid=0x2): dpid:0000eac90827b948
n_tables:254, n_buffers:256
capabilities: FLOW_STATS TABLE_STATS PORT_STATS QUEUE_STATS ARP_MATCH_IP
actions: OUTPUT SET_VLAN_VID SET_VLAN_PCP STRIP_VLAN SET_DL_SRC SET_DL_DST SET_NW_SRC SET_NW_DST SET_NW_TOS SET_TP_SRC SET_TP_DST ENQUEUE
 1(eth1): addr:52:54:00:02:f7:27
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:da:d2:73:bb:8e:bb
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:ea:c9:08:27:b9:48
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
OFPT_GET_CONFIG_REPLY (xid=0x4): frags=normal miss_send_len=0
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl dump-desc br-tenant
OFPST_DESC reply (xid=0x2):
Manufacturer: Nicira, Inc.
Hardware: Open vSwitch
Software: 2.1.3
Serial Num: None
DP Description: None
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl dump-flows br-tenant
NXST_FLOW reply (xid=0x4):
 cookie=0x0, duration=1645.032s, table=0, n_packets=1684, n_bytes=100873, idle_age=1, priority=1 actions=NORMAL
 cookie=0x0, duration=91.344s, table=0, n_packets=141, n_bytes=15256, idle_age=14, priority=4,in_port=3,dl_vlan=1 actions=mod_vlan_vid:2002,NORMAL
 cookie=0x0, duration=1644.114s, table=0, n_packets=9, n_bytes=758, idle_age=91, priority=2,in_port=3 actions=drop
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl dump-ports br-tenant
OFPST_PORT reply (xid=0x2): 3 ports
  port  3: rx pkts=150, bytes=16014, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=862, bytes=58129, drop=0, errs=0, coll=0
  port  1: rx pkts=1763, bytes=106605, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=166, bytes=19139, drop=0, errs=0, coll=0
  port LOCAL: rx pkts=25, bytes=3883, drop=0, errs=0, frame=0, over=0, crc=0
           tx pkts=832, bytes=53048, drop=0, errs=0, coll=0
=====> [20141201-104909] host: 10.0.1.131, command: ovs-ofctl dump-ports-desc br-tenant
OFPST_PORT_DESC reply (xid=0x2):
 1(eth1): addr:52:54:00:02:f7:27
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 3(phy-br-tenant): addr:da:d2:73:bb:8e:bb
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
 LOCAL(br-tenant): addr:ea:c9:08:27:b9:48
     config:     0
     state:      0
     speed: 0 Mbps now, 0 Mbps max
./neutron.sh -t demo -v vm1 floatingip-create-and-associate 2>&1 | tee -a ./history/boot
* op: floatingip-create-and-associate
* ha: 0
* tenant: demo
* public_network: external
* network: demo_net
* subnet: demo_net_subnet
* router: router_demo
* cidr: 192.168.99.0/24
* prefix: 192.168.99
* prefixlen: 24
* pool_start: 192.168.99.100
* pool_end: 192.168.99.199
* gateway: 192.168.99.1
tenant:	demo
network:	demo_net
vm:	vm1
vmaddr:	192.168.10.101
port_id:	83b0d440-dd27-4227-b1e8-6a482e667fed
=====> [20141201-104911] host: (local), command: neutron floatingip-create --port-id 83b0d440-dd27-4227-b1e8-6a482e667fed --fixed-ip-address 192.168.10.101 external
Created a new floatingip:
+---------------------+--------------------------------------+
| Field               | Value                                |
+---------------------+--------------------------------------+
| fixed_ip_address    | 192.168.10.101                       |
| floating_ip_address | 172.16.99.101                        |
| floating_network_id | 93c08369-5fe9-4c41-801b-73efec4d8e35 |
| id                  | e2752697-b022-4bdc-9807-ce5bdea377c3 |
| port_id             | 83b0d440-dd27-4227-b1e8-6a482e667fed |
| router_id           | 5e434994-0b95-42e2-92d4-37aa91311f4e |
| status              | DOWN                                 |
| tenant_id           | 328ffb467eb24c3595b549516b8acbd0     |
+---------------------+--------------------------------------+
