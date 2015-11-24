# neutron help

```
usage: neutron [--version] [-v] [-q] [-h] [-r NUM]
               [--os-service-type <os-service-type>]
               [--os-endpoint-type <os-endpoint-type>]
               [--service-type <service-type>]
               [--endpoint-type <endpoint-type>]
               [--os-auth-strategy <auth-strategy>] [--os-auth-url <auth-url>]
               [--os-tenant-name <auth-tenant-name> | --os-project-name <auth-project-name>]
               [--os-tenant-id <auth-tenant-id> | --os-project-id <auth-project-id>]
               [--os-username <auth-username>] [--os-user-id <auth-user-id>]
               [--os-user-domain-id <auth-user-domain-id>]
               [--os-user-domain-name <auth-user-domain-name>]
               [--os-project-domain-id <auth-project-domain-id>]
               [--os-project-domain-name <auth-project-domain-name>]
               [--os-cert <certificate>] [--os-cacert <ca-certificate>]
               [--os-key <key>] [--os-password <auth-password>]
               [--os-region-name <auth-region-name>] [--os-token <token>]
               [--http-timeout <seconds>] [--os-url <url>] [--insecure]

Command-line interface to the Neutron APIs

optional arguments:
  --version             show program's version number and exit
  -v, --verbose, --debug
                        Increase verbosity of output and show tracebacks on
                        errors. You can repeat this option.
  -q, --quiet           Suppress output except warnings and errors.
  -h, --help            Show this help message and exit.
  -r NUM, --retries NUM
                        How many times the request to the Neutron server
                        should be retried if it fails.
  --os-service-type <os-service-type>
                        Defaults to env[OS_NETWORK_SERVICE_TYPE] or network.
  --os-endpoint-type <os-endpoint-type>
                        Defaults to env[OS_ENDPOINT_TYPE] or publicURL.
  --service-type <service-type>
                        DEPRECATED! Use --os-service-type.
  --endpoint-type <endpoint-type>
                        DEPRECATED! Use --os-endpoint-type.
  --os-auth-strategy <auth-strategy>
                        DEPRECATED! Only keystone is supported.
  --os-auth-url <auth-url>
                        Authentication URL, defaults to env[OS_AUTH_URL].
  --os-tenant-name <auth-tenant-name>
                        Authentication tenant name, defaults to
                        env[OS_TENANT_NAME].
  --os-project-name <auth-project-name>
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-tenant-id <auth-tenant-id>
                        Authentication tenant ID, defaults to
                        env[OS_TENANT_ID].
  --os-project-id <auth-project-id>
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
  --os-username <auth-username>
                        Authentication username, defaults to env[OS_USERNAME].
  --os-user-id <auth-user-id>
                        Authentication user ID (Env: OS_USER_ID)
  --os-user-domain-id <auth-user-domain-id>
                        OpenStack user domain ID. Defaults to
                        env[OS_USER_DOMAIN_ID].
  --os-user-domain-name <auth-user-domain-name>
                        OpenStack user domain name. Defaults to
                        env[OS_USER_DOMAIN_NAME].
  --os-project-domain-id <auth-project-domain-id>
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name <auth-project-domain-name>
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --os-cert <certificate>
                        Path of certificate file to use in SSL connection.
                        This file can optionally be prepended with the private
                        key. Defaults to env[OS_CERT].
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to
                        env[OS_CACERT].
  --os-key <key>        Path of client key to use in SSL connection. This
                        option is not necessary if your key is prepended to
                        your certificate file. Defaults to env[OS_KEY].
  --os-password <auth-password>
                        Authentication password, defaults to env[OS_PASSWORD].
  --os-region-name <auth-region-name>
                        Authentication region name, defaults to
                        env[OS_REGION_NAME].
  --os-token <token>    Authentication token, defaults to env[OS_TOKEN].
  --http-timeout <seconds>
                        Timeout in seconds to wait for an HTTP response.
                        Defaults to env[OS_NETWORK_TIMEOUT] or None if not
                        specified.
  --os-url <url>        Defaults to env[OS_URL].
  --insecure            Explicitly allow neutronclient to perform "insecure"
                        SSL (https) requests. The server's certificate will
                        not be verified against any certificate authorities.
                        This option should be used with caution.

Commands for API v2.0:
  agent-delete                      Delete a given agent.
  agent-list                        List agents.
  agent-show                        Show information of a given agent.
  agent-update                      Updates the admin status and description for a specified agent.
  bash-completion                   Prints all of the commands and options for bash-completion.
  cisco-credential-create           Create a credential.
  cisco-credential-delete           Delete a given credential.
  cisco-credential-list             List credentials that belong to a given tenant.
  cisco-credential-show             Show information of a given credential.
  cisco-network-profile-create      Create a network profile.
  cisco-network-profile-delete      Delete a given network profile.
  cisco-network-profile-list        List network profiles that belong to a given tenant.
  cisco-network-profile-show        Show information of a given network profile.
  cisco-network-profile-update      Update network profile's information.
  cisco-policy-profile-list         List policy profiles that belong to a given tenant.
  cisco-policy-profile-show         Show information of a given policy profile.
  cisco-policy-profile-update       Update policy profile's information.
  dhcp-agent-list-hosting-net       List DHCP agents hosting a network.
  dhcp-agent-network-add            Add a network to a DHCP agent.
  dhcp-agent-network-remove         Remove a network from a DHCP agent.
  ext-list                          List all extensions.
  ext-show                          Show information of a given resource.
  firewall-create                   Create a firewall.
  firewall-delete                   Delete a given firewall.
  firewall-list                     List firewalls that belong to a given tenant.
  firewall-policy-create            Create a firewall policy.
  firewall-policy-delete            Delete a given firewall policy.
  firewall-policy-insert-rule       Insert a rule into a given firewall policy.
  firewall-policy-list              List firewall policies that belong to a given tenant.
  firewall-policy-remove-rule       Remove a rule from a given firewall policy.
  firewall-policy-show              Show information of a given firewall policy.
  firewall-policy-update            Update a given firewall policy.
  firewall-rule-create              Create a firewall rule.
  firewall-rule-delete              Delete a given firewall rule.
  firewall-rule-list                List firewall rules that belong to a given tenant.
  firewall-rule-show                Show information of a given firewall rule.
  firewall-rule-update              Update a given firewall rule.
  firewall-show                     Show information of a given firewall.
  firewall-update                   Update a given firewall.
  floatingip-associate              Create a mapping between a floating IP and a fixed IP.
  floatingip-create                 Create a floating IP for a given tenant.
  floatingip-delete                 Delete a given floating IP.
  floatingip-disassociate           Remove a mapping from a floating IP to a fixed IP.
  floatingip-list                   List floating IPs that belong to a given tenant.
  floatingip-show                   Show information of a given floating IP.
  gateway-device-create             Create a network gateway device.
  gateway-device-delete             Delete a given network gateway device.
  gateway-device-list               List network gateway devices for a given tenant.
  gateway-device-show               Show information for a given network gateway device.
  gateway-device-update             Update a network gateway device.
  help                              print detailed help for another command
  ipsec-site-connection-create      Create an IPsec site connection.
  ipsec-site-connection-delete      Delete a given IPsec site connection.
  ipsec-site-connection-list        List IPsec site connections that belong to a given tenant.
  ipsec-site-connection-show        Show information of a given IPsec site connection.
  ipsec-site-connection-update      Update a given IPsec site connection.
  l3-agent-list-hosting-router      List L3 agents hosting a router.
  l3-agent-router-add               Add a router to a L3 agent.
  l3-agent-router-remove            Remove a router from a L3 agent.
  lb-agent-hosting-pool             Get loadbalancer agent hosting a pool.
  lb-healthmonitor-associate        Create a mapping between a health monitor and a pool.
  lb-healthmonitor-create           Create a health monitor.
  lb-healthmonitor-delete           Delete a given health monitor.
  lb-healthmonitor-disassociate     Remove a mapping from a health monitor to a pool.
  lb-healthmonitor-list             List health monitors that belong to a given tenant.
  lb-healthmonitor-show             Show information of a given health monitor.
  lb-healthmonitor-update           Update a given health monitor.
  lb-member-create                  Create a member.
  lb-member-delete                  Delete a given member.
  lb-member-list                    List members that belong to a given tenant.
  lb-member-show                    Show information of a given member.
  lb-member-update                  Update a given member.
  lb-pool-create                    Create a pool.
  lb-pool-delete                    Delete a given pool.
  lb-pool-list                      List pools that belong to a given tenant.
  lb-pool-list-on-agent             List the pools on a loadbalancer agent.
  lb-pool-show                      Show information of a given pool.
  lb-pool-stats                     Retrieve stats for a given pool.
  lb-pool-update                    Update a given pool.
  lb-vip-create                     Create a vip.
  lb-vip-delete                     Delete a given vip.
  lb-vip-list                       List vips that belong to a given tenant.
  lb-vip-show                       Show information of a given vip.
  lb-vip-update                     Update a given vip.
  lbaas-agent-hosting-loadbalancer  Get lbaas v2 agent hosting a loadbalancer.
  lbaas-healthmonitor-create        LBaaS v2 Create a healthmonitor.
  lbaas-healthmonitor-delete        LBaaS v2 Delete a given healthmonitor.
  lbaas-healthmonitor-list          LBaaS v2 List healthmonitors that belong to a given tenant.
  lbaas-healthmonitor-show          LBaaS v2 Show information of a given healthmonitor.
  lbaas-healthmonitor-update        LBaaS v2 Update a given healthmonitor.
  lbaas-listener-create             LBaaS v2 Create a listener.
  lbaas-listener-delete             LBaaS v2 Delete a given listener.
  lbaas-listener-list               LBaaS v2 List listeners that belong to a given tenant.
  lbaas-listener-show               LBaaS v2 Show information of a given listener.
  lbaas-listener-update             LBaaS v2 Update a given listener.
  lbaas-loadbalancer-create         LBaaS v2 Create a loadbalancer.
  lbaas-loadbalancer-delete         LBaaS v2 Delete a given loadbalancer.
  lbaas-loadbalancer-list           LBaaS v2 List loadbalancers that belong to a given tenant.
  lbaas-loadbalancer-list-on-agent  List the loadbalancers on a loadbalancer v2 agent.
  lbaas-loadbalancer-show           LBaaS v2 Show information of a given loadbalancer.
  lbaas-loadbalancer-update         LBaaS v2 Update a given loadbalancer.
  lbaas-member-create               LBaaS v2 Create a member.
  lbaas-member-delete               LBaaS v2 Delete a given member.
  lbaas-member-list                 LBaaS v2 List members that belong to a given tenant.
  lbaas-member-show                 LBaaS v2 Show information of a given member.
  lbaas-member-update               LBaaS v2 Update a given member.
  lbaas-pool-create                 LBaaS v2 Create a pool.
  lbaas-pool-delete                 LBaaS v2 Delete a given pool.
  lbaas-pool-list                   LBaaS v2 List pools that belong to a given tenant.
  lbaas-pool-show                   LBaaS v2 Show information of a given pool.
  lbaas-pool-update                 LBaaS v2 Update a given pool.
  meter-label-create                Create a metering label for a given tenant.
  meter-label-delete                Delete a given metering label.
  meter-label-list                  List metering labels that belong to a given tenant.
  meter-label-rule-create           Create a metering label rule for a given label.
  meter-label-rule-delete           Delete a given metering label.
  meter-label-rule-list             List metering labels that belong to a given label.
  meter-label-rule-show             Show information of a given metering label rule.
  meter-label-show                  Show information of a given metering label.
  nec-packet-filter-create          Create a packet filter for a given tenant.
  nec-packet-filter-delete          Delete a given packet filter.
  nec-packet-filter-list            List packet filters that belong to a given tenant.
  nec-packet-filter-show            Show information of a given packet filter.
  nec-packet-filter-update          Update packet filter's information.
  net-create                        Create a network for a given tenant.
  net-delete                        Delete a given network.
  net-external-list                 List external networks that belong to a given tenant.
  net-gateway-connect               Add an internal network interface to a router.
  net-gateway-create                Create a network gateway.
  net-gateway-delete                Delete a given network gateway.
  net-gateway-disconnect            Remove a network from a network gateway.
  net-gateway-list                  List network gateways for a given tenant.
  net-gateway-show                  Show information of a given network gateway.
  net-gateway-update                Update the name for a network gateway.
  net-list                          List networks that belong to a given tenant.
  net-list-on-dhcp-agent            List the networks on a DHCP agent.
  net-show                          Show information of a given network.
  net-update                        Update network's information.
  nuage-netpartition-create         Create a netpartition for a given tenant.
  nuage-netpartition-delete         Delete a given netpartition.
  nuage-netpartition-list           List netpartitions that belong to a given tenant.
  nuage-netpartition-show           Show information of a given netpartition.
  port-create                       Create a port for a given tenant.
  port-delete                       Delete a given port.
  port-list                         List ports that belong to a given tenant.
  port-show                         Show information of a given port.
  port-update                       Update port's information.
  queue-create                      Create a queue.
  queue-delete                      Delete a given queue.
  queue-list                        List queues that belong to a given tenant.
  queue-show                        Show information of a given queue.
  quota-delete                      Delete defined quotas of a given tenant.
  quota-list                        List quotas of all tenants who have non-default quota values.
  quota-show                        Show quotas of a given tenant.
  quota-update                      Define tenant's quotas not to use defaults.
  router-create                     Create a router for a given tenant.
  router-delete                     Delete a given router.
  router-gateway-clear              Remove an external network gateway from a router.
  router-gateway-set                Set the external network gateway for a router.
  router-interface-add              Add an internal network interface to a router.
  router-interface-delete           Remove an internal network interface from a router.
  router-list                       List routers that belong to a given tenant.
  router-list-on-l3-agent           List the routers on a L3 agent.
  router-port-list                  List ports that belong to a given tenant, with specified router.
  router-show                       Show information of a given router.
  router-update                     Update router's information.
  security-group-create             Create a security group.
  security-group-delete             Delete a given security group.
  security-group-list               List security groups that belong to a given tenant.
  security-group-rule-create        Create a security group rule.
  security-group-rule-delete        Delete a given security group rule.
  security-group-rule-list          List security group rules that belong to a given tenant.
  security-group-rule-show          Show information of a given security group rule.
  security-group-show               Show information of a given security group.
  security-group-update             Update a given security group.
  service-provider-list             List service providers.
  subnet-create                     Create a subnet for a given tenant.
  subnet-delete                     Delete a given subnet.
  subnet-list                       List subnets that belong to a given tenant.
  subnet-show                       Show information of a given subnet.
  subnet-update                     Update subnet's information.
  subnetpool-create                 Create a subnetpool for a given tenant.
  subnetpool-delete                 Delete a given subnetpool.
  subnetpool-list                   List subnetpools that belong to a given tenant.
  subnetpool-show                   Show information of a given subnetpool.
  subnetpool-update                 Update subnetpool's information.
  vpn-ikepolicy-create              Create an IKE policy.
  vpn-ikepolicy-delete              Delete a given IKE policy.
  vpn-ikepolicy-list                List IKE policies that belong to a tenant.
  vpn-ikepolicy-show                Show information of a given IKE policy.
  vpn-ikepolicy-update              Update a given IKE policy.
  vpn-ipsecpolicy-create            Create an IPsec policy.
  vpn-ipsecpolicy-delete            Delete a given IPsec policy.
  vpn-ipsecpolicy-list              List IPsec policies that belong to a given tenant connection.
  vpn-ipsecpolicy-show              Show information of a given IPsec policy.
  vpn-ipsecpolicy-update            Update a given IPsec policy.
  vpn-service-create                Create a VPN service.
  vpn-service-delete                Delete a given VPN service.
  vpn-service-list                  List VPN service configurations that belong to a given tenant.
  vpn-service-show                  Show information of a given VPN service.
  vpn-service-update                Update a given VPN service.
```


# neutron agent-delete

```
usage: neutron agent-delete [-h] [--request-format {json,xml}] AGENT

Delete a given agent.

positional arguments:
  AGENT                 ID of agent to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron agent-list

```
usage: neutron agent-list [-h] [-f {csv,table}] [-c COLUMN]
                          [--max-width <integer>]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--request-format {json,xml}] [-D] [-F FIELD]
                          [--sort-key FIELD] [--sort-dir {asc,desc}]

List agents.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron agent-show

```
usage: neutron agent-show [-h] [-f {shell,table,value}] [-c COLUMN]
                          [--max-width <integer>] [--prefix PREFIX]
                          [--request-format {json,xml}] [-D] [-F FIELD]
                          AGENT

Show information of a given agent.

positional arguments:
  AGENT                 ID of agent to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron agent-update

```
usage: neutron agent-update [-h] [--request-format {json,xml}]
                            [--admin-state-down] [--description DESCRIPTION]
                            AGENT

Updates the admin status and description for a specified agent.

positional arguments:
  AGENT                 ID of agent to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --admin-state-down    Set admin state up of the agent to false.
  --description DESCRIPTION
                        Description for the agent.
```


# neutron bash-completion

```
usage: neutron bash-completion [-h]

Prints all of the commands and options for bash-completion.

optional arguments:
  -h, --help  show this help message and exit
```


# neutron cisco-credential-create

```
usage: neutron cisco-credential-create [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--request-format {json,xml}]
                                       [--tenant-id TENANT_ID]
                                       [--username USERNAME]
                                       [--password PASSWORD]
                                       credential_name credential_type

Create a credential.

positional arguments:
  credential_name       Name/IP address for credential.
  credential_type       Type of the credential.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --username USERNAME   Username for the credential.
  --password PASSWORD   Password for the credential.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron cisco-credential-delete

```
usage: neutron cisco-credential-delete [-h] [--request-format {json,xml}]
                                       CREDENTIAL

Delete a given credential.

positional arguments:
  CREDENTIAL            ID of credential to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron cisco-credential-list

```
usage: neutron cisco-credential-list [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]

List credentials that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron cisco-credential-show

```
usage: neutron cisco-credential-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]
                                     CREDENTIAL

Show information of a given credential.

positional arguments:
  CREDENTIAL            ID of credential to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron cisco-network-profile-create

```
usage: neutron cisco-network-profile-create [-h] [-f {shell,table,value}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--prefix PREFIX]
                                            [--request-format {json,xml}]
                                            [--tenant-id TENANT_ID]
                                            [--sub_type SUB_TYPE]
                                            [--segment_range SEGMENT_RANGE]
                                            [--physical_network PHYSICAL_NETWORK]
                                            [--multicast_ip_range MULTICAST_IP_RANGE]
                                            [--add-tenant ADD_TENANTS]
                                            name
                                            {vlan,overlay,multi-segment,trunk}

Create a network profile.

positional arguments:
  name                  Name for network profile.
  {vlan,overlay,multi-segment,trunk}
                        Segment type.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --sub_type SUB_TYPE   Sub-type for the segment. Available sub-types for
                        overlay segments: native, enhanced; For trunk
                        segments: vlan, overlay.
  --segment_range SEGMENT_RANGE
                        Range for the segment.
  --physical_network PHYSICAL_NETWORK
                        Name for the physical network.
  --multicast_ip_range MULTICAST_IP_RANGE
                        Multicast IPv4 range.
  --add-tenant ADD_TENANTS
                        Add tenant to the network profile. You can repeat this
                        option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron cisco-network-profile-delete

```
usage: neutron cisco-network-profile-delete [-h] [--request-format {json,xml}]
                                            NETWORK_PROFILE

Delete a given network profile.

positional arguments:
  NETWORK_PROFILE       ID or name of network_profile to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron cisco-network-profile-list

```
usage: neutron cisco-network-profile-list [-h] [-f {csv,table}] [-c COLUMN]
                                          [--max-width <integer>]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--request-format {json,xml}] [-D]
                                          [-F FIELD]

List network profiles that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron cisco-network-profile-show

```
usage: neutron cisco-network-profile-show [-h] [-f {shell,table,value}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--prefix PREFIX]
                                          [--request-format {json,xml}] [-D]
                                          [-F FIELD]
                                          NETWORK_PROFILE

Show information of a given network profile.

positional arguments:
  NETWORK_PROFILE       ID or name of network_profile to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron cisco-network-profile-update

```
usage: neutron cisco-network-profile-update [-h] [--request-format {json,xml}]
                                            [--remove-tenant REMOVE_TENANTS]
                                            [--add-tenant ADD_TENANTS]
                                            NETWORK_PROFILE

Update network profile's information.

positional arguments:
  NETWORK_PROFILE       ID or name of network_profile to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --remove-tenant REMOVE_TENANTS
                        Remove tenant from the network profile. You can repeat
                        this option.
  --add-tenant ADD_TENANTS
                        Add tenant to the network profile. You can repeat this
                        option.
```


# neutron cisco-policy-profile-list

```
usage: neutron cisco-policy-profile-list [-h] [-f {csv,table}] [-c COLUMN]
                                         [--max-width <integer>]
                                         [--quote {all,minimal,none,nonnumeric}]
                                         [--request-format {json,xml}] [-D]
                                         [-F FIELD]

List policy profiles that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron cisco-policy-profile-show

```
usage: neutron cisco-policy-profile-show [-h] [-f {shell,table,value}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--prefix PREFIX]
                                         [--request-format {json,xml}] [-D]
                                         [-F FIELD]
                                         POLICY_PROFILE

Show information of a given policy profile.

positional arguments:
  POLICY_PROFILE        ID or name of policy_profile to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron cisco-policy-profile-update

```
usage: neutron cisco-policy-profile-update [-h] [--request-format {json,xml}]
                                           POLICY_PROFILE

Update policy profile's information.

positional arguments:
  POLICY_PROFILE        ID or name of policy_profile to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron dhcp-agent-list-hosting-net

```
usage: neutron dhcp-agent-list-hosting-net [-h] [-f {csv,table}] [-c COLUMN]
                                           [--max-width <integer>]
                                           [--quote {all,minimal,none,nonnumeric}]
                                           [--request-format {json,xml}] [-D]
                                           [-F FIELD]
                                           network

List DHCP agents hosting a network.

positional arguments:
  network               Network to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron dhcp-agent-network-add

```
usage: neutron dhcp-agent-network-add [-h] [--request-format {json,xml}]
                                      dhcp_agent network

Add a network to a DHCP agent.

positional arguments:
  dhcp_agent            ID of the DHCP agent.
  network               Network to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron dhcp-agent-network-remove

```
usage: neutron dhcp-agent-network-remove [-h] [--request-format {json,xml}]
                                         dhcp_agent network

Remove a network from a DHCP agent.

positional arguments:
  dhcp_agent            ID of the DHCP agent.
  network               Network to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron ext-list

```
usage: neutron ext-list [-h] [-f {csv,table}] [-c COLUMN]
                        [--max-width <integer>]
                        [--quote {all,minimal,none,nonnumeric}]
                        [--request-format {json,xml}] [-D] [-F FIELD]

List all extensions.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron ext-show

```
usage: neutron ext-show [-h] [-f {shell,table,value}] [-c COLUMN]
                        [--max-width <integer>] [--prefix PREFIX]
                        [--request-format {json,xml}] [-D] [-F FIELD]
                        EXTENSION

Show information of a given resource.

positional arguments:
  EXTENSION             ID of extension to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-create

```
usage: neutron firewall-create [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--request-format {json,xml}]
                               [--tenant-id TENANT_ID] [--name NAME]
                               [--description DESCRIPTION] [--shared]
                               [--admin-state-down] [--router ROUTER]
                               POLICY

Create a firewall.

positional arguments:
  POLICY                Firewall policy name or ID.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name for the firewall.
  --description DESCRIPTION
                        Description for the firewall rule.
  --shared              Set shared to True (default is False).
  --admin-state-down    Set admin state up to false.
  --router ROUTER       Firewall associated router names or IDs (requires
                        FWaaS router insertion extension, this option can be
                        repeated)

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-delete

```
usage: neutron firewall-delete [-h] [--request-format {json,xml}] FIREWALL

Delete a given firewall.

positional arguments:
  FIREWALL              ID or name of firewall to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron firewall-list

```
usage: neutron firewall-list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--request-format {json,xml}] [-D] [-F FIELD]
                             [-P SIZE] [--sort-key FIELD]
                             [--sort-dir {asc,desc}]

List firewalls that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-policy-create

```
usage: neutron firewall-policy-create [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX]
                                      [--request-format {json,xml}]
                                      [--tenant-id TENANT_ID]
                                      [--description DESCRIPTION] [--shared]
                                      [--firewall-rules FIREWALL_RULES]
                                      [--audited]
                                      NAME

Create a firewall policy.

positional arguments:
  NAME                  Name for the firewall policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description for the firewall policy.
  --shared              Create a shared policy.
  --firewall-rules FIREWALL_RULES
                        Ordered list of whitespace-delimited firewall rule
                        names or IDs; e.g., --firewall-rules "rule1 rule2"
  --audited             Sets audited to True.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-policy-delete

```
usage: neutron firewall-policy-delete [-h] [--request-format {json,xml}]
                                      FIREWALL_POLICY

Delete a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron firewall-policy-insert-rule

```
usage: neutron firewall-policy-insert-rule [-h] [--request-format {json,xml}]
                                           [--insert-before FIREWALL_RULE]
                                           [--insert-after FIREWALL_RULE]
                                           FIREWALL_POLICY FIREWALL_RULE

Insert a rule into a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.
  FIREWALL_RULE         New rule to insert.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --insert-before FIREWALL_RULE
                        Insert before this rule.
  --insert-after FIREWALL_RULE
                        Insert after this rule.
```


# neutron firewall-policy-list

```
usage: neutron firewall-policy-list [-h] [-f {csv,table}] [-c COLUMN]
                                    [--max-width <integer>]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--request-format {json,xml}] [-D]
                                    [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                    [--sort-dir {asc,desc}]

List firewall policies that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-policy-remove-rule

```
usage: neutron firewall-policy-remove-rule [-h] [--request-format {json,xml}]
                                           FIREWALL_POLICY FIREWALL_RULE

Remove a rule from a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.
  FIREWALL_RULE         Firewall rule to remove from policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron firewall-policy-show

```
usage: neutron firewall-policy-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--request-format {json,xml}] [-D]
                                    [-F FIELD]
                                    FIREWALL_POLICY

Show information of a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-policy-update

```
usage: neutron firewall-policy-update [-h] [--request-format {json,xml}]
                                      [--firewall-rules FIREWALL_RULES]
                                      FIREWALL_POLICY

Update a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --firewall-rules FIREWALL_RULES
                        Ordered list of whitespace-delimited firewall rule
                        names or IDs; e.g., --firewall-rules "rule1 rule2"
```


# neutron firewall-rule-create

```
usage: neutron firewall-rule-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--request-format {json,xml}]
                                    [--tenant-id TENANT_ID] [--name NAME]
                                    [--description DESCRIPTION] [--shared]
                                    [--source-ip-address SOURCE_IP_ADDRESS]
                                    [--destination-ip-address DESTINATION_IP_ADDRESS]
                                    [--source-port SOURCE_PORT]
                                    [--destination-port DESTINATION_PORT]
                                    [--enabled {True,False}] --protocol
                                    {tcp,udp,icmp,any} --action {allow,deny}

Create a firewall rule.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name for the firewall rule.
  --description DESCRIPTION
                        Description for the firewall rule.
  --shared              Set shared to True (default is False).
  --source-ip-address SOURCE_IP_ADDRESS
                        Source IP address or subnet.
  --destination-ip-address DESTINATION_IP_ADDRESS
                        Destination IP address or subnet.
  --source-port SOURCE_PORT
                        Source port (integer in [1, 65535] or range in a:b).
  --destination-port DESTINATION_PORT
                        Destination port (integer in [1, 65535] or range in
                        a:b).
  --enabled {True,False}
                        Whether to enable or disable this rule.
  --protocol {tcp,udp,icmp,any}
                        Protocol for the firewall rule.
  --action {allow,deny}
                        Action for the firewall rule.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-rule-delete

```
usage: neutron firewall-rule-delete [-h] [--request-format {json,xml}]
                                    FIREWALL_RULE

Delete a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID or name of firewall_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron firewall-rule-list

```
usage: neutron firewall-rule-list [-h] [-f {csv,table}] [-c COLUMN]
                                  [--max-width <integer>]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--request-format {json,xml}] [-D]
                                  [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                  [--sort-dir {asc,desc}]

List firewall rules that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-rule-show

```
usage: neutron firewall-rule-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--request-format {json,xml}] [-D]
                                  [-F FIELD]
                                  FIREWALL_RULE

Show information of a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID or name of firewall_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-rule-update

```
usage: neutron firewall-rule-update [-h] [--request-format {json,xml}]
                                    [--protocol {tcp,udp,icmp,any}]
                                    FIREWALL_RULE

Update a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID or name of firewall_rule to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --protocol {tcp,udp,icmp,any}
                        Protocol for the firewall rule.
```


# neutron firewall-show

```
usage: neutron firewall-show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--request-format {json,xml}] [-D] [-F FIELD]
                             FIREWALL

Show information of a given firewall.

positional arguments:
  FIREWALL              ID or name of firewall to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-update

```
usage: neutron firewall-update [-h] [--request-format {json,xml}]
                               [--policy POLICY]
                               [--router ROUTER | --no-routers]
                               FIREWALL

Update a given firewall.

positional arguments:
  FIREWALL              ID or name of firewall to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --policy POLICY       Firewall policy name or ID.
  --router ROUTER       Firewall associated router names or IDs (requires
                        FWaaS router insertion extension, this option can be
                        repeated)
  --no-routers          Associate no routers with the firewall (requires FWaaS
                        router insertion extension)
```


# neutron floatingip-associate

```
usage: neutron floatingip-associate [-h] [--request-format {json,xml}]
                                    [--fixed-ip-address FIXED_IP_ADDRESS]
                                    FLOATINGIP_ID PORT

Create a mapping between a floating IP and a fixed IP.

positional arguments:
  FLOATINGIP_ID         ID of the floating IP to associate.
  PORT                  ID or name of the port to be associated with the
                        floating IP.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --fixed-ip-address FIXED_IP_ADDRESS
                        IP address on the port (only required if port has
                        multiple IPs).
```


# neutron floatingip-create

```
usage: neutron floatingip-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 [--request-format {json,xml}]
                                 [--tenant-id TENANT_ID] [--port-id PORT_ID]
                                 [--fixed-ip-address FIXED_IP_ADDRESS]
                                 [--floating-ip-address FLOATING_IP_ADDRESS]
                                 FLOATING_NETWORK

Create a floating IP for a given tenant.

positional arguments:
  FLOATING_NETWORK      Network name or ID to allocate floating IP from.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --port-id PORT_ID     ID of the port to be associated with the floating IP.
  --fixed-ip-address FIXED_IP_ADDRESS
                        IP address on the port (only required if port has
                        multiple IPs).
  --floating-ip-address FLOATING_IP_ADDRESS
                        IP address of the floating IP

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron floatingip-delete

```
usage: neutron floatingip-delete [-h] [--request-format {json,xml}] FLOATINGIP

Delete a given floating IP.

positional arguments:
  FLOATINGIP            ID of floatingip to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron floatingip-disassociate

```
usage: neutron floatingip-disassociate [-h] [--request-format {json,xml}]
                                       FLOATINGIP_ID

Remove a mapping from a floating IP to a fixed IP.

positional arguments:
  FLOATINGIP_ID         ID of the floating IP to disassociate.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron floatingip-list

```
usage: neutron floatingip-list [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

List floating IPs that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron floatingip-show

```
usage: neutron floatingip-show [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               FLOATINGIP

Show information of a given floating IP.

positional arguments:
  FLOATINGIP            ID of floatingip to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron gateway-device-create

```
usage: neutron gateway-device-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}]
                                     [--tenant-id TENANT_ID]
                                     [--connector-type {stt,gre,ipsecgre,ipsecstt,bridge}]
                                     --connector-ip CONNECTOR_IP
                                     (--client-certificate CERT_DATA | --client-certificate-file CERT_FILE)
                                     NAME

Create a network gateway device.

positional arguments:
  NAME                  Name of network gateway device to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --connector-type {stt,gre,ipsecgre,ipsecstt,bridge}
                        Type of the transport zone connector to use for this
                        device. Valid values are gre, stt, ipsecgre, ipsecstt,
                        and bridge. Defaults to stt.
  --connector-ip CONNECTOR_IP
                        IP address for this device's transport connector. It
                        must correspond to the IP address of the interface
                        used for tenant traffic on the NSX gateway node.
  --client-certificate CERT_DATA
                        PEM certificate used by the NSX gateway transport node
                        to authenticate with the NSX controller.
  --client-certificate-file CERT_FILE
                        File containing the PEM certificate used by the NSX
                        gateway transport node to authenticate with the NSX
                        controller.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron gateway-device-delete

```
usage: neutron gateway-device-delete [-h] [--request-format {json,xml}]
                                     GATEWAY_DEVICE

Delete a given network gateway device.

positional arguments:
  GATEWAY_DEVICE        ID or name of gateway_device to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron gateway-device-list

```
usage: neutron gateway-device-list [-h] [-f {csv,table}] [-c COLUMN]
                                   [--max-width <integer>]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD]

List network gateway devices for a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron gateway-device-show

```
usage: neutron gateway-device-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                   [--max-width <integer>] [--prefix PREFIX]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD]
                                   GATEWAY_DEVICE

Show information for a given network gateway device.

positional arguments:
  GATEWAY_DEVICE        ID or name of gateway_device to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron gateway-device-update

```
usage: neutron gateway-device-update [-h] [--request-format {json,xml}]
                                     [--name NAME]
                                     [--connector-type {stt,gre,ipsecgre,ipsecstt,bridge}]
                                     [--connector-ip CONNECTOR_IP]
                                     [--client-certificate CERT_DATA | --client-certificate-file CERT_FILE]
                                     GATEWAY_DEVICE

Update a network gateway device.

positional arguments:
  GATEWAY_DEVICE        ID or name of gateway_device to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --name NAME           New name for network gateway device.
  --connector-type {stt,gre,ipsecgre,ipsecstt,bridge}
                        Type of the transport zone connector to use for this
                        device. Valid values are gre, stt, ipsecgre, ipsecstt,
                        and bridge. Defaults to stt.
  --connector-ip CONNECTOR_IP
                        IP address for this device's transport connector. It
                        must correspond to the IP address of the interface
                        used for tenant traffic on the NSX gateway node.
  --client-certificate CERT_DATA
                        PEM certificate used by the NSX gateway transport node
                        to authenticate with the NSX controller.
  --client-certificate-file CERT_FILE
                        File containing the PEM certificate used by the NSX
                        gateway transport node to authenticate with the NSX
                        controller.
```


# neutron help

```
usage: neutron [--version] [-v] [-q] [-h] [-r NUM]
               [--os-service-type <os-service-type>]
               [--os-endpoint-type <os-endpoint-type>]
               [--service-type <service-type>]
               [--endpoint-type <endpoint-type>]
               [--os-auth-strategy <auth-strategy>] [--os-auth-url <auth-url>]
               [--os-tenant-name <auth-tenant-name> | --os-project-name <auth-project-name>]
               [--os-tenant-id <auth-tenant-id> | --os-project-id <auth-project-id>]
               [--os-username <auth-username>] [--os-user-id <auth-user-id>]
               [--os-user-domain-id <auth-user-domain-id>]
               [--os-user-domain-name <auth-user-domain-name>]
               [--os-project-domain-id <auth-project-domain-id>]
               [--os-project-domain-name <auth-project-domain-name>]
               [--os-cert <certificate>] [--os-cacert <ca-certificate>]
               [--os-key <key>] [--os-password <auth-password>]
               [--os-region-name <auth-region-name>] [--os-token <token>]
               [--http-timeout <seconds>] [--os-url <url>] [--insecure]

Command-line interface to the Neutron APIs

optional arguments:
  --version             show program's version number and exit
  -v, --verbose, --debug
                        Increase verbosity of output and show tracebacks on
                        errors. You can repeat this option.
  -q, --quiet           Suppress output except warnings and errors.
  -h, --help            Show this help message and exit.
  -r NUM, --retries NUM
                        How many times the request to the Neutron server
                        should be retried if it fails.
  --os-service-type <os-service-type>
                        Defaults to env[OS_NETWORK_SERVICE_TYPE] or network.
  --os-endpoint-type <os-endpoint-type>
                        Defaults to env[OS_ENDPOINT_TYPE] or publicURL.
  --service-type <service-type>
                        DEPRECATED! Use --os-service-type.
  --endpoint-type <endpoint-type>
                        DEPRECATED! Use --os-endpoint-type.
  --os-auth-strategy <auth-strategy>
                        DEPRECATED! Only keystone is supported.
  --os-auth-url <auth-url>
                        Authentication URL, defaults to env[OS_AUTH_URL].
  --os-tenant-name <auth-tenant-name>
                        Authentication tenant name, defaults to
                        env[OS_TENANT_NAME].
  --os-project-name <auth-project-name>
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-tenant-id <auth-tenant-id>
                        Authentication tenant ID, defaults to
                        env[OS_TENANT_ID].
  --os-project-id <auth-project-id>
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
  --os-username <auth-username>
                        Authentication username, defaults to env[OS_USERNAME].
  --os-user-id <auth-user-id>
                        Authentication user ID (Env: OS_USER_ID)
  --os-user-domain-id <auth-user-domain-id>
                        OpenStack user domain ID. Defaults to
                        env[OS_USER_DOMAIN_ID].
  --os-user-domain-name <auth-user-domain-name>
                        OpenStack user domain name. Defaults to
                        env[OS_USER_DOMAIN_NAME].
  --os-project-domain-id <auth-project-domain-id>
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name <auth-project-domain-name>
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --os-cert <certificate>
                        Path of certificate file to use in SSL connection.
                        This file can optionally be prepended with the private
                        key. Defaults to env[OS_CERT].
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to
                        env[OS_CACERT].
  --os-key <key>        Path of client key to use in SSL connection. This
                        option is not necessary if your key is prepended to
                        your certificate file. Defaults to env[OS_KEY].
  --os-password <auth-password>
                        Authentication password, defaults to env[OS_PASSWORD].
  --os-region-name <auth-region-name>
                        Authentication region name, defaults to
                        env[OS_REGION_NAME].
  --os-token <token>    Authentication token, defaults to env[OS_TOKEN].
  --http-timeout <seconds>
                        Timeout in seconds to wait for an HTTP response.
                        Defaults to env[OS_NETWORK_TIMEOUT] or None if not
                        specified.
  --os-url <url>        Defaults to env[OS_URL].
  --insecure            Explicitly allow neutronclient to perform "insecure"
                        SSL (https) requests. The server's certificate will
                        not be verified against any certificate authorities.
                        This option should be used with caution.

Commands for API v2.0:
  agent-delete                      Delete a given agent.
  agent-list                        List agents.
  agent-show                        Show information of a given agent.
  agent-update                      Updates the admin status and description for a specified agent.
  bash-completion                   Prints all of the commands and options for bash-completion.
  cisco-credential-create           Create a credential.
  cisco-credential-delete           Delete a given credential.
  cisco-credential-list             List credentials that belong to a given tenant.
  cisco-credential-show             Show information of a given credential.
  cisco-network-profile-create      Create a network profile.
  cisco-network-profile-delete      Delete a given network profile.
  cisco-network-profile-list        List network profiles that belong to a given tenant.
  cisco-network-profile-show        Show information of a given network profile.
  cisco-network-profile-update      Update network profile's information.
  cisco-policy-profile-list         List policy profiles that belong to a given tenant.
  cisco-policy-profile-show         Show information of a given policy profile.
  cisco-policy-profile-update       Update policy profile's information.
  dhcp-agent-list-hosting-net       List DHCP agents hosting a network.
  dhcp-agent-network-add            Add a network to a DHCP agent.
  dhcp-agent-network-remove         Remove a network from a DHCP agent.
  ext-list                          List all extensions.
  ext-show                          Show information of a given resource.
  firewall-create                   Create a firewall.
  firewall-delete                   Delete a given firewall.
  firewall-list                     List firewalls that belong to a given tenant.
  firewall-policy-create            Create a firewall policy.
  firewall-policy-delete            Delete a given firewall policy.
  firewall-policy-insert-rule       Insert a rule into a given firewall policy.
  firewall-policy-list              List firewall policies that belong to a given tenant.
  firewall-policy-remove-rule       Remove a rule from a given firewall policy.
  firewall-policy-show              Show information of a given firewall policy.
  firewall-policy-update            Update a given firewall policy.
  firewall-rule-create              Create a firewall rule.
  firewall-rule-delete              Delete a given firewall rule.
  firewall-rule-list                List firewall rules that belong to a given tenant.
  firewall-rule-show                Show information of a given firewall rule.
  firewall-rule-update              Update a given firewall rule.
  firewall-show                     Show information of a given firewall.
  firewall-update                   Update a given firewall.
  floatingip-associate              Create a mapping between a floating IP and a fixed IP.
  floatingip-create                 Create a floating IP for a given tenant.
  floatingip-delete                 Delete a given floating IP.
  floatingip-disassociate           Remove a mapping from a floating IP to a fixed IP.
  floatingip-list                   List floating IPs that belong to a given tenant.
  floatingip-show                   Show information of a given floating IP.
  gateway-device-create             Create a network gateway device.
  gateway-device-delete             Delete a given network gateway device.
  gateway-device-list               List network gateway devices for a given tenant.
  gateway-device-show               Show information for a given network gateway device.
  gateway-device-update             Update a network gateway device.
  help                              print detailed help for another command
  ipsec-site-connection-create      Create an IPsec site connection.
  ipsec-site-connection-delete      Delete a given IPsec site connection.
  ipsec-site-connection-list        List IPsec site connections that belong to a given tenant.
  ipsec-site-connection-show        Show information of a given IPsec site connection.
  ipsec-site-connection-update      Update a given IPsec site connection.
  l3-agent-list-hosting-router      List L3 agents hosting a router.
  l3-agent-router-add               Add a router to a L3 agent.
  l3-agent-router-remove            Remove a router from a L3 agent.
  lb-agent-hosting-pool             Get loadbalancer agent hosting a pool.
  lb-healthmonitor-associate        Create a mapping between a health monitor and a pool.
  lb-healthmonitor-create           Create a health monitor.
  lb-healthmonitor-delete           Delete a given health monitor.
  lb-healthmonitor-disassociate     Remove a mapping from a health monitor to a pool.
  lb-healthmonitor-list             List health monitors that belong to a given tenant.
  lb-healthmonitor-show             Show information of a given health monitor.
  lb-healthmonitor-update           Update a given health monitor.
  lb-member-create                  Create a member.
  lb-member-delete                  Delete a given member.
  lb-member-list                    List members that belong to a given tenant.
  lb-member-show                    Show information of a given member.
  lb-member-update                  Update a given member.
  lb-pool-create                    Create a pool.
  lb-pool-delete                    Delete a given pool.
  lb-pool-list                      List pools that belong to a given tenant.
  lb-pool-list-on-agent             List the pools on a loadbalancer agent.
  lb-pool-show                      Show information of a given pool.
  lb-pool-stats                     Retrieve stats for a given pool.
  lb-pool-update                    Update a given pool.
  lb-vip-create                     Create a vip.
  lb-vip-delete                     Delete a given vip.
  lb-vip-list                       List vips that belong to a given tenant.
  lb-vip-show                       Show information of a given vip.
  lb-vip-update                     Update a given vip.
  lbaas-agent-hosting-loadbalancer  Get lbaas v2 agent hosting a loadbalancer.
  lbaas-healthmonitor-create        LBaaS v2 Create a healthmonitor.
  lbaas-healthmonitor-delete        LBaaS v2 Delete a given healthmonitor.
  lbaas-healthmonitor-list          LBaaS v2 List healthmonitors that belong to a given tenant.
  lbaas-healthmonitor-show          LBaaS v2 Show information of a given healthmonitor.
  lbaas-healthmonitor-update        LBaaS v2 Update a given healthmonitor.
  lbaas-listener-create             LBaaS v2 Create a listener.
  lbaas-listener-delete             LBaaS v2 Delete a given listener.
  lbaas-listener-list               LBaaS v2 List listeners that belong to a given tenant.
  lbaas-listener-show               LBaaS v2 Show information of a given listener.
  lbaas-listener-update             LBaaS v2 Update a given listener.
  lbaas-loadbalancer-create         LBaaS v2 Create a loadbalancer.
  lbaas-loadbalancer-delete         LBaaS v2 Delete a given loadbalancer.
  lbaas-loadbalancer-list           LBaaS v2 List loadbalancers that belong to a given tenant.
  lbaas-loadbalancer-list-on-agent  List the loadbalancers on a loadbalancer v2 agent.
  lbaas-loadbalancer-show           LBaaS v2 Show information of a given loadbalancer.
  lbaas-loadbalancer-update         LBaaS v2 Update a given loadbalancer.
  lbaas-member-create               LBaaS v2 Create a member.
  lbaas-member-delete               LBaaS v2 Delete a given member.
  lbaas-member-list                 LBaaS v2 List members that belong to a given tenant.
  lbaas-member-show                 LBaaS v2 Show information of a given member.
  lbaas-member-update               LBaaS v2 Update a given member.
  lbaas-pool-create                 LBaaS v2 Create a pool.
  lbaas-pool-delete                 LBaaS v2 Delete a given pool.
  lbaas-pool-list                   LBaaS v2 List pools that belong to a given tenant.
  lbaas-pool-show                   LBaaS v2 Show information of a given pool.
  lbaas-pool-update                 LBaaS v2 Update a given pool.
  meter-label-create                Create a metering label for a given tenant.
  meter-label-delete                Delete a given metering label.
  meter-label-list                  List metering labels that belong to a given tenant.
  meter-label-rule-create           Create a metering label rule for a given label.
  meter-label-rule-delete           Delete a given metering label.
  meter-label-rule-list             List metering labels that belong to a given label.
  meter-label-rule-show             Show information of a given metering label rule.
  meter-label-show                  Show information of a given metering label.
  nec-packet-filter-create          Create a packet filter for a given tenant.
  nec-packet-filter-delete          Delete a given packet filter.
  nec-packet-filter-list            List packet filters that belong to a given tenant.
  nec-packet-filter-show            Show information of a given packet filter.
  nec-packet-filter-update          Update packet filter's information.
  net-create                        Create a network for a given tenant.
  net-delete                        Delete a given network.
  net-external-list                 List external networks that belong to a given tenant.
  net-gateway-connect               Add an internal network interface to a router.
  net-gateway-create                Create a network gateway.
  net-gateway-delete                Delete a given network gateway.
  net-gateway-disconnect            Remove a network from a network gateway.
  net-gateway-list                  List network gateways for a given tenant.
  net-gateway-show                  Show information of a given network gateway.
  net-gateway-update                Update the name for a network gateway.
  net-list                          List networks that belong to a given tenant.
  net-list-on-dhcp-agent            List the networks on a DHCP agent.
  net-show                          Show information of a given network.
  net-update                        Update network's information.
  nuage-netpartition-create         Create a netpartition for a given tenant.
  nuage-netpartition-delete         Delete a given netpartition.
  nuage-netpartition-list           List netpartitions that belong to a given tenant.
  nuage-netpartition-show           Show information of a given netpartition.
  port-create                       Create a port for a given tenant.
  port-delete                       Delete a given port.
  port-list                         List ports that belong to a given tenant.
  port-show                         Show information of a given port.
  port-update                       Update port's information.
  queue-create                      Create a queue.
  queue-delete                      Delete a given queue.
  queue-list                        List queues that belong to a given tenant.
  queue-show                        Show information of a given queue.
  quota-delete                      Delete defined quotas of a given tenant.
  quota-list                        List quotas of all tenants who have non-default quota values.
  quota-show                        Show quotas of a given tenant.
  quota-update                      Define tenant's quotas not to use defaults.
  router-create                     Create a router for a given tenant.
  router-delete                     Delete a given router.
  router-gateway-clear              Remove an external network gateway from a router.
  router-gateway-set                Set the external network gateway for a router.
  router-interface-add              Add an internal network interface to a router.
  router-interface-delete           Remove an internal network interface from a router.
  router-list                       List routers that belong to a given tenant.
  router-list-on-l3-agent           List the routers on a L3 agent.
  router-port-list                  List ports that belong to a given tenant, with specified router.
  router-show                       Show information of a given router.
  router-update                     Update router's information.
  security-group-create             Create a security group.
  security-group-delete             Delete a given security group.
  security-group-list               List security groups that belong to a given tenant.
  security-group-rule-create        Create a security group rule.
  security-group-rule-delete        Delete a given security group rule.
  security-group-rule-list          List security group rules that belong to a given tenant.
  security-group-rule-show          Show information of a given security group rule.
  security-group-show               Show information of a given security group.
  security-group-update             Update a given security group.
  service-provider-list             List service providers.
  subnet-create                     Create a subnet for a given tenant.
  subnet-delete                     Delete a given subnet.
  subnet-list                       List subnets that belong to a given tenant.
  subnet-show                       Show information of a given subnet.
  subnet-update                     Update subnet's information.
  subnetpool-create                 Create a subnetpool for a given tenant.
  subnetpool-delete                 Delete a given subnetpool.
  subnetpool-list                   List subnetpools that belong to a given tenant.
  subnetpool-show                   Show information of a given subnetpool.
  subnetpool-update                 Update subnetpool's information.
  vpn-ikepolicy-create              Create an IKE policy.
  vpn-ikepolicy-delete              Delete a given IKE policy.
  vpn-ikepolicy-list                List IKE policies that belong to a tenant.
  vpn-ikepolicy-show                Show information of a given IKE policy.
  vpn-ikepolicy-update              Update a given IKE policy.
  vpn-ipsecpolicy-create            Create an IPsec policy.
  vpn-ipsecpolicy-delete            Delete a given IPsec policy.
  vpn-ipsecpolicy-list              List IPsec policies that belong to a given tenant connection.
  vpn-ipsecpolicy-show              Show information of a given IPsec policy.
  vpn-ipsecpolicy-update            Update a given IPsec policy.
  vpn-service-create                Create a VPN service.
  vpn-service-delete                Delete a given VPN service.
  vpn-service-list                  List VPN service configurations that belong to a given tenant.
  vpn-service-show                  Show information of a given VPN service.
  vpn-service-update                Update a given VPN service.
```


# neutron ipsec-site-connection-create

```
usage: neutron ipsec-site-connection-create [-h] [-f {shell,table,value}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--prefix PREFIX]
                                            [--request-format {json,xml}]
                                            [--tenant-id TENANT_ID]
                                            [--admin-state-down] [--name NAME]
                                            [--description DESCRIPTION]
                                            [--mtu MTU]
                                            [--initiator {bi-directional,response-only}]
                                            [--dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT]
                                            --vpnservice-id VPNSERVICE
                                            --ikepolicy-id IKEPOLICY
                                            --ipsecpolicy-id IPSECPOLICY
                                            --peer-address PEER_ADDRESS
                                            --peer-id PEER_ID --peer-cidr
                                            PEER_CIDRS --psk PSK

Create an IPsec site connection.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --name NAME           Set friendly name for the connection.
  --description DESCRIPTION
                        Set a description for the connection.
  --mtu MTU             MTU size for the connection, default:1500
  --initiator {bi-directional,response-only}
                        Initiator state in lowercase, default:bi-directional
  --dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT
                        Ipsec connection. Dead Peer Detection attributes.
                        'action'-hold,clear,disabled,restart,restart-by-peer.
                        'interval' and 'timeout' are non negative integers.
                        'interval' should be less than 'timeout' value.
                        'action', default:hold 'interval', default:30,
                        'timeout', default:120.
  --vpnservice-id VPNSERVICE
                        VPN service instance ID associated with this
                        connection.
  --ikepolicy-id IKEPOLICY
                        IKE policy ID associated with this connection.
  --ipsecpolicy-id IPSECPOLICY
                        IPsec policy ID associated with this connection.
  --peer-address PEER_ADDRESS
                        Peer gateway public IPv4/IPv6 address or FQDN.
  --peer-id PEER_ID     Peer router identity for authentication. Can be
                        IPv4/IPv6 address, e-mail address, key id, or FQDN.
  --peer-cidr PEER_CIDRS
                        Remote subnet(s) in CIDR format.
  --psk PSK             Pre-shared key string.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron ipsec-site-connection-delete

```
usage: neutron ipsec-site-connection-delete [-h] [--request-format {json,xml}]
                                            IPSEC_SITE_CONNECTION

Delete a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID or name of ipsec_site_connection to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron ipsec-site-connection-list

```
usage: neutron ipsec-site-connection-list [-h] [-f {csv,table}] [-c COLUMN]
                                          [--max-width <integer>]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--request-format {json,xml}] [-D]
                                          [-F FIELD] [-P SIZE]
                                          [--sort-key FIELD]
                                          [--sort-dir {asc,desc}]

List IPsec site connections that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron ipsec-site-connection-show

```
usage: neutron ipsec-site-connection-show [-h] [-f {shell,table,value}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--prefix PREFIX]
                                          [--request-format {json,xml}] [-D]
                                          [-F FIELD]
                                          IPSEC_SITE_CONNECTION

Show information of a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID or name of ipsec_site_connection to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron ipsec-site-connection-update

```
usage: neutron ipsec-site-connection-update [-h] [--request-format {json,xml}]
                                            [--dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT]
                                            IPSEC_SITE_CONNECTION

Update a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID or name of ipsec_site_connection to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT
                        Ipsec connection. Dead Peer Detection attributes.
                        'action'-hold,clear,disabled,restart,restart-by-peer.
                        'interval' and 'timeout' are non negative integers.
                        'interval' should be less than 'timeout' value.
                        'action', default:hold 'interval', default:30,
                        'timeout', default:120.
```


# neutron l3-agent-list-hosting-router

```
usage: neutron l3-agent-list-hosting-router [-h] [-f {csv,table}] [-c COLUMN]
                                            [--max-width <integer>]
                                            [--quote {all,minimal,none,nonnumeric}]
                                            [--request-format {json,xml}] [-D]
                                            [-F FIELD]
                                            router

List L3 agents hosting a router.

positional arguments:
  router                Router to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron l3-agent-router-add

```
usage: neutron l3-agent-router-add [-h] [--request-format {json,xml}]
                                   l3_agent router

Add a router to a L3 agent.

positional arguments:
  l3_agent              ID of the L3 agent.
  router                Router to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron l3-agent-router-remove

```
usage: neutron l3-agent-router-remove [-h] [--request-format {json,xml}]
                                      l3_agent router

Remove a router from a L3 agent.

positional arguments:
  l3_agent              ID of the L3 agent.
  router                Router to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-agent-hosting-pool

```
usage: neutron lb-agent-hosting-pool [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]
                                     pool

Get loadbalancer agent hosting a pool. Deriving from ListCommand though server
will return only one agent to keep common output format for all agent
schedulers

positional arguments:
  pool                  Pool to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-healthmonitor-associate

```
usage: neutron lb-healthmonitor-associate [-h] [--request-format {json,xml}]
                                          HEALTH_MONITOR_ID POOL

Create a mapping between a health monitor and a pool.

positional arguments:
  HEALTH_MONITOR_ID     Health monitor to associate.
  POOL                  ID of the pool to be associated with the health
                        monitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-healthmonitor-create

```
usage: neutron lb-healthmonitor-create [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--request-format {json,xml}]
                                       [--tenant-id TENANT_ID]
                                       [--admin-state-down]
                                       [--expected-codes EXPECTED_CODES]
                                       [--http-method HTTP_METHOD]
                                       [--url-path URL_PATH] --delay DELAY
                                       --max-retries MAX_RETRIES --timeout
                                       TIMEOUT --type {PING,TCP,HTTP,HTTPS}

Create a health monitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --expected-codes EXPECTED_CODES
                        The list of HTTP status codes expected in response
                        from the member to declare it healthy. This attribute
                        can contain one value, or a list of values separated
                        by comma, or a range of values (e.g. "200-299"). If
                        this attribute is not specified, it defaults to "200".
  --http-method HTTP_METHOD
                        The HTTP method used for requests by the monitor of
                        type HTTP.
  --url-path URL_PATH   The HTTP path used in the HTTP request used by the
                        monitor to test a member health. This must be a string
                        beginning with a / (forward slash).
  --delay DELAY         The time in seconds between sending probes to members.
  --max-retries MAX_RETRIES
                        Number of permissible connection failures before
                        changing the member status to INACTIVE. [1..10]
  --timeout TIMEOUT     Maximum number of seconds for a monitor to wait for a
                        connection to be established before it times out. The
                        value must be less than the delay value.
  --type {PING,TCP,HTTP,HTTPS}
                        One of the predefined health monitor types.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-healthmonitor-delete

```
usage: neutron lb-healthmonitor-delete [-h] [--request-format {json,xml}]
                                       HEALTH_MONITOR

Delete a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID of health_monitor to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-healthmonitor-disassociate

```
usage: neutron lb-healthmonitor-disassociate [-h]
                                             [--request-format {json,xml}]
                                             HEALTH_MONITOR_ID POOL

Remove a mapping from a health monitor to a pool.

positional arguments:
  HEALTH_MONITOR_ID     Health monitor to associate.
  POOL                  ID of the pool to be associated with the health
                        monitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-healthmonitor-list

```
usage: neutron lb-healthmonitor-list [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List health monitors that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-healthmonitor-show

```
usage: neutron lb-healthmonitor-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]
                                     HEALTH_MONITOR

Show information of a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID of health_monitor to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-healthmonitor-update

```
usage: neutron lb-healthmonitor-update [-h] [--request-format {json,xml}]
                                       HEALTH_MONITOR

Update a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID of health_monitor to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-member-create

```
usage: neutron lb-member-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--request-format {json,xml}]
                                [--tenant-id TENANT_ID] [--admin-state-down]
                                [--weight WEIGHT] --address ADDRESS
                                --protocol-port PROTOCOL_PORT
                                POOL

Create a member.

positional arguments:
  POOL                  Pool ID or name this vip belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --weight WEIGHT       Weight of pool member in the pool (default:1,
                        [0..256]).
  --address ADDRESS     IP address of the pool member on the pool network.
  --protocol-port PROTOCOL_PORT
                        Port on which the pool member listens for requests or
                        connections.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-member-delete

```
usage: neutron lb-member-delete [-h] [--request-format {json,xml}] MEMBER

Delete a given member.

positional arguments:
  MEMBER                ID or name of member to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-member-list

```
usage: neutron lb-member-list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--request-format {json,xml}] [-D] [-F FIELD]
                              [-P SIZE] [--sort-key FIELD]
                              [--sort-dir {asc,desc}]

List members that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-member-show

```
usage: neutron lb-member-show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--request-format {json,xml}] [-D] [-F FIELD]
                              MEMBER

Show information of a given member.

positional arguments:
  MEMBER                ID of member to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-member-update

```
usage: neutron lb-member-update [-h] [--request-format {json,xml}] MEMBER

Update a given member.

positional arguments:
  MEMBER                ID or name of member to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-pool-create

```
usage: neutron lb-pool-create [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--request-format {json,xml}]
                              [--tenant-id TENANT_ID] [--admin-state-down]
                              [--description DESCRIPTION] --lb-method
                              {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP} --name
                              NAME --protocol {HTTP,HTTPS,TCP} --subnet-id
                              SUBNET [--provider PROVIDER]

Create a pool.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --description DESCRIPTION
                        Description of the pool.
  --lb-method {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                        The algorithm used to distribute load between the
                        members of the pool.
  --name NAME           The name of the pool.
  --protocol {HTTP,HTTPS,TCP}
                        Protocol for balancing.
  --subnet-id SUBNET    The subnet on which the members of the pool will be
                        located.
  --provider PROVIDER   Provider name of loadbalancer service.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-delete

```
usage: neutron lb-pool-delete [-h] [--request-format {json,xml}] POOL

Delete a given pool.

positional arguments:
  POOL                  ID or name of pool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-pool-list

```
usage: neutron lb-pool-list [-h] [-f {csv,table}] [-c COLUMN]
                            [--max-width <integer>]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--request-format {json,xml}] [-D] [-F FIELD]
                            [-P SIZE] [--sort-key FIELD]
                            [--sort-dir {asc,desc}]

List pools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-pool-list-on-agent

```
usage: neutron lb-pool-list-on-agent [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]
                                     lbaas_agent

List the pools on a loadbalancer agent.

positional arguments:
  lbaas_agent           ID of the loadbalancer agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-pool-show

```
usage: neutron lb-pool-show [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--request-format {json,xml}] [-D] [-F FIELD]
                            POOL

Show information of a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-stats

```
usage: neutron lb-pool-stats [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--request-format {json,xml}] [-D] [-F FIELD]
                             POOL

Retrieve stats for a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-update

```
usage: neutron lb-pool-update [-h] [--request-format {json,xml}] POOL

Update a given pool.

positional arguments:
  POOL                  ID or name of pool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-vip-create

```
usage: neutron lb-vip-create [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--request-format {json,xml}]
                             [--tenant-id TENANT_ID] [--address ADDRESS]
                             [--admin-state-down]
                             [--connection-limit CONNECTION_LIMIT]
                             [--description DESCRIPTION] --name NAME
                             --protocol-port PROTOCOL_PORT --protocol
                             {TCP,HTTP,HTTPS} --subnet-id SUBNET
                             POOL

Create a vip.

positional arguments:
  POOL                  Pool ID or name this vip belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --address ADDRESS     IP address of the vip.
  --admin-state-down    Set admin state up to false.
  --connection-limit CONNECTION_LIMIT
                        The maximum number of connections per second allowed
                        for the vip. Positive integer or -1 for unlimited
                        (default).
  --description DESCRIPTION
                        Description of the vip.
  --name NAME           Name of the vip.
  --protocol-port PROTOCOL_PORT
                        TCP port on which to listen for client traffic that is
                        associated with the vip address.
  --protocol {TCP,HTTP,HTTPS}
                        Protocol for balancing.
  --subnet-id SUBNET    The subnet on which to allocate the vip address.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-vip-delete

```
usage: neutron lb-vip-delete [-h] [--request-format {json,xml}] VIP

Delete a given vip.

positional arguments:
  VIP                   ID or name of vip to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lb-vip-list

```
usage: neutron lb-vip-list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           [-P SIZE] [--sort-key FIELD]
                           [--sort-dir {asc,desc}]

List vips that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-vip-show

```
usage: neutron lb-vip-show [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           VIP

Show information of a given vip.

positional arguments:
  VIP                   ID or name of vip to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-vip-update

```
usage: neutron lb-vip-update [-h] [--request-format {json,xml}] VIP

Update a given vip.

positional arguments:
  VIP                   ID or name of vip to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-agent-hosting-loadbalancer

```
usage: neutron lbaas-agent-hosting-loadbalancer [-h] [-f {csv,table}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--request-format {json,xml}]
                                                [-D] [-F FIELD]
                                                loadbalancer

Get lbaas v2 agent hosting a loadbalancer. Deriving from ListCommand though
server will return only one agent to keep common output format for all agent
schedulers

positional arguments:
  loadbalancer          LoadBalancer to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-healthmonitor-create

```
usage: neutron lbaas-healthmonitor-create [-h] [-f {shell,table,value}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--prefix PREFIX]
                                          [--request-format {json,xml}]
                                          [--tenant-id TENANT_ID]
                                          [--admin-state-down]
                                          [--expected-codes EXPECTED_CODES]
                                          [--http-method HTTP_METHOD]
                                          [--url-path URL_PATH] --delay DELAY
                                          --max-retries MAX_RETRIES --timeout
                                          TIMEOUT --type {PING,TCP,HTTP,HTTPS}
                                          --pool POOL

LBaaS v2 Create a healthmonitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --expected-codes EXPECTED_CODES
                        The list of HTTP status codes expected in response
                        from the member to declare it healthy. This attribute
                        can contain one value, or a list of values separated
                        by comma, or a range of values (e.g. "200-299"). If
                        this attribute is not specified, it defaults to "200".
  --http-method HTTP_METHOD
                        The HTTP method used for requests by the monitor of
                        type HTTP.
  --url-path URL_PATH   The HTTP path used in the HTTP request used by the
                        monitor to test a member health. This must be a string
                        beginning with a / (forward slash).
  --delay DELAY         The time in seconds between sending probes to members.
  --max-retries MAX_RETRIES
                        Number of permissible connection failures before
                        changing the member status to INACTIVE. [1..10].
  --timeout TIMEOUT     Maximum number of seconds for a monitor to wait for a
                        connection to be established before it times out. The
                        value must be less than the delay value.
  --type {PING,TCP,HTTP,HTTPS}
                        One of the predefined health monitor types.
  --pool POOL           ID or name of the pool that this healthmonitor will
                        monitor.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-healthmonitor-delete

```
usage: neutron lbaas-healthmonitor-delete [-h] [--request-format {json,xml}]
                                          HEALTHMONITOR

LBaaS v2 Delete a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID or name of healthmonitor to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-healthmonitor-list

```
usage: neutron lbaas-healthmonitor-list [-h] [-f {csv,table}] [-c COLUMN]
                                        [--max-width <integer>]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json,xml}] [-D]
                                        [-F FIELD] [-P SIZE]
                                        [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]

LBaaS v2 List healthmonitors that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-healthmonitor-show

```
usage: neutron lbaas-healthmonitor-show [-h] [-f {shell,table,value}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--prefix PREFIX]
                                        [--request-format {json,xml}] [-D]
                                        [-F FIELD]
                                        HEALTHMONITOR

LBaaS v2 Show information of a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID or name of healthmonitor to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-healthmonitor-update

```
usage: neutron lbaas-healthmonitor-update [-h] [--request-format {json,xml}]
                                          HEALTHMONITOR

LBaaS v2 Update a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID of healthmonitor to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-listener-create

```
usage: neutron lbaas-listener-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}]
                                     [--tenant-id TENANT_ID]
                                     [--admin-state-down]
                                     [--connection-limit CONNECTION_LIMIT]
                                     [--description DESCRIPTION] [--name NAME]
                                     [--default-tls-container-id DEFAULT_TLS_CONTAINER_ID]
                                     [--sni-container-ids SNI_CONTAINER_IDS [SNI_CONTAINER_IDS ...]]
                                     --loadbalancer LOADBALANCER --protocol
                                     {TCP,HTTP,HTTPS,TERMINATED_HTTPS}
                                     --protocol-port PORT

LBaaS v2 Create a listener.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --connection-limit CONNECTION_LIMIT
                        The maximum number of connections per second allowed
                        for the vip. Positive integer or -1 for unlimited
                        (default).
  --description DESCRIPTION
                        Description of the listener.
  --name NAME           The name of the listener.
  --default-tls-container-id DEFAULT_TLS_CONTAINER_ID
                        Default TLS container ID to retrieve TLS information.
  --sni-container-ids SNI_CONTAINER_IDS [SNI_CONTAINER_IDS ...]
                        List of TLS container IDs for SNI.
  --loadbalancer LOADBALANCER
                        ID or name of the load balancer.
  --protocol {TCP,HTTP,HTTPS,TERMINATED_HTTPS}
                        Protocol for the listener.
  --protocol-port PORT  Protocol port for the listener.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-listener-delete

```
usage: neutron lbaas-listener-delete [-h] [--request-format {json,xml}]
                                     LISTENER

LBaaS v2 Delete a given listener.

positional arguments:
  LISTENER              ID or name of listener to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-listener-list

```
usage: neutron lbaas-listener-list [-h] [-f {csv,table}] [-c COLUMN]
                                   [--max-width <integer>]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

LBaaS v2 List listeners that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-listener-show

```
usage: neutron lbaas-listener-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                   [--max-width <integer>] [--prefix PREFIX]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD]
                                   LISTENER

LBaaS v2 Show information of a given listener.

positional arguments:
  LISTENER              ID or name of listener to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-listener-update

```
usage: neutron lbaas-listener-update [-h] [--request-format {json,xml}]
                                     LISTENER

LBaaS v2 Update a given listener.

positional arguments:
  LISTENER              ID of listener to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-loadbalancer-create

```
usage: neutron lbaas-loadbalancer-create [-h] [-f {shell,table,value}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--prefix PREFIX]
                                         [--request-format {json,xml}]
                                         [--tenant-id TENANT_ID]
                                         [--description DESCRIPTION]
                                         [--admin-state-down] [--name NAME]
                                         [--provider PROVIDER]
                                         [--vip-address VIP_ADDRESS]
                                         VIP_SUBNET

LBaaS v2 Create a loadbalancer.

positional arguments:
  VIP_SUBNET            Load balancer VIP subnet.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the load balancer.
  --admin-state-down    Set admin state up to false.
  --name NAME           Name of the load balancer.
  --provider PROVIDER   Provider name of load balancer service.
  --vip-address VIP_ADDRESS
                        VIP address for the load balancer.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-loadbalancer-delete

```
usage: neutron lbaas-loadbalancer-delete [-h] [--request-format {json,xml}]
                                         LOADBALANCER

LBaaS v2 Delete a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-loadbalancer-list

```
usage: neutron lbaas-loadbalancer-list [-h] [-f {csv,table}] [-c COLUMN]
                                       [--max-width <integer>]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json,xml}] [-D]
                                       [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                       [--sort-dir {asc,desc}]

LBaaS v2 List loadbalancers that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-loadbalancer-list-on-agent

```
usage: neutron lbaas-loadbalancer-list-on-agent [-h] [-f {csv,table}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--request-format {json,xml}]
                                                [-D] [-F FIELD]
                                                lbaas_agent

List the loadbalancers on a loadbalancer v2 agent.

positional arguments:
  lbaas_agent           ID of the loadbalancer agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-loadbalancer-show

```
usage: neutron lbaas-loadbalancer-show [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--request-format {json,xml}] [-D]
                                       [-F FIELD]
                                       LOADBALANCER

LBaaS v2 Show information of a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-loadbalancer-update

```
usage: neutron lbaas-loadbalancer-update [-h] [--request-format {json,xml}]
                                         LOADBALANCER

LBaaS v2 Update a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-member-create

```
usage: neutron lbaas-member-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                   [--max-width <integer>] [--prefix PREFIX]
                                   [--request-format {json,xml}]
                                   [--tenant-id TENANT_ID]
                                   [--admin-state-down] [--weight WEIGHT]
                                   --subnet SUBNET --address ADDRESS
                                   --protocol-port PROTOCOL_PORT
                                   POOL

LBaaS v2 Create a member.

positional arguments:
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false
  --weight WEIGHT       Weight of member in the pool (default:1, [0..256]).
  --subnet SUBNET       Subnet ID or name for the member.
  --address ADDRESS     IP address of the pool member in the pool.
  --protocol-port PROTOCOL_PORT
                        Port on which the pool member listens for requests or
                        connections.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-member-delete

```
usage: neutron lbaas-member-delete [-h] [--request-format {json,xml}]
                                   MEMBER POOL

LBaaS v2 Delete a given member.

positional arguments:
  MEMBER                ID or name of member to delete.
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-member-list

```
usage: neutron lbaas-member-list [-h] [-f {csv,table}] [-c COLUMN]
                                 [--max-width <integer>]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--request-format {json,xml}] [-D] [-F FIELD]
                                 [-P SIZE] [--sort-key FIELD]
                                 [--sort-dir {asc,desc}]
                                 POOL

LBaaS v2 List members that belong to a given tenant.

positional arguments:
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-member-show

```
usage: neutron lbaas-member-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 [--request-format {json,xml}] [-D] [-F FIELD]
                                 MEMBER POOL

LBaaS v2 Show information of a given member.

positional arguments:
  MEMBER                ID or name of member to look up.
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-member-update

```
usage: neutron lbaas-member-update [-h] [--request-format {json,xml}]
                                   [--admin-state-down] [--weight WEIGHT]
                                   MEMBER POOL

LBaaS v2 Update a given member.

positional arguments:
  MEMBER                ID or name of member to update.
  POOL                  ID or name of the pool that this member belongs to

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --admin-state-down    Set admin state up to false
  --weight WEIGHT       Weight of member in the pool (default:1, [0..256])
```


# neutron lbaas-pool-create

```
usage: neutron lbaas-pool-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 [--request-format {json,xml}]
                                 [--tenant-id TENANT_ID] [--admin-state-down]
                                 [--description DESCRIPTION]
                                 [--session-persistence type=TYPE[,cookie_name=COOKIE_NAME]]
                                 [--name NAME] --lb-algorithm
                                 {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                                 --listener LISTENER --protocol
                                 {HTTP,HTTPS,TCP}

LBaaS v2 Create a pool.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --description DESCRIPTION
                        Description of the pool.
  --session-persistence type=TYPE[,cookie_name=COOKIE_NAME]
                        The type of session persistence to use and associated
                        cookie name
  --name NAME           The name of the pool.
  --lb-algorithm {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                        The algorithm used to distribute load between the
                        members of the pool.
  --listener LISTENER   The listener to associate with the pool
  --protocol {HTTP,HTTPS,TCP}
                        Protocol for balancing.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-pool-delete

```
usage: neutron lbaas-pool-delete [-h] [--request-format {json,xml}] POOL

LBaaS v2 Delete a given pool.

positional arguments:
  POOL                  ID or name of pool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron lbaas-pool-list

```
usage: neutron lbaas-pool-list [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

LBaaS v2 List pools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-pool-show

```
usage: neutron lbaas-pool-show [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               POOL

LBaaS v2 Show information of a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-pool-update

```
usage: neutron lbaas-pool-update [-h] [--request-format {json,xml}] POOL

LBaaS v2 Update a given pool.

positional arguments:
  POOL                  ID or name of pool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron meter-label-create

```
usage: neutron meter-label-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--request-format {json,xml}]
                                  [--tenant-id TENANT_ID]
                                  [--description DESCRIPTION] [--shared]
                                  NAME

Create a metering label for a given tenant.

positional arguments:
  NAME                  Name of metering label to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of metering label to create.
  --shared              Set the label as shared.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-delete

```
usage: neutron meter-label-delete [-h] [--request-format {json,xml}]
                                  METERING_LABEL

Delete a given metering label.

positional arguments:
  METERING_LABEL        ID or name of metering_label to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron meter-label-list

```
usage: neutron meter-label-list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]

List metering labels that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron meter-label-rule-create

```
usage: neutron meter-label-rule-create [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--request-format {json,xml}]
                                       [--tenant-id TENANT_ID]
                                       [--direction {ingress,egress}]
                                       [--excluded]
                                       LABEL REMOTE_IP_PREFIX

Create a metering label rule for a given label.

positional arguments:
  LABEL                 Id or Name of the label.
  REMOTE_IP_PREFIX      CIDR to match on.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --direction {ingress,egress}
                        Direction of traffic, default: ingress.
  --excluded            Exclude this CIDR from the label, default: not
                        excluded.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-rule-delete

```
usage: neutron meter-label-rule-delete [-h] [--request-format {json,xml}]
                                       METERING_LABEL_RULE

Delete a given metering label.

positional arguments:
  METERING_LABEL_RULE   ID or name of metering_label_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron meter-label-rule-list

```
usage: neutron meter-label-rule-list [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List metering labels that belong to a given label.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron meter-label-rule-show

```
usage: neutron meter-label-rule-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD]
                                     METERING_LABEL_RULE

Show information of a given metering label rule.

positional arguments:
  METERING_LABEL_RULE   ID or name of metering_label_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-show

```
usage: neutron meter-label-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                METERING_LABEL

Show information of a given metering label.

positional arguments:
  METERING_LABEL        ID or name of metering_label to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron nec-packet-filter-create

```
usage: neutron nec-packet-filter-create [-h] [-f {shell,table,value}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--prefix PREFIX]
                                        [--request-format {json,xml}]
                                        [--tenant-id TENANT_ID]
                                        [--admin-state-down] [--name NAME]
                                        [--in-port PORT] [--src-mac SRC_MAC]
                                        [--dst-mac DST_MAC]
                                        [--eth-type ETH_TYPE]
                                        [--protocol PROTOCOL]
                                        [--src-cidr SRC_CIDR]
                                        [--dst-cidr DST_CIDR]
                                        [--src-port SRC_PORT]
                                        [--dst-port DST_PORT]
                                        [--priority PRIORITY]
                                        [--action {allow,drop}]
                                        NETWORK

Create a packet filter for a given tenant.

positional arguments:
  NETWORK               network to which this packet filter is applied

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set Admin State Up to false
  --name NAME           Name of this packet filter
  --in-port PORT        Name or ID of the input port
  --src-mac SRC_MAC     Source MAC address
  --dst-mac DST_MAC     Destination MAC address
  --eth-type ETH_TYPE   Ether Type. Integer [0:65535] (hex or decimal). E.g.,
                        0x0800 (IPv4), 0x0806 (ARP), 0x86DD (IPv6)
  --protocol PROTOCOL   IP Protocol. Protocol name or integer. Recognized
                        names are icmp, tcp, udp, arp (case insensitive).
                        Integer should be [0:255] (decimal or hex).
  --src-cidr SRC_CIDR   Source IP address CIDR
  --dst-cidr DST_CIDR   Destination IP address CIDR
  --src-port SRC_PORT   Source port address
  --dst-port DST_PORT   Destination port address
  --priority PRIORITY   Priority of the filter. Integer of [0:65535]. Default:
                        30000.
  --action {allow,drop}
                        Action of the filter. Default: allow

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron nec-packet-filter-delete

```
usage: neutron nec-packet-filter-delete [-h] [--request-format {json,xml}]
                                        PACKET_FILTER

Delete a given packet filter.

positional arguments:
  PACKET_FILTER         ID or name of packet_filter to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron nec-packet-filter-list

```
usage: neutron nec-packet-filter-list [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--request-format {json,xml}] [-D]
                                      [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                      [--sort-dir {asc,desc}]

List packet filters that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron nec-packet-filter-show

```
usage: neutron nec-packet-filter-show [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX]
                                      [--request-format {json,xml}] [-D]
                                      [-F FIELD]
                                      PACKET_FILTER

Show information of a given packet filter.

positional arguments:
  PACKET_FILTER         ID or name of packet_filter to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron nec-packet-filter-update

```
usage: neutron nec-packet-filter-update [-h] [--request-format {json,xml}]
                                        [--admin-state {True,False}]
                                        [--name NAME] [--src-mac SRC_MAC]
                                        [--dst-mac DST_MAC]
                                        [--eth-type ETH_TYPE]
                                        [--protocol PROTOCOL]
                                        [--src-cidr SRC_CIDR]
                                        [--dst-cidr DST_CIDR]
                                        [--src-port SRC_PORT]
                                        [--dst-port DST_PORT]
                                        [--priority PRIORITY]
                                        [--action {allow,drop}]
                                        PACKET_FILTER

Update packet filter's information.

positional arguments:
  PACKET_FILTER         ID or name of packet_filter to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --admin-state {True,False}
                        Set a value of Admin State Up
  --name NAME           Name of this packet filter
  --src-mac SRC_MAC     Source MAC address
  --dst-mac DST_MAC     Destination MAC address
  --eth-type ETH_TYPE   Ether Type. Integer [0:65535] (hex or decimal). E.g.,
                        0x0800 (IPv4), 0x0806 (ARP), 0x86DD (IPv6)
  --protocol PROTOCOL   IP Protocol. Protocol name or integer. Recognized
                        names are icmp, tcp, udp, arp (case insensitive).
                        Integer should be [0:255] (decimal or hex).
  --src-cidr SRC_CIDR   Source IP address CIDR
  --dst-cidr DST_CIDR   Destination IP address CIDR
  --src-port SRC_PORT   Source port address
  --dst-port DST_PORT   Destination port address
  --priority PRIORITY   Priority of the filter. Integer of [0:65535].
  --action {allow,drop}
                        Action of the filter.
```


# neutron net-create

```
usage: neutron net-create [-h] [-f {shell,table,value}] [-c COLUMN]
                          [--max-width <integer>] [--prefix PREFIX]
                          [--request-format {json,xml}]
                          [--tenant-id TENANT_ID] [--admin-state-down]
                          [--shared] [--provider:network_type <network_type>]
                          [--provider:physical_network <physical_network_name>]
                          [--provider:segmentation_id <segmentation_id>]
                          [--vlan-transparent {True,False}]
                          NAME

Create a network for a given tenant.

positional arguments:
  NAME                  Name of network to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --shared              Set the network as shared.
  --provider:network_type <network_type>
                        The physical mechanism by which the virtual network is
                        implemented.
  --provider:physical_network <physical_network_name>
                        Name of the physical network over which the virtual
                        network is implemented.
  --provider:segmentation_id <segmentation_id>
                        VLAN ID for VLAN networks or tunnel-id for GRE/VXLAN
                        networks.
  --vlan-transparent {True,False}
                        Create a vlan transparent network.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-delete

```
usage: neutron net-delete [-h] [--request-format {json,xml}] NETWORK

Delete a given network.

positional arguments:
  NETWORK               ID or name of network to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron net-external-list

```
usage: neutron net-external-list [-h] [-f {csv,table}] [-c COLUMN]
                                 [--max-width <integer>]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--request-format {json,xml}] [-D] [-F FIELD]
                                 [-P SIZE] [--sort-key FIELD]
                                 [--sort-dir {asc,desc}]

List external networks that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron net-gateway-connect

```
usage: neutron net-gateway-connect [-h] [--request-format {json,xml}]
                                   [--segmentation-type SEGMENTATION_TYPE]
                                   [--segmentation-id SEGMENTATION_ID]
                                   NET-GATEWAY-ID NETWORK-ID

Add an internal network interface to a router.

positional arguments:
  NET-GATEWAY-ID        ID of the network gateway.
  NETWORK-ID            ID of the internal network to connect on the gateway.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --segmentation-type SEGMENTATION_TYPE
                        L2 segmentation strategy on the external side of the
                        gateway (e.g.: VLAN, FLAT).
  --segmentation-id SEGMENTATION_ID
                        Identifier for the L2 segment on the external side of
                        the gateway.
```


# neutron net-gateway-create

```
usage: neutron net-gateway-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--request-format {json,xml}]
                                  [--tenant-id TENANT_ID]
                                  [--device id=ID,interface_name=NAME_OR_ID]
                                  NAME

Create a network gateway.

positional arguments:
  NAME                  Name of network gateway to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --device id=ID,interface_name=NAME_OR_ID
                        Device info for this gateway. You can repeat this
                        option for multiple devices for HA gateways.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-gateway-delete

```
usage: neutron net-gateway-delete [-h] [--request-format {json,xml}]
                                  NETWORK_GATEWAY

Delete a given network gateway.

positional arguments:
  NETWORK_GATEWAY       ID or name of network_gateway to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron net-gateway-disconnect

```
usage: neutron net-gateway-disconnect [-h] [--request-format {json,xml}]
                                      [--segmentation-type SEGMENTATION_TYPE]
                                      [--segmentation-id SEGMENTATION_ID]
                                      NET-GATEWAY-ID NETWORK-ID

Remove a network from a network gateway.

positional arguments:
  NET-GATEWAY-ID        ID of the network gateway.
  NETWORK-ID            ID of the internal network to connect on the gateway.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --segmentation-type SEGMENTATION_TYPE
                        L2 segmentation strategy on the external side of the
                        gateway (e.g.: VLAN, FLAT).
  --segmentation-id SEGMENTATION_ID
                        Identifier for the L2 segment on the external side of
                        the gateway.
```


# neutron net-gateway-list

```
usage: neutron net-gateway-list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json,xml}] [-D] [-F FIELD]

List network gateways for a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron net-gateway-show

```
usage: neutron net-gateway-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                NETWORK_GATEWAY

Show information of a given network gateway.

positional arguments:
  NETWORK_GATEWAY       ID or name of network_gateway to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-gateway-update

```
usage: neutron net-gateway-update [-h] [--request-format {json,xml}]
                                  NETWORK_GATEWAY

Update the name for a network gateway.

positional arguments:
  NETWORK_GATEWAY       ID or name of network_gateway to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron net-list

```
usage: neutron net-list [-h] [-f {csv,table}] [-c COLUMN]
                        [--max-width <integer>]
                        [--quote {all,minimal,none,nonnumeric}]
                        [--request-format {json,xml}] [-D] [-F FIELD]
                        [-P SIZE] [--sort-key FIELD] [--sort-dir {asc,desc}]

List networks that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron net-list-on-dhcp-agent

```
usage: neutron net-list-on-dhcp-agent [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--request-format {json,xml}] [-D]
                                      [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                      [--sort-dir {asc,desc}]
                                      dhcp_agent

List the networks on a DHCP agent.

positional arguments:
  dhcp_agent            ID of the DHCP agent.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron net-show

```
usage: neutron net-show [-h] [-f {shell,table,value}] [-c COLUMN]
                        [--max-width <integer>] [--prefix PREFIX]
                        [--request-format {json,xml}] [-D] [-F FIELD]
                        NETWORK

Show information of a given network.

positional arguments:
  NETWORK               ID or name of network to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-update

```
usage: neutron net-update [-h] [--request-format {json,xml}] NETWORK

Update network's information.

positional arguments:
  NETWORK               ID or name of network to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron nuage-netpartition-create

```
usage: neutron nuage-netpartition-create [-h] [-f {shell,table,value}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--prefix PREFIX]
                                         [--request-format {json,xml}]
                                         [--tenant-id TENANT_ID]
                                         name

Create a netpartition for a given tenant.

positional arguments:
  name                  Name of netpartition to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron nuage-netpartition-delete

```
usage: neutron nuage-netpartition-delete [-h] [--request-format {json,xml}]
                                         NET_PARTITION

Delete a given netpartition.

positional arguments:
  NET_PARTITION         ID or name of net_partition to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron nuage-netpartition-list

```
usage: neutron nuage-netpartition-list [-h] [-f {csv,table}] [-c COLUMN]
                                       [--max-width <integer>]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json,xml}] [-D]
                                       [-F FIELD]

List netpartitions that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron nuage-netpartition-show

```
usage: neutron nuage-netpartition-show [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--request-format {json,xml}] [-D]
                                       [-F FIELD]
                                       NET_PARTITION

Show information of a given netpartition.

positional arguments:
  NET_PARTITION         ID or name of net_partition to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron port-create

```
usage: neutron port-create [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           [--request-format {json,xml}]
                           [--tenant-id TENANT_ID] [--name NAME]
                           [--fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR]
                           [--device-id DEVICE_ID]
                           [--device-owner DEVICE_OWNER] [--admin-state-down]
                           [--mac-address MAC_ADDRESS]
                           [--vnic-type <direct | macvtap | normal>]
                           [--security-group SECURITY_GROUP | --no-security-groups]
                           [--extra-dhcp-opt EXTRA_DHCP_OPTS]
                           NETWORK

Create a port for a given tenant.

positional arguments:
  NETWORK               Network ID or name this port belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of this port.
  --fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR
                        Desired IP and/or subnet for this port:
                        subnet_id=<name_or_id>,ip_address=<ip>. You can repeat
                        this option.
  --device-id DEVICE_ID
                        Device ID of this port.
  --device-owner DEVICE_OWNER
                        Device owner of this port.
  --admin-state-down    Set admin state up to false.
  --mac-address MAC_ADDRESS
                        MAC address of this port.
  --vnic-type <direct | macvtap | normal>
                        VNIC type for this port.
  --security-group SECURITY_GROUP
                        Security group associated with the port. You can
                        repeat this option.
  --no-security-groups  Associate no security groups with the port.
  --extra-dhcp-opt EXTRA_DHCP_OPTS
                        Extra dhcp options to be assigned to this port: opt_na
                        me=<dhcp_option_name>,opt_value=<value>,ip_version={4,
                        6}. You can repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron port-delete

```
usage: neutron port-delete [-h] [--request-format {json,xml}] PORT

Delete a given port.

positional arguments:
  PORT                  ID or name of port to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron port-list

```
usage: neutron port-list [-h] [-f {csv,table}] [-c COLUMN]
                         [--max-width <integer>]
                         [--quote {all,minimal,none,nonnumeric}]
                         [--request-format {json,xml}] [-D] [-F FIELD]
                         [-P SIZE] [--sort-key FIELD] [--sort-dir {asc,desc}]

List ports that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron port-show

```
usage: neutron port-show [-h] [-f {shell,table,value}] [-c COLUMN]
                         [--max-width <integer>] [--prefix PREFIX]
                         [--request-format {json,xml}] [-D] [-F FIELD]
                         PORT

Show information of a given port.

positional arguments:
  PORT                  ID or name of port to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron port-update

```
usage: neutron port-update [-h] [--request-format {json,xml}] [--name NAME]
                           [--fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR]
                           [--device-id DEVICE_ID]
                           [--device-owner DEVICE_OWNER]
                           [--admin-state-up {True,False}]
                           [--security-group SECURITY_GROUP | --no-security-groups]
                           [--extra-dhcp-opt EXTRA_DHCP_OPTS]
                           PORT

Update port's information.

positional arguments:
  PORT                  ID or name of port to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --name NAME           Name of this port.
  --fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR
                        Desired IP and/or subnet for this port:
                        subnet_id=<name_or_id>,ip_address=<ip>. You can repeat
                        this option.
  --device-id DEVICE_ID
                        Device ID of this port.
  --device-owner DEVICE_OWNER
                        Device owner of this port.
  --admin-state-up {True,False}
                        Set admin state up for the port.
  --security-group SECURITY_GROUP
                        Security group associated with the port. You can
                        repeat this option.
  --no-security-groups  Associate no security groups with the port.
  --extra-dhcp-opt EXTRA_DHCP_OPTS
                        Extra dhcp options to be assigned to this port: opt_na
                        me=<dhcp_option_name>,opt_value=<value>,ip_version={4,
                        6}. You can repeat this option.
```


# neutron queue-create

```
usage: neutron queue-create [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--request-format {json,xml}]
                            [--tenant-id TENANT_ID] [--min MIN] [--max MAX]
                            [--qos-marking QOS_MARKING] [--default DEFAULT]
                            [--dscp DSCP]
                            NAME

Create a queue.

positional arguments:
  NAME                  Name of queue.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --min MIN             Minimum rate.
  --max MAX             Maximum rate.
  --qos-marking QOS_MARKING
                        QOS marking as untrusted or trusted.
  --default DEFAULT     If true all created ports will be the size of this
                        queue, if queue is not specified
  --dscp DSCP           Differentiated Services Code Point.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron queue-delete

```
usage: neutron queue-delete [-h] [--request-format {json,xml}] QOS_QUEUE

Delete a given queue.

positional arguments:
  QOS_QUEUE             ID or name of qos_queue to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron queue-list

```
usage: neutron queue-list [-h] [-f {csv,table}] [-c COLUMN]
                          [--max-width <integer>]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--request-format {json,xml}] [-D] [-F FIELD]

List queues that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron queue-show

```
usage: neutron queue-show [-h] [-f {shell,table,value}] [-c COLUMN]
                          [--max-width <integer>] [--prefix PREFIX]
                          [--request-format {json,xml}] [-D] [-F FIELD]
                          QOS_QUEUE

Show information of a given queue.

positional arguments:
  QOS_QUEUE             ID or name of qos_queue to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron quota-delete

```
usage: neutron quota-delete [-h] [--request-format {json,xml}]
                            [--tenant-id tenant-id]

Delete defined quotas of a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id tenant-id
                        The owner tenant ID.
```


# neutron quota-list

```
usage: neutron quota-list [-h] [-f {csv,table}] [-c COLUMN]
                          [--max-width <integer>]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--request-format {json,xml}]

List quotas of all tenants who have non-default quota values.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron quota-show

```
usage: neutron quota-show [-h] [-f {shell,table,value}] [-c COLUMN]
                          [--max-width <integer>] [--prefix PREFIX]
                          [--request-format {json,xml}]
                          [--tenant-id tenant-id]

Show quotas of a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id tenant-id
                        The owner tenant ID.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron quota-update

```
usage: neutron quota-update [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--request-format {json,xml}]
                            [--tenant-id tenant-id] [--network networks]
                            [--subnet subnets] [--port ports]
                            [--router routers] [--floatingip floatingips]
                            [--security-group security_groups]
                            [--security-group-rule security_group_rules]
                            [--vip vips] [--pool pools] [--member members]
                            [--health-monitor health_monitors]

Define tenant's quotas not to use defaults.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id tenant-id
                        The owner tenant ID.
  --network networks    The limit of networks.
  --subnet subnets      The limit of subnets.
  --port ports          The limit of ports.
  --router routers      The limit of routers.
  --floatingip floatingips
                        The limit of floating IPs.
  --security-group security_groups
                        The limit of security groups.
  --security-group-rule security_group_rules
                        The limit of security groups rules.
  --vip vips            The limit of vips.
  --pool pools          The limit of pools.
  --member members      The limit of pool members.
  --health-monitor health_monitors
                        The limit of health monitors.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron router-create

```
usage: neutron router-create [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--request-format {json,xml}]
                             [--tenant-id TENANT_ID] [--admin-state-down]
                             [--distributed {True,False}] [--ha {True,False}]
                             NAME

Create a router for a given tenant.

positional arguments:
  NAME                  Name of router to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --distributed {True,False}
                        Create a distributed router.
  --ha {True,False}     Create a highly available router.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron router-delete

```
usage: neutron router-delete [-h] [--request-format {json,xml}] ROUTER

Delete a given router.

positional arguments:
  ROUTER                ID or name of router to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron router-gateway-clear

```
usage: neutron router-gateway-clear [-h] [--request-format {json,xml}] ROUTER

Remove an external network gateway from a router.

positional arguments:
  ROUTER                ID or name of the router.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron router-gateway-set

```
usage: neutron router-gateway-set [-h] [--request-format {json,xml}]
                                  [--disable-snat]
                                  ROUTER EXTERNAL-NETWORK

Set the external network gateway for a router.

positional arguments:
  ROUTER                ID or name of the router.
  EXTERNAL-NETWORK      ID or name of the external network for the gateway.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --disable-snat        Disable source NAT on the router gateway.
```


# neutron router-interface-add

```
usage: neutron router-interface-add [-h] [--request-format {json,xml}]
                                    ROUTER INTERFACE

Add an internal network interface to a router.

positional arguments:
  ROUTER                ID or name of the router.
  INTERFACE             The format is "SUBNET|subnet=SUBNET|port=PORT". Either
                        a subnet or port must be specified. Both ID and name
                        are accepted as SUBNET or PORT. Note that "subnet="
                        can be omitted when specifying a subnet.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron router-interface-delete

```
usage: neutron router-interface-delete [-h] [--request-format {json,xml}]
                                       ROUTER INTERFACE

Remove an internal network interface from a router.

positional arguments:
  ROUTER                ID or name of the router.
  INTERFACE             The format is "SUBNET|subnet=SUBNET|port=PORT". Either
                        a subnet or port must be specified. Both ID and name
                        are accepted as SUBNET or PORT. Note that "subnet="
                        can be omitted when specifying a subnet.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron router-list

```
usage: neutron router-list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           [-P SIZE] [--sort-key FIELD]
                           [--sort-dir {asc,desc}]

List routers that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-list-on-l3-agent

```
usage: neutron router-list-on-l3-agent [-h] [-f {csv,table}] [-c COLUMN]
                                       [--max-width <integer>]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json,xml}] [-D]
                                       [-F FIELD]
                                       l3_agent

List the routers on a L3 agent.

positional arguments:
  l3_agent              ID of the L3 agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-port-list

```
usage: neutron router-port-list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]
                                router

List ports that belong to a given tenant, with specified router.

positional arguments:
  router                ID or name of router to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-show

```
usage: neutron router-show [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           ROUTER

Show information of a given router.

positional arguments:
  ROUTER                ID or name of router to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron router-update

```
usage: neutron router-update [-h] [--request-format {json,xml}] ROUTER

Update router's information.

positional arguments:
  ROUTER                ID or name of router to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron security-group-create

```
usage: neutron security-group-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--request-format {json,xml}]
                                     [--tenant-id TENANT_ID]
                                     [--description DESCRIPTION]
                                     NAME

Create a security group.

positional arguments:
  NAME                  Name of security group.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of security group.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-delete

```
usage: neutron security-group-delete [-h] [--request-format {json,xml}]
                                     SECURITY_GROUP

Delete a given security group.

positional arguments:
  SECURITY_GROUP        ID or name of security_group to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron security-group-list

```
usage: neutron security-group-list [-h] [-f {csv,table}] [-c COLUMN]
                                   [--max-width <integer>]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

List security groups that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron security-group-rule-create

```
usage: neutron security-group-rule-create [-h] [-f {shell,table,value}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--prefix PREFIX]
                                          [--request-format {json,xml}]
                                          [--tenant-id TENANT_ID]
                                          [--direction {ingress,egress}]
                                          [--ethertype ETHERTYPE]
                                          [--protocol PROTOCOL]
                                          [--port-range-min PORT_RANGE_MIN]
                                          [--port-range-max PORT_RANGE_MAX]
                                          [--remote-ip-prefix REMOTE_IP_PREFIX]
                                          [--remote-group-id REMOTE_GROUP]
                                          SECURITY_GROUP

Create a security group rule.

positional arguments:
  SECURITY_GROUP        Security group name or ID to add rule.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --direction {ingress,egress}
                        Direction of traffic: ingress/egress.
  --ethertype ETHERTYPE
                        IPv4/IPv6
  --protocol PROTOCOL   Protocol of packet.
  --port-range-min PORT_RANGE_MIN
                        Starting port range.
  --port-range-max PORT_RANGE_MAX
                        Ending port range.
  --remote-ip-prefix REMOTE_IP_PREFIX
                        CIDR to match on.
  --remote-group-id REMOTE_GROUP
                        Remote security group name or ID to apply rule.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-rule-delete

```
usage: neutron security-group-rule-delete [-h] [--request-format {json,xml}]
                                          SECURITY_GROUP_RULE

Delete a given security group rule.

positional arguments:
  SECURITY_GROUP_RULE   ID of security_group_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron security-group-rule-list

```
usage: neutron security-group-rule-list [-h] [-f {csv,table}] [-c COLUMN]
                                        [--max-width <integer>]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json,xml}] [-D]
                                        [-F FIELD] [-P SIZE]
                                        [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]
                                        [--no-nameconv]

List security group rules that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.
  --no-nameconv         Do not convert security group ID to its name.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron security-group-rule-show

```
usage: neutron security-group-rule-show [-h] [-f {shell,table,value}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--prefix PREFIX]
                                        [--request-format {json,xml}] [-D]
                                        [-F FIELD]
                                        SECURITY_GROUP_RULE

Show information of a given security group rule.

positional arguments:
  SECURITY_GROUP_RULE   ID of security_group_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-show

```
usage: neutron security-group-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                   [--max-width <integer>] [--prefix PREFIX]
                                   [--request-format {json,xml}] [-D]
                                   [-F FIELD]
                                   SECURITY_GROUP

Show information of a given security group.

positional arguments:
  SECURITY_GROUP        ID or name of security_group to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-update

```
usage: neutron security-group-update [-h] [--request-format {json,xml}]
                                     [--name NAME] [--description DESCRIPTION]
                                     SECURITY_GROUP

Update a given security group.

positional arguments:
  SECURITY_GROUP        ID or name of security_group to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --name NAME           Name of security group.
  --description DESCRIPTION
                        Description of security group.
```


# neutron service-provider-list

```
usage: neutron service-provider-list [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json,xml}] [-D]
                                     [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List service providers.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnet-create

```
usage: neutron subnet-create [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--request-format {json,xml}]
                             [--tenant-id TENANT_ID] [--name NAME]
                             [--gateway GATEWAY_IP | --no-gateway]
                             [--allocation-pool start=IP_ADDR,end=IP_ADDR]
                             [--host-route destination=CIDR,nexthop=IP_ADDR]
                             [--dns-nameserver DNS_NAMESERVER]
                             [--disable-dhcp] [--enable-dhcp]
                             [--ip-version {4,6}]
                             [--ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                             [--ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                             [--subnetpool SUBNETPOOL]
                             [--prefixlen PREFIX_LENGTH]
                             NETWORK [CIDR]

Create a subnet for a given tenant.

positional arguments:
  NETWORK               Network ID or name this subnet belongs to.
  CIDR                  CIDR of subnet to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of this subnet.
  --gateway GATEWAY_IP  Gateway IP of this subnet.
  --no-gateway          No distribution of gateway.
  --allocation-pool start=IP_ADDR,end=IP_ADDR
                        Allocation pool IP addresses for this subnet (This
                        option can be repeated).
  --host-route destination=CIDR,nexthop=IP_ADDR
                        Additional route (This option can be repeated).
  --dns-nameserver DNS_NAMESERVER
                        DNS name server for this subnet (This option can be
                        repeated).
  --disable-dhcp        Disable DHCP for this subnet.
  --enable-dhcp         Enable DHCP for this subnet.
  --ip-version {4,6}    IP version to use, default is 4.
  --ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 RA (Router Advertisement) mode.
  --ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 address mode.
  --subnetpool SUBNETPOOL
                        ID or name of subnetpool from which this subnet will
                        obtain a CIDR.
  --prefixlen PREFIX_LENGTH
                        Prefix length for subnet allocation from subnetpool.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnet-delete

```
usage: neutron subnet-delete [-h] [--request-format {json,xml}] SUBNET

Delete a given subnet.

positional arguments:
  SUBNET                ID or name of subnet to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron subnet-list

```
usage: neutron subnet-list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           [-P SIZE] [--sort-key FIELD]
                           [--sort-dir {asc,desc}]

List subnets that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnet-show

```
usage: neutron subnet-show [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           [--request-format {json,xml}] [-D] [-F FIELD]
                           SUBNET

Show information of a given subnet.

positional arguments:
  SUBNET                ID or name of subnet to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnet-update

```
usage: neutron subnet-update [-h] [--request-format {json,xml}] [--name NAME]
                             [--gateway GATEWAY_IP | --no-gateway]
                             [--allocation-pool start=IP_ADDR,end=IP_ADDR]
                             [--host-route destination=CIDR,nexthop=IP_ADDR]
                             [--dns-nameserver DNS_NAMESERVER]
                             [--disable-dhcp] [--enable-dhcp]
                             SUBNET

Update subnet's information.

positional arguments:
  SUBNET                ID or name of subnet to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --name NAME           Name of this subnet.
  --gateway GATEWAY_IP  Gateway IP of this subnet.
  --no-gateway          No distribution of gateway.
  --allocation-pool start=IP_ADDR,end=IP_ADDR
                        Allocation pool IP addresses for this subnet (This
                        option can be repeated).
  --host-route destination=CIDR,nexthop=IP_ADDR
                        Additional route (This option can be repeated).
  --dns-nameserver DNS_NAMESERVER
                        DNS name server for this subnet (This option can be
                        repeated).
  --disable-dhcp        Disable DHCP for this subnet.
  --enable-dhcp         Enable DHCP for this subnet.
```


# neutron subnetpool-create

```
usage: neutron subnetpool-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 [--request-format {json,xml}]
                                 [--tenant-id TENANT_ID]
                                 [--min-prefixlen MIN_PREFIXLEN]
                                 [--max-prefixlen MAX_PREFIXLEN]
                                 [--default-prefixlen DEFAULT_PREFIXLEN]
                                 [--pool-prefix PREFIXES] [--shared]
                                 name

Create a subnetpool for a given tenant.

positional arguments:
  name                  Name of subnetpool to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --min-prefixlen MIN_PREFIXLEN
                        Subnetpool minimum prefix length.
  --max-prefixlen MAX_PREFIXLEN
                        Subnetpool maximum prefix length.
  --default-prefixlen DEFAULT_PREFIXLEN
                        Subnetpool default prefix length.
  --pool-prefix PREFIXES
                        Subnetpool prefixes (This option can be repeated).
  --shared              Set the subnetpool as shared.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnetpool-delete

```
usage: neutron subnetpool-delete [-h] [--request-format {json,xml}] SUBNETPOOL

Delete a given subnetpool.

positional arguments:
  SUBNETPOOL            ID or name of subnetpool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron subnetpool-list

```
usage: neutron subnetpool-list [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

List subnetpools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnetpool-show

```
usage: neutron subnetpool-show [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--request-format {json,xml}] [-D] [-F FIELD]
                               SUBNETPOOL

Show information of a given subnetpool.

positional arguments:
  SUBNETPOOL            ID or name of subnetpool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnetpool-update

```
usage: neutron subnetpool-update [-h] [--request-format {json,xml}]
                                 [--min-prefixlen MIN_PREFIXLEN]
                                 [--max-prefixlen MAX_PREFIXLEN]
                                 [--default-prefixlen DEFAULT_PREFIXLEN]
                                 [--pool-prefix PREFIXES] [--name NAME]
                                 SUBNETPOOL

Update subnetpool's information.

positional arguments:
  SUBNETPOOL            ID or name of subnetpool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --min-prefixlen MIN_PREFIXLEN
                        Subnetpool minimum prefix length.
  --max-prefixlen MAX_PREFIXLEN
                        Subnetpool maximum prefix length.
  --default-prefixlen DEFAULT_PREFIXLEN
                        Subnetpool default prefix length.
  --pool-prefix PREFIXES
                        Subnetpool prefixes (This option can be repeated).
  --name NAME           Name of subnetpool to update.
```


# neutron vpn-ikepolicy-create

```
usage: neutron vpn-ikepolicy-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--request-format {json,xml}]
                                    [--tenant-id TENANT_ID]
                                    [--description DESCRIPTION]
                                    [--auth-algorithm {sha1}]
                                    [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                    [--phase1-negotiation-mode {main}]
                                    [--ike-version {v1,v2}]
                                    [--pfs {group2,group5,group14}]
                                    [--lifetime units=UNITS,value=VALUE]
                                    NAME

Create an IKE policy.

positional arguments:
  NAME                  Name of the IKE policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the IKE policy
  --auth-algorithm {sha1}
                        Authentication algorithm in lowercase. Default:sha1
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm in lowercase, default:aes-128
  --phase1-negotiation-mode {main}
                        IKE Phase1 negotiation mode in lowercase, default:main
  --ike-version {v1,v2}
                        IKE version in lowercase, default:v1
  --pfs {group2,group5,group14}
                        Perfect Forward Secrecy in lowercase, default:group5
  --lifetime units=UNITS,value=VALUE
                        IKE lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ikepolicy-delete

```
usage: neutron vpn-ikepolicy-delete [-h] [--request-format {json,xml}]
                                    IKEPOLICY

Delete a given IKE policy.

positional arguments:
  IKEPOLICY             ID or name of ikepolicy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron vpn-ikepolicy-list

```
usage: neutron vpn-ikepolicy-list [-h] [-f {csv,table}] [-c COLUMN]
                                  [--max-width <integer>]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--request-format {json,xml}] [-D]
                                  [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                  [--sort-dir {asc,desc}]

List IKE policies that belong to a tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-ikepolicy-show

```
usage: neutron vpn-ikepolicy-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--request-format {json,xml}] [-D]
                                  [-F FIELD]
                                  IKEPOLICY

Show information of a given IKE policy.

positional arguments:
  IKEPOLICY             ID or name of ikepolicy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ikepolicy-update

```
usage: neutron vpn-ikepolicy-update [-h] [--request-format {json,xml}]
                                    [--lifetime units=UNITS,value=VALUE]
                                    IKEPOLICY

Update a given IKE policy.

positional arguments:
  IKEPOLICY             ID or name of ikepolicy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --lifetime units=UNITS,value=VALUE
                        IKE lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.
```


# neutron vpn-ipsecpolicy-create

```
usage: neutron vpn-ipsecpolicy-create [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX]
                                      [--request-format {json,xml}]
                                      [--tenant-id TENANT_ID]
                                      [--description DESCRIPTION]
                                      [--transform-protocol {esp,ah,ah-esp}]
                                      [--auth-algorithm {sha1}]
                                      [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                      [--encapsulation-mode {tunnel,transport}]
                                      [--pfs {group2,group5,group14}]
                                      [--lifetime units=UNITS,value=VALUE]
                                      NAME

Create an IPsec policy.

positional arguments:
  NAME                  Name of the IPsec policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the IPsec policy.
  --transform-protocol {esp,ah,ah-esp}
                        Transform protocol in lowercase, default:esp
  --auth-algorithm {sha1}
                        Authentication algorithm in lowercase, default:sha1
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm in lowercase, default:aes-128
  --encapsulation-mode {tunnel,transport}
                        Encapsulation mode in lowercase, default:tunnel
  --pfs {group2,group5,group14}
                        Perfect Forward Secrecy in lowercase, default:group5
  --lifetime units=UNITS,value=VALUE
                        IPsec lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ipsecpolicy-delete

```
usage: neutron vpn-ipsecpolicy-delete [-h] [--request-format {json,xml}]
                                      IPSECPOLICY

Delete a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID or name of ipsecpolicy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron vpn-ipsecpolicy-list

```
usage: neutron vpn-ipsecpolicy-list [-h] [-f {csv,table}] [-c COLUMN]
                                    [--max-width <integer>]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--request-format {json,xml}] [-D]
                                    [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                    [--sort-dir {asc,desc}]

List IPsec policies that belong to a given tenant connection.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-ipsecpolicy-show

```
usage: neutron vpn-ipsecpolicy-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--request-format {json,xml}] [-D]
                                    [-F FIELD]
                                    IPSECPOLICY

Show information of a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID or name of ipsecpolicy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ipsecpolicy-update

```
usage: neutron vpn-ipsecpolicy-update [-h] [--request-format {json,xml}]
                                      [--lifetime units=UNITS,value=VALUE]
                                      IPSECPOLICY

Update a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID or name of ipsecpolicy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --lifetime units=UNITS,value=VALUE
                        IPsec lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.
```


# neutron vpn-service-create

```
usage: neutron vpn-service-create [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--request-format {json,xml}]
                                  [--tenant-id TENANT_ID] [--admin-state-down]
                                  [--name NAME] [--description DESCRIPTION]
                                  ROUTER SUBNET

Create a VPN service.

positional arguments:
  ROUTER                Router unique identifier for the VPN service.
  SUBNET                Subnet unique identifier for the VPN service
                        deployment.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --name NAME           Set a name for the VPN service.
  --description DESCRIPTION
                        Set a description for the VPN service.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-service-delete

```
usage: neutron vpn-service-delete [-h] [--request-format {json,xml}]
                                  VPNSERVICE

Delete a given VPN service.

positional arguments:
  VPNSERVICE            ID or name of vpnservice to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```


# neutron vpn-service-list

```
usage: neutron vpn-service-list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]

List VPN service configurations that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.
  -P SIZE, --page-size SIZE
                        Specify retrieve unit of each request, then split one
                        request to several requests.
  --sort-key FIELD      Sorts the list by the specified fields in the
                        specified directions. You can repeat this option, but
                        you must specify an equal number of sort_dir and
                        sort_key values. Extra sort_dir options are ignored.
                        Missing sort_dir options use the default asc value.
  --sort-dir {asc,desc}
                        Sorts the list in the specified direction. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,table}, --format {csv,table}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-service-show

```
usage: neutron vpn-service-show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--request-format {json,xml}] [-D] [-F FIELD]
                                VPNSERVICE

Show information of a given VPN service.

positional arguments:
  VPNSERVICE            ID or name of vpnservice to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {shell,table,value}, --format {shell,table,value}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-service-update

```
usage: neutron vpn-service-update [-h] [--request-format {json,xml}]
                                  VPNSERVICE

Update a given VPN service.

positional arguments:
  VPNSERVICE            ID or name of vpnservice to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json,xml}
                        The XML or JSON request format.
```
