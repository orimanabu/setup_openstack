# neutron help

```
usage: neutron [--version] [-v] [-q] [-h] [-r NUM]
               [--os-service-type <os-service-type>]
               [--os-endpoint-type <os-endpoint-type>]
               [--service-type <service-type>]
               [--endpoint-type <endpoint-type>]
               [--os-auth-strategy <auth-strategy>] [--os-cloud <cloud>]
               [--os-auth-url <auth-url>]
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
                        Defaults to env[OS_ENDPOINT_TYPE] or public.
  --service-type <service-type>
                        DEPRECATED! Use --os-service-type.
  --endpoint-type <endpoint-type>
                        DEPRECATED! Use --os-endpoint-type.
  --os-auth-strategy <auth-strategy>
                        DEPRECATED! Only keystone is supported.
  --os-cloud <cloud>    Defaults to env[OS_CLOUD].
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
  address-scope-create               Create an address scope for a given tenant.
  address-scope-delete               Delete an address scope.
  address-scope-list                 List address scopes that belong to a given tenant.
  address-scope-show                 Show information about an address scope.
  address-scope-update               Update an address scope.
  agent-delete                       Delete a given agent.
  agent-list                         List agents.
  agent-show                         Show information of a given agent.
  agent-update                       Updates the admin status and description for a specified agent.
  auto-allocated-topology-delete     Delete the auto-allocated topology of a given tenant.
  auto-allocated-topology-show       Show the auto-allocated topology of a given tenant.
  availability-zone-list             List availability zones.
  bash-completion                    Prints all of the commands and options for bash-completion.
  bgp-dragent-list-hosting-speaker   List Dynamic Routing agents hosting a BGP speaker.
  bgp-dragent-speaker-add            Add a BGP speaker to a Dynamic Routing agent.
  bgp-dragent-speaker-remove         Removes a BGP speaker from a Dynamic Routing agent.
  bgp-peer-create                    Create a BGP Peer.
  bgp-peer-delete                    Delete a BGP peer.
  bgp-peer-list                      List BGP peers.
  bgp-peer-show                      Show information of a given BGP peer.
  bgp-peer-update                    Update BGP Peer's information.
  bgp-speaker-advertiseroute-list    List routes advertised by a given BGP speaker.
  bgp-speaker-create                 Create a BGP Speaker.
  bgp-speaker-delete                 Delete a BGP speaker.
  bgp-speaker-list                   List BGP speakers.
  bgp-speaker-list-on-dragent        List BGP speakers hosted by a Dynamic Routing agent.
  bgp-speaker-network-add            Add a network to the BGP speaker.
  bgp-speaker-network-remove         Remove a network from the BGP speaker.
  bgp-speaker-peer-add               Add a peer to the BGP speaker.
  bgp-speaker-peer-remove            Remove a peer from the BGP speaker.
  bgp-speaker-show                   Show information of a given BGP speaker.
  bgp-speaker-update                 Update BGP Speaker's information.
  dhcp-agent-list-hosting-net        List DHCP agents hosting a network.
  dhcp-agent-network-add             Add a network to a DHCP agent.
  dhcp-agent-network-remove          Remove a network from a DHCP agent.
  ext-list                           List all extensions.
  ext-show                           Show information of a given resource.
  firewall-create                    Create a firewall.
  firewall-delete                    Delete a given firewall.
  firewall-list                      List firewalls that belong to a given tenant.
  firewall-policy-create             Create a firewall policy.
  firewall-policy-delete             Delete a given firewall policy.
  firewall-policy-insert-rule        Insert a rule into a given firewall policy.
  firewall-policy-list               List firewall policies that belong to a given tenant.
  firewall-policy-remove-rule        Remove a rule from a given firewall policy.
  firewall-policy-show               Show information of a given firewall policy.
  firewall-policy-update             Update a given firewall policy.
  firewall-rule-create               Create a firewall rule.
  firewall-rule-delete               Delete a given firewall rule.
  firewall-rule-list                 List firewall rules that belong to a given tenant.
  firewall-rule-show                 Show information of a given firewall rule.
  firewall-rule-update               Update a given firewall rule.
  firewall-show                      Show information of a given firewall.
  firewall-update                    Update a given firewall.
  flavor-associate                   Associate a Neutron service flavor with a flavor profile.
  flavor-create                      Create a Neutron service flavor.
  flavor-delete                      Delete a given Neutron service flavor.
  flavor-disassociate                Disassociate a Neutron service flavor from a flavor profile.
  flavor-list                        List Neutron service flavors.
  flavor-profile-create              Create a Neutron service flavor profile.
  flavor-profile-delete              Delete a given Neutron service flavor profile.
  flavor-profile-list                List Neutron service flavor profiles.
  flavor-profile-show                Show information about a given Neutron service flavor profile.
  flavor-profile-update              Update a given Neutron service flavor profile.
  flavor-show                        Show information about a given Neutron service flavor.
  flavor-update                      Update a Neutron service flavor.
  floatingip-associate               Create a mapping between a floating IP and a fixed IP.
  floatingip-create                  Create a floating IP for a given tenant.
  floatingip-delete                  Delete a given floating IP.
  floatingip-disassociate            Remove a mapping from a floating IP to a fixed IP.
  floatingip-list                    List floating IPs that belong to a given tenant.
  floatingip-show                    Show information of a given floating IP.
  help                               print detailed help for another command
  ipsec-site-connection-create       Create an IPsec site connection.
  ipsec-site-connection-delete       Delete a given IPsec site connection.
  ipsec-site-connection-list         List IPsec site connections that belong to a given tenant.
  ipsec-site-connection-show         Show information of a given IPsec site connection.
  ipsec-site-connection-update       Update a given IPsec site connection.
  l3-agent-list-hosting-router       List L3 agents hosting a router.
  l3-agent-router-add                Add a router to a L3 agent.
  l3-agent-router-remove             Remove a router from a L3 agent.
  lb-agent-hosting-pool              Get loadbalancer agent hosting a pool.
  lb-healthmonitor-associate         Create a mapping between a health monitor and a pool.
  lb-healthmonitor-create            Create a health monitor.
  lb-healthmonitor-delete            Delete a given health monitor.
  lb-healthmonitor-disassociate      Remove a mapping from a health monitor to a pool.
  lb-healthmonitor-list              List health monitors that belong to a given tenant.
  lb-healthmonitor-show              Show information of a given health monitor.
  lb-healthmonitor-update            Update a given health monitor.
  lb-member-create                   Create a member.
  lb-member-delete                   Delete a given member.
  lb-member-list                     List members that belong to a given tenant.
  lb-member-show                     Show information of a given member.
  lb-member-update                   Update a given member.
  lb-pool-create                     Create a pool.
  lb-pool-delete                     Delete a given pool.
  lb-pool-list                       List pools that belong to a given tenant.
  lb-pool-list-on-agent              List the pools on a loadbalancer agent.
  lb-pool-show                       Show information of a given pool.
  lb-pool-stats                      Retrieve stats for a given pool.
  lb-pool-update                     Update a given pool.
  lb-vip-create                      Create a vip.
  lb-vip-delete                      Delete a given vip.
  lb-vip-list                        List vips that belong to a given tenant.
  lb-vip-show                        Show information of a given vip.
  lb-vip-update                      Update a given vip.
  lbaas-agent-hosting-loadbalancer   Get lbaas v2 agent hosting a loadbalancer.
  lbaas-healthmonitor-create         LBaaS v2 Create a healthmonitor.
  lbaas-healthmonitor-delete         LBaaS v2 Delete a given healthmonitor.
  lbaas-healthmonitor-list           LBaaS v2 List healthmonitors that belong to a given tenant.
  lbaas-healthmonitor-show           LBaaS v2 Show information of a given healthmonitor.
  lbaas-healthmonitor-update         LBaaS v2 Update a given healthmonitor.
  lbaas-l7policy-create              LBaaS v2 Create L7 policy.
  lbaas-l7policy-delete              LBaaS v2 Delete a given L7 policy.
  lbaas-l7policy-list                LBaaS v2 List L7 policies that belong to a given listener.
  lbaas-l7policy-show                LBaaS v2 Show information of a given L7 policy.
  lbaas-l7policy-update              LBaaS v2 Update a given L7 policy.
  lbaas-l7rule-create                LBaaS v2 Create L7 rule.
  lbaas-l7rule-delete                LBaaS v2 Delete a given L7 rule.
  lbaas-l7rule-list                  LBaaS v2 List L7 rules that belong to a given L7 policy.
  lbaas-l7rule-show                  LBaaS v2 Show information of a given rule.
  lbaas-l7rule-update                LBaaS v2 Update a given L7 rule.
  lbaas-listener-create              LBaaS v2 Create a listener.
  lbaas-listener-delete              LBaaS v2 Delete a given listener.
  lbaas-listener-list                LBaaS v2 List listeners that belong to a given tenant.
  lbaas-listener-show                LBaaS v2 Show information of a given listener.
  lbaas-listener-update              LBaaS v2 Update a given listener.
  lbaas-loadbalancer-create          LBaaS v2 Create a loadbalancer.
  lbaas-loadbalancer-delete          LBaaS v2 Delete a given loadbalancer.
  lbaas-loadbalancer-list            LBaaS v2 List loadbalancers that belong to a given tenant.
  lbaas-loadbalancer-list-on-agent   List the loadbalancers on a loadbalancer v2 agent.
  lbaas-loadbalancer-show            LBaaS v2 Show information of a given loadbalancer.
  lbaas-loadbalancer-stats           Retrieve stats for a given loadbalancer.
  lbaas-loadbalancer-status          Retrieve status for a given loadbalancer.
  lbaas-loadbalancer-update          LBaaS v2 Update a given loadbalancer.
  lbaas-member-create                LBaaS v2 Create a member.
  lbaas-member-delete                LBaaS v2 Delete a given member.
  lbaas-member-list                  LBaaS v2 List members that belong to a given pool.
  lbaas-member-show                  LBaaS v2 Show information of a given member.
  lbaas-member-update                LBaaS v2 Update a given member.
  lbaas-pool-create                  LBaaS v2 Create a pool.
  lbaas-pool-delete                  LBaaS v2 Delete a given pool.
  lbaas-pool-list                    LBaaS v2 List pools that belong to a given tenant.
  lbaas-pool-show                    LBaaS v2 Show information of a given pool.
  lbaas-pool-update                  LBaaS v2 Update a given pool.
  meter-label-create                 Create a metering label for a given tenant.
  meter-label-delete                 Delete a given metering label.
  meter-label-list                   List metering labels that belong to a given tenant.
  meter-label-rule-create            Create a metering label rule for a given label.
  meter-label-rule-delete            Delete a given metering label.
  meter-label-rule-list              List metering labels that belong to a given label.
  meter-label-rule-show              Show information of a given metering label rule.
  meter-label-show                   Show information of a given metering label.
  net-create                         Create a network for a given tenant.
  net-delete                         Delete a given network.
  net-external-list                  List external networks that belong to a given tenant.
  net-ip-availability-list           List IP usage of networks
  net-ip-availability-show           Show IP usage of specific network
  net-list                           List networks that belong to a given tenant.
  net-list-on-dhcp-agent             List the networks on a DHCP agent.
  net-show                           Show information of a given network.
  net-update                         Update network's information.
  port-create                        Create a port for a given tenant.
  port-delete                        Delete a given port.
  port-list                          List ports that belong to a given tenant.
  port-show                          Show information of a given port.
  port-update                        Update port's information.
  purge                              Delete all resources that belong to a given tenant.
  qos-available-rule-types           List available qos rule types.
  qos-bandwidth-limit-rule-create    Create a qos bandwidth limit rule.
  qos-bandwidth-limit-rule-delete    Delete a given qos bandwidth limit rule.
  qos-bandwidth-limit-rule-list      List all qos bandwidth limit rules belonging to the specified policy.
  qos-bandwidth-limit-rule-show      Show information about the given qos bandwidth limit rule.
  qos-bandwidth-limit-rule-update    Update the given qos bandwidth limit rule.
  qos-dscp-marking-rule-create       Create a QoS DSCP marking rule.
  qos-dscp-marking-rule-delete       Delete a given qos dscp marking rule.
  qos-dscp-marking-rule-list         List all QoS DSCP marking rules belonging to the specified policy.
  qos-dscp-marking-rule-show         Show information about the given qos dscp marking rule.
  qos-dscp-marking-rule-update       Update the given QoS DSCP marking rule.
  qos-minimum-bandwidth-rule-create  Create a qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-delete  Delete a given qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-list    List all qos minimum bandwidth rules belonging to the specified policy.
  qos-minimum-bandwidth-rule-show    Show information about the given qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-update  Update the given qos minimum bandwidth rule.
  qos-policy-create                  Create a qos policy.
  qos-policy-delete                  Delete a given qos policy.
  qos-policy-list                    List QoS policies that belong to a given tenant connection.
  qos-policy-show                    Show information of a given qos policy.
  qos-policy-update                  Update a given qos policy.
  quota-default-show                 Show default quotas for a given tenant.
  quota-delete                       Delete defined quotas of a given tenant.
  quota-list                         List quotas of all tenants who have non-default quota values.
  quota-show                         Show quotas for a given tenant.
  quota-update                       Define tenant's quotas not to use defaults.
  rbac-create                        Create a RBAC policy for a given tenant.
  rbac-delete                        Delete a RBAC policy.
  rbac-list                          List RBAC policies that belong to a given tenant.
  rbac-show                          Show information of a given RBAC policy.
  rbac-update                        Update RBAC policy for given tenant.
  router-create                      Create a router for a given tenant.
  router-delete                      Delete a given router.
  router-gateway-clear               Remove an external network gateway from a router.
  router-gateway-set                 Set the external network gateway for a router.
  router-interface-add               Add an internal network interface to a router.
  router-interface-delete            Remove an internal network interface from a router.
  router-list                        List routers that belong to a given tenant.
  router-list-on-l3-agent            List the routers on a L3 agent.
  router-port-list                   List ports that belong to a given tenant, with specified router.
  router-show                        Show information of a given router.
  router-update                      Update router's information.
  security-group-create              Create a security group.
  security-group-delete              Delete a given security group.
  security-group-list                List security groups that belong to a given tenant.
  security-group-rule-create         Create a security group rule.
  security-group-rule-delete         Delete a given security group rule.
  security-group-rule-list           List security group rules that belong to a given tenant.
  security-group-rule-show           Show information of a given security group rule.
  security-group-show                Show information of a given security group.
  security-group-update              Update a given security group.
  service-provider-list              List service providers.
  subnet-create                      Create a subnet for a given tenant.
  subnet-delete                      Delete a given subnet.
  subnet-list                        List subnets that belong to a given tenant.
  subnet-show                        Show information of a given subnet.
  subnet-update                      Update subnet's information.
  subnetpool-create                  Create a subnetpool for a given tenant.
  subnetpool-delete                  Delete a given subnetpool.
  subnetpool-list                    List subnetpools that belong to a given tenant.
  subnetpool-show                    Show information of a given subnetpool.
  subnetpool-update                  Update subnetpool's information.
  tag-add                            Add a tag into the resource.
  tag-remove                         Remove a tag on the resource.
  tag-replace                        Replace all tags on the resource.
  vpn-endpoint-group-create          Create a VPN endpoint group.
  vpn-endpoint-group-delete          Delete a given VPN endpoint group.
  vpn-endpoint-group-list            List VPN endpoint groups that belong to a given tenant.
  vpn-endpoint-group-show            Show a specific VPN endpoint group.
  vpn-endpoint-group-update          Update a given VPN endpoint group.
  vpn-ikepolicy-create               Create an IKE policy.
  vpn-ikepolicy-delete               Delete a given IKE policy.
  vpn-ikepolicy-list                 List IKE policies that belong to a tenant.
  vpn-ikepolicy-show                 Show information of a given IKE policy.
  vpn-ikepolicy-update               Update a given IKE policy.
  vpn-ipsecpolicy-create             Create an IPsec policy.
  vpn-ipsecpolicy-delete             Delete a given IPsec policy.
  vpn-ipsecpolicy-list               List IPsec policies that belong to a given tenant connection.
  vpn-ipsecpolicy-show               Show information of a given IPsec policy.
  vpn-ipsecpolicy-update             Update a given IPsec policy.
  vpn-service-create                 Create a VPN service.
  vpn-service-delete                 Delete a given VPN service.
  vpn-service-list                   List VPN service configurations that belong to a given tenant.
  vpn-service-show                   Show information of a given VPN service.
  vpn-service-update                 Update a given VPN service.
```


# neutron address-scope-create

```
usage: neutron address-scope-create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--request-format {json}]
                                    [--tenant-id TENANT_ID] [--shared]
                                    NAME IP_VERSION

Create an address scope for a given tenant.

positional arguments:
  NAME                  Specify the name of the address scope.
  IP_VERSION            Specify the address family of the address scope.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --shared              Set the address scope as shared.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron address-scope-delete

```
usage: neutron address-scope-delete [-h] [--request-format {json}]
                                    ADDRESS_SCOPE [ADDRESS_SCOPE ...]

Delete an address scope.

positional arguments:
  ADDRESS_SCOPE         ID(s) or name(s) of address_scope to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron address-scope-list

```
usage: neutron address-scope-list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  [-P SIZE] [--sort-key FIELD]
                                  [--sort-dir {asc,desc}]

List address scopes that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron address-scope-show

```
usage: neutron address-scope-show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  ADDRESS_SCOPE

Show information about an address scope.

positional arguments:
  ADDRESS_SCOPE         ID or name of address_scope to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron address-scope-update

```
usage: neutron address-scope-update [-h] [--request-format {json}]
                                    [--name NAME] [--shared {True,False}]
                                    ADDRESS_SCOPE

Update an address scope.

positional arguments:
  ADDRESS_SCOPE         ID or name of address_scope to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the address scope.
  --shared {True,False}
                        Set sharing of address scope. (True means shared)
```


# neutron agent-delete

```
usage: neutron agent-delete [-h] [--request-format {json}] AGENT [AGENT ...]

Delete a given agent.

positional arguments:
  AGENT                 ID(s) of agent to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron agent-list

```
usage: neutron agent-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--request-format {json}] [-D] [-F FIELD]
                          [--sort-key FIELD] [--sort-dir {asc,desc}]

List agents.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron agent-show

```
usage: neutron agent-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--request-format {json}] [-D]
                          [-F FIELD]
                          AGENT

Show information of a given agent.

positional arguments:
  AGENT                 ID of agent to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron agent-update

```
usage: neutron agent-update [-h] [--request-format {json}]
                            [--admin-state-down] [--description DESCRIPTION]
                            AGENT

Updates the admin status and description for a specified agent.

positional arguments:
  AGENT                 ID of agent to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --admin-state-down    Set admin state up of the agent to false.
  --description DESCRIPTION
                        Description for the agent.
```


# neutron auto-allocated-topology-delete

```
usage: neutron auto-allocated-topology-delete [-h] [--request-format {json}]
                                              [--tenant-id tenant-id]

Delete the auto-allocated topology of a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id tenant-id
                        The owner tenant ID.
```


# neutron auto-allocated-topology-show

```
usage: neutron auto-allocated-topology-show [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--request-format {json}]
                                            [--dry-run]
                                            [--tenant-id tenant-id]

Show the auto-allocated topology of a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --dry-run             Validate the requirements for auto-allocated-topology.
                        (Does not return a topology.)
  --tenant-id tenant-id
                        The owner tenant ID.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron availability-zone-list

```
usage: neutron availability-zone-list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--request-format {json}] [-D]
                                      [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                      [--sort-dir {asc,desc}]

List availability zones.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bash-completion

```
usage: neutron bash-completion [-h]

Prints all of the commands and options for bash-completion.

optional arguments:
  -h, --help  show this help message and exit
```


# neutron bgp-dragent-list-hosting-speaker

```
usage: neutron bgp-dragent-list-hosting-speaker [-h]
                                                [-f {csv,json,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--request-format {json}] [-D]
                                                [-F FIELD]
                                                BGP_SPEAKER

List Dynamic Routing agents hosting a BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bgp-dragent-speaker-add

```
usage: neutron bgp-dragent-speaker-add [-h] [--request-format {json}]
                                       BGP_DRAGENT_ID BGP_SPEAKER

Add a BGP speaker to a Dynamic Routing agent.

positional arguments:
  BGP_DRAGENT_ID        ID of the Dynamic Routing agent.
  BGP_SPEAKER           ID or name of the BGP speaker.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-dragent-speaker-remove

```
usage: neutron bgp-dragent-speaker-remove [-h] [--request-format {json}]
                                          BGP_DRAGENT_ID BGP_SPEAKER

Removes a BGP speaker from a Dynamic Routing agent.

positional arguments:
  BGP_DRAGENT_ID        ID of the Dynamic Routing agent.
  BGP_SPEAKER           ID or name of the BGP speaker.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-peer-create

```
usage: neutron bgp-peer-create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}]
                               [--tenant-id TENANT_ID] --peer-ip
                               PEER_IP_ADDRESS --remote-as PEER_REMOTE_AS
                               [--auth-type PEER_AUTH_TYPE]
                               [--password AUTH_PASSWORD]
                               NAME

Create a BGP Peer.

positional arguments:
  NAME                  Name of the BGP peer to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --peer-ip PEER_IP_ADDRESS
                        Peer IP address.
  --remote-as PEER_REMOTE_AS
                        Peer AS number. (Integer in [1, 65535] is allowed.)
  --auth-type PEER_AUTH_TYPE
                        Authentication algorithm. Supported algorithms:
                        none(default), md5
  --password AUTH_PASSWORD
                        Authentication password.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron bgp-peer-delete

```
usage: neutron bgp-peer-delete [-h] [--request-format {json}]
                               BGP_PEER [BGP_PEER ...]

Delete a BGP peer.

positional arguments:
  BGP_PEER              ID(s) or name(s) of bgp_peer to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-peer-list

```
usage: neutron bgp-peer-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--request-format {json}] [-D] [-F FIELD]
                             [-P SIZE] [--sort-key FIELD]
                             [--sort-dir {asc,desc}]

List BGP peers.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bgp-peer-show

```
usage: neutron bgp-peer-show [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}] [-D]
                             [-F FIELD]
                             BGP_PEER

Show information of a given BGP peer.

positional arguments:
  BGP_PEER              ID or name of bgp_peer to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron bgp-peer-update

```
usage: neutron bgp-peer-update [-h] [--request-format {json}] [--name NAME]
                               [--password AUTH_PASSWORD]
                               BGP_PEER

Update BGP Peer's information.

positional arguments:
  BGP_PEER              ID or name of bgp_peer to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the BGP peer.
  --password AUTH_PASSWORD
                        Updated authentication password.
```


# neutron bgp-speaker-advertiseroute-list

```
usage: neutron bgp-speaker-advertiseroute-list [-h]
                                               [-f {csv,json,table,value,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent]
                                               [--quote {all,minimal,none,nonnumeric}]
                                               [--request-format {json}] [-D]
                                               [-F FIELD] [-P SIZE]
                                               [--sort-key FIELD]
                                               [--sort-dir {asc,desc}]
                                               BGP_SPEAKER

List routes advertised by a given BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bgp-speaker-create

```
usage: neutron bgp-speaker-create [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}]
                                  [--tenant-id TENANT_ID] --local-as LOCAL_AS
                                  [--ip-version {4,6}]
                                  [--advertise-floating-ip-host-routes {True,False}]
                                  [--advertise-tenant-networks {True,False}]
                                  NAME

Create a BGP Speaker.

positional arguments:
  NAME                  Name of the BGP speaker to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --local-as LOCAL_AS   Local AS number. (Integer in [1, 65535] is allowed.)
  --ip-version {4,6}    IP version for the BGP speaker (default is 4).
  --advertise-floating-ip-host-routes {True,False}
                        Whether to enable or disable the advertisement of
                        floating-ip host routes by the BGP speaker. By default
                        floating ip host routes will be advertised by the BGP
                        speaker.
  --advertise-tenant-networks {True,False}
                        Whether to enable or disable the advertisement of
                        tenant network routes by the BGP speaker. By default
                        tenant network routes will be advertised by the BGP
                        speaker.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron bgp-speaker-delete

```
usage: neutron bgp-speaker-delete [-h] [--request-format {json}]
                                  BGP_SPEAKER [BGP_SPEAKER ...]

Delete a BGP speaker.

positional arguments:
  BGP_SPEAKER           ID(s) or name(s) of bgp_speaker to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-speaker-list

```
usage: neutron bgp-speaker-list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]

List BGP speakers.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bgp-speaker-list-on-dragent

```
usage: neutron bgp-speaker-list-on-dragent [-h]
                                           [-f {csv,json,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent]
                                           [--quote {all,minimal,none,nonnumeric}]
                                           [--request-format {json}] [-D]
                                           [-F FIELD]
                                           BGP_DRAGENT_ID

List BGP speakers hosted by a Dynamic Routing agent.

positional arguments:
  BGP_DRAGENT_ID        ID of the Dynamic Routing agent.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron bgp-speaker-network-add

```
usage: neutron bgp-speaker-network-add [-h] [--request-format {json}]
                                       BGP_SPEAKER NETWORK

Add a network to the BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.
  NETWORK               ID or name of the network to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-speaker-network-remove

```
usage: neutron bgp-speaker-network-remove [-h] [--request-format {json}]
                                          BGP_SPEAKER NETWORK

Remove a network from the BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.
  NETWORK               ID or name of the network to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-speaker-peer-add

```
usage: neutron bgp-speaker-peer-add [-h] [--request-format {json}]
                                    BGP_SPEAKER BGP_PEER

Add a peer to the BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.
  BGP_PEER              ID or name of the BGP peer to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-speaker-peer-remove

```
usage: neutron bgp-speaker-peer-remove [-h] [--request-format {json}]
                                       BGP_SPEAKER BGP_PEER

Remove a peer from the BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of the BGP speaker.
  BGP_PEER              ID or name of the BGP peer to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron bgp-speaker-show

```
usage: neutron bgp-speaker-show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--request-format {json}] [-D] [-F FIELD]
                                BGP_SPEAKER

Show information of a given BGP speaker.

positional arguments:
  BGP_SPEAKER           ID or name of bgp_speaker to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron bgp-speaker-update

```
usage: neutron bgp-speaker-update [-h] [--request-format {json}] [--name NAME]
                                  [--advertise-floating-ip-host-routes {True,False}]
                                  [--advertise-tenant-networks {True,False}]
                                  BGP_SPEAKER

Update BGP Speaker's information.

positional arguments:
  BGP_SPEAKER           ID or name of bgp_speaker to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of the BGP speaker to update.
  --advertise-floating-ip-host-routes {True,False}
                        Whether to enable or disable the advertisement of
                        floating-ip host routes by the BGP speaker. By default
                        floating ip host routes will be advertised by the BGP
                        speaker.
  --advertise-tenant-networks {True,False}
                        Whether to enable or disable the advertisement of
                        tenant network routes by the BGP speaker. By default
                        tenant network routes will be advertised by the BGP
                        speaker.
```


# neutron dhcp-agent-list-hosting-net

```
usage: neutron dhcp-agent-list-hosting-net [-h]
                                           [-f {csv,json,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent]
                                           [--quote {all,minimal,none,nonnumeric}]
                                           [--request-format {json}] [-D]
                                           [-F FIELD]
                                           NETWORK

List DHCP agents hosting a network.

positional arguments:
  NETWORK               Network to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron dhcp-agent-network-add

```
usage: neutron dhcp-agent-network-add [-h] [--request-format {json}]
                                      DHCP_AGENT NETWORK

Add a network to a DHCP agent.

positional arguments:
  DHCP_AGENT            ID of the DHCP agent.
  NETWORK               Network to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron dhcp-agent-network-remove

```
usage: neutron dhcp-agent-network-remove [-h] [--request-format {json}]
                                         DHCP_AGENT NETWORK

Remove a network from a DHCP agent.

positional arguments:
  DHCP_AGENT            ID of the DHCP agent.
  NETWORK               Network to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron ext-list

```
usage: neutron ext-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                        [--max-width <integer>] [--noindent]
                        [--quote {all,minimal,none,nonnumeric}]
                        [--request-format {json}] [-D] [-F FIELD]

List all extensions.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron ext-show

```
usage: neutron ext-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                        [--max-width <integer>] [--noindent] [--prefix PREFIX]
                        [--request-format {json}] [-D] [-F FIELD]
                        EXTENSION

Show information of a given resource.

positional arguments:
  EXTENSION             ID of extension to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-create

```
usage: neutron firewall-create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}]
                               [--tenant-id TENANT_ID] [--name NAME]
                               [--description DESCRIPTION]
                               [--router ROUTER | --no-routers]
                               [--admin-state-down]
                               POLICY

Create a firewall.

positional arguments:
  POLICY                ID or name of the firewall policy associated to this
                        firewall.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name for the firewall.
  --description DESCRIPTION
                        Description for the firewall.
  --router ROUTER       ID or name of the router associated with the firewall
                        (requires FWaaS router insertion extension to be
                        enabled). This option can be repeated.
  --no-routers          Associate no routers with the firewall (requires FWaaS
                        router insertion extension).
  --admin-state-down    Set admin state up to false.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-delete

```
usage: neutron firewall-delete [-h] [--request-format {json}]
                               FIREWALL [FIREWALL ...]

Delete a given firewall.

positional arguments:
  FIREWALL              ID(s) or name(s) of firewall to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron firewall-list

```
usage: neutron firewall-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--request-format {json}] [-D] [-F FIELD]
                             [-P SIZE] [--sort-key FIELD]
                             [--sort-dir {asc,desc}]

List firewalls that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-policy-create

```
usage: neutron firewall-policy-create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--request-format {json}]
                                      [--tenant-id TENANT_ID] [--shared]
                                      [--audited] [--description DESCRIPTION]
                                      [--firewall-rules FIREWALL_RULES]
                                      NAME

Create a firewall policy.

positional arguments:
  NAME                  Name for the firewall policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --shared              Create a shared policy.
  --audited             Sets audited to True.
  --description DESCRIPTION
                        Description for the firewall policy.
  --firewall-rules FIREWALL_RULES
                        Ordered list of whitespace-delimited firewall rule
                        names or IDs; e.g., --firewall-rules "rule1 rule2"

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-policy-delete

```
usage: neutron firewall-policy-delete [-h] [--request-format {json}]
                                      FIREWALL_POLICY [FIREWALL_POLICY ...]

Delete a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID(s) or name(s) of firewall_policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron firewall-policy-insert-rule

```
usage: neutron firewall-policy-insert-rule [-h] [--request-format {json}]
                                           [--insert-before FIREWALL_RULE]
                                           [--insert-after FIREWALL_RULE]
                                           FIREWALL_POLICY FIREWALL_RULE

Insert a rule into a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.
  FIREWALL_RULE         New rule to insert.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --insert-before FIREWALL_RULE
                        Insert before this rule.
  --insert-after FIREWALL_RULE
                        Insert after this rule.
```


# neutron firewall-policy-list

```
usage: neutron firewall-policy-list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--request-format {json}] [-D] [-F FIELD]
                                    [-P SIZE] [--sort-key FIELD]
                                    [--sort-dir {asc,desc}]

List firewall policies that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-policy-remove-rule

```
usage: neutron firewall-policy-remove-rule [-h] [--request-format {json}]
                                           FIREWALL_POLICY FIREWALL_RULE

Remove a rule from a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.
  FIREWALL_RULE         ID or name of the firewall rule to be removed from the
                        policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron firewall-policy-show

```
usage: neutron firewall-policy-show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--request-format {json}] [-D] [-F FIELD]
                                    FIREWALL_POLICY

Show information of a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-policy-update

```
usage: neutron firewall-policy-update [-h] [--request-format {json}]
                                      [--description DESCRIPTION]
                                      [--firewall-rules FIREWALL_RULES]
                                      [--name NAME] [--shared {True,False}]
                                      [--audited {True,False}]
                                      FIREWALL_POLICY

Update a given firewall policy.

positional arguments:
  FIREWALL_POLICY       ID or name of firewall_policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --description DESCRIPTION
                        Description for the firewall policy.
  --firewall-rules FIREWALL_RULES
                        Ordered list of whitespace-delimited firewall rule
                        names or IDs; e.g., --firewall-rules "rule1 rule2"
  --name NAME           Name for the firewall policy.
  --shared {True,False}
                        Update the sharing status of the policy. (True means
                        shared).
  --audited {True,False}
                        Update the audit status of the policy. (True means
                        auditing is enabled).
```


# neutron firewall-rule-create

```
usage: neutron firewall-rule-create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--request-format {json}]
                                    [--tenant-id TENANT_ID] [--shared]
                                    [--name NAME] [--description DESCRIPTION]
                                    [--source-ip-address SOURCE_IP_ADDRESS]
                                    [--destination-ip-address DESTINATION_IP_ADDRESS]
                                    [--source-port SOURCE_PORT]
                                    [--destination-port DESTINATION_PORT]
                                    [--enabled {True,False}] --protocol
                                    {tcp,udp,icmp,any} --action
                                    {allow,deny,reject} [--ip-version {4,6}]

Create a firewall rule.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --shared              Set shared flag for the firewall rule.
  --name NAME           Name for the firewall rule.
  --description DESCRIPTION
                        Description for the firewall rule.
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
  --action {allow,deny,reject}
                        Action for the firewall rule.
  --ip-version {4,6}    IP version for the firewall rule (default is 4).

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-rule-delete

```
usage: neutron firewall-rule-delete [-h] [--request-format {json}]
                                    FIREWALL_RULE [FIREWALL_RULE ...]

Delete a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID(s) or name(s) of firewall_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron firewall-rule-list

```
usage: neutron firewall-rule-list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  [-P SIZE] [--sort-key FIELD]
                                  [--sort-dir {asc,desc}]

List firewall rules that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron firewall-rule-show

```
usage: neutron firewall-rule-show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  FIREWALL_RULE

Show information of a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID or name of firewall_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-rule-update

```
usage: neutron firewall-rule-update [-h] [--request-format {json}]
                                    [--shared {True,False}]
                                    [--ip-version {4,6}] [--name NAME]
                                    [--description DESCRIPTION]
                                    [--source-ip-address SOURCE_IP_ADDRESS]
                                    [--destination-ip-address DESTINATION_IP_ADDRESS]
                                    [--source-port SOURCE_PORT]
                                    [--destination-port DESTINATION_PORT]
                                    [--enabled {True,False}]
                                    [--protocol {tcp,udp,icmp,any}]
                                    [--action {allow,deny,reject}]
                                    FIREWALL_RULE

Update a given firewall rule.

positional arguments:
  FIREWALL_RULE         ID or name of firewall_rule to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --shared {True,False}
                        Update the shared flag for the firewall rule.
  --ip-version {4,6}    Update IP version for the firewall rule.
  --name NAME           Name for the firewall rule.
  --description DESCRIPTION
                        Description for the firewall rule.
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
  --action {allow,deny,reject}
                        Action for the firewall rule.
```


# neutron firewall-show

```
usage: neutron firewall-show [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}] [-D]
                             [-F FIELD]
                             FIREWALL

Show information of a given firewall.

positional arguments:
  FIREWALL              ID or name of firewall to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron firewall-update

```
usage: neutron firewall-update [-h] [--request-format {json}] [--name NAME]
                               [--description DESCRIPTION]
                               [--router ROUTER | --no-routers]
                               [--policy POLICY]
                               [--admin-state-up {True,False}]
                               FIREWALL

Update a given firewall.

positional arguments:
  FIREWALL              ID or name of firewall to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name for the firewall.
  --description DESCRIPTION
                        Description for the firewall.
  --router ROUTER       ID or name of the router associated with the firewall
                        (requires FWaaS router insertion extension to be
                        enabled). This option can be repeated.
  --no-routers          Associate no routers with the firewall (requires FWaaS
                        router insertion extension).
  --policy POLICY       ID or name of the firewall policy associated to this
                        firewall.
  --admin-state-up {True,False}
                        Update the admin state for the firewall (True means
                        UP).
```


# neutron flavor-associate

```
usage: neutron flavor-associate [-h] [--request-format {json}]
                                FLAVOR FLAVOR_PROFILE

Associate a Neutron service flavor with a flavor profile.

positional arguments:
  FLAVOR                ID or name of the flavor to associate.
  FLAVOR_PROFILE        ID of the flavor profile to be associated with the
                        flavor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron flavor-create

```
usage: neutron flavor-create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}]
                             [--tenant-id TENANT_ID]
                             [--description DESCRIPTION]
                             [--enabled {True,False}]
                             NAME SERVICE_TYPE

Create a Neutron service flavor.

positional arguments:
  NAME                  Name for the flavor.
  SERVICE_TYPE          Service type to which the flavor applies to: e.g. VPN.
                        (See service-provider-list for loaded examples.)

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description for the flavor.
  --enabled {True,False}
                        Sets enabled flag.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron flavor-delete

```
usage: neutron flavor-delete [-h] [--request-format {json}]
                             FLAVOR [FLAVOR ...]

Delete a given Neutron service flavor.

positional arguments:
  FLAVOR                ID(s) or name(s) of flavor to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron flavor-disassociate

```
usage: neutron flavor-disassociate [-h] [--request-format {json}]
                                   FLAVOR FLAVOR_PROFILE

Disassociate a Neutron service flavor from a flavor profile.

positional arguments:
  FLAVOR                ID or name of the flavor to be disassociated.
  FLAVOR_PROFILE        ID of the flavor profile to be disassociated from the
                        flavor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron flavor-list

```
usage: neutron flavor-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                           [--sort-key FIELD] [--sort-dir {asc,desc}]

List Neutron service flavors.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron flavor-profile-create

```
usage: neutron flavor-profile-create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}]
                                     [--tenant-id TENANT_ID]
                                     [--description DESCRIPTION]
                                     [--driver DRIVER] [--metainfo METAINFO]
                                     [--enabled {True,False}]

Create a Neutron service flavor profile.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description for the flavor profile.
  --driver DRIVER       Python module path to driver.
  --metainfo METAINFO   Metainfo for the flavor profile.
  --enabled {True,False}
                        Sets enabled flag.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron flavor-profile-delete

```
usage: neutron flavor-profile-delete [-h] [--request-format {json}]
                                     SERVICE_PROFILE [SERVICE_PROFILE ...]

Delete a given Neutron service flavor profile.

positional arguments:
  SERVICE_PROFILE       ID(s) or name(s) of service_profile to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron flavor-profile-list

```
usage: neutron flavor-profile-list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

List Neutron service flavor profiles.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron flavor-profile-show

```
usage: neutron flavor-profile-show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   SERVICE_PROFILE

Show information about a given Neutron service flavor profile.

positional arguments:
  SERVICE_PROFILE       ID or name of service_profile to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron flavor-profile-update

```
usage: neutron flavor-profile-update [-h] [--request-format {json}]
                                     [--description DESCRIPTION]
                                     [--driver DRIVER] [--metainfo METAINFO]
                                     [--enabled {True,False}]
                                     SERVICE_PROFILE

Update a given Neutron service flavor profile.

positional arguments:
  SERVICE_PROFILE       ID or name of service_profile to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --description DESCRIPTION
                        Description for the flavor profile.
  --driver DRIVER       Python module path to driver.
  --metainfo METAINFO   Metainfo for the flavor profile.
  --enabled {True,False}
                        Sets enabled flag.
```


# neutron flavor-show

```
usage: neutron flavor-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}] [-D]
                           [-F FIELD]
                           FLAVOR

Show information about a given Neutron service flavor.

positional arguments:
  FLAVOR                ID or name of flavor to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron flavor-update

```
usage: neutron flavor-update [-h] [--request-format {json}] [--name NAME]
                             [--description DESCRIPTION]
                             [--enabled {True,False}]
                             FLAVOR

Update a Neutron service flavor.

positional arguments:
  FLAVOR                ID or name of flavor to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name for the flavor.
  --description DESCRIPTION
                        Description for the flavor.
  --enabled {True,False}
                        Sets enabled flag.
```


# neutron floatingip-associate

```
usage: neutron floatingip-associate [-h] [--request-format {json}]
                                    [--fixed-ip-address FIXED_IP_ADDRESS]
                                    FLOATINGIP_ID PORT

Create a mapping between a floating IP and a fixed IP.

positional arguments:
  FLOATINGIP_ID         ID of the floating IP to associate.
  PORT                  ID or name of the port to be associated with the
                        floating IP.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --fixed-ip-address FIXED_IP_ADDRESS
                        IP address on the port (only required if port has
                        multiple IPs).
```


# neutron floatingip-create

```
usage: neutron floatingip-create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}]
                                 [--tenant-id TENANT_ID]
                                 [--description DESCRIPTION]
                                 [--port-id PORT_ID]
                                 [--fixed-ip-address FIXED_IP_ADDRESS]
                                 [--floating-ip-address FLOATING_IP_ADDRESS]
                                 [--subnet SUBNET_ID]
                                 [--dns-domain DNS_DOMAIN]
                                 [--dns-name DNS_NAME]
                                 FLOATING_NETWORK

Create a floating IP for a given tenant.

positional arguments:
  FLOATING_NETWORK      ID or name of the network from which the floating IP
                        is allocated.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the floating IP.
  --port-id PORT_ID     ID of the port to be associated with the floating IP.
  --fixed-ip-address FIXED_IP_ADDRESS
                        IP address on the port (only required if port has
                        multiple IPs).
  --floating-ip-address FLOATING_IP_ADDRESS
                        IP address of the floating IP
  --subnet SUBNET_ID    Subnet ID on which you want to create the floating IP.
  --dns-domain DNS_DOMAIN
                        Assign DNS domain to the floatingip (requires DNS
                        integration extension)
  --dns-name DNS_NAME   Assign DNS name to the floatingip (requires DNS
                        integration extension)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron floatingip-delete

```
usage: neutron floatingip-delete [-h] [--request-format {json}]
                                 FLOATINGIP [FLOATINGIP ...]

Delete a given floating IP.

positional arguments:
  FLOATINGIP            ID(s) of floatingip to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron floatingip-disassociate

```
usage: neutron floatingip-disassociate [-h] [--request-format {json}]
                                       FLOATINGIP_ID

Remove a mapping from a floating IP to a fixed IP.

positional arguments:
  FLOATINGIP_ID         ID of the floating IP to disassociate.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron floatingip-list

```
usage: neutron floatingip-list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

List floating IPs that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron floatingip-show

```
usage: neutron floatingip-show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}] [-D] [-F FIELD]
                               FLOATINGIP

Show information of a given floating IP.

positional arguments:
  FLOATINGIP            ID of floatingip to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron help

```
usage: neutron [--version] [-v] [-q] [-h] [-r NUM]
               [--os-service-type <os-service-type>]
               [--os-endpoint-type <os-endpoint-type>]
               [--service-type <service-type>]
               [--endpoint-type <endpoint-type>]
               [--os-auth-strategy <auth-strategy>] [--os-cloud <cloud>]
               [--os-auth-url <auth-url>]
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
                        Defaults to env[OS_ENDPOINT_TYPE] or public.
  --service-type <service-type>
                        DEPRECATED! Use --os-service-type.
  --endpoint-type <endpoint-type>
                        DEPRECATED! Use --os-endpoint-type.
  --os-auth-strategy <auth-strategy>
                        DEPRECATED! Only keystone is supported.
  --os-cloud <cloud>    Defaults to env[OS_CLOUD].
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
  address-scope-create               Create an address scope for a given tenant.
  address-scope-delete               Delete an address scope.
  address-scope-list                 List address scopes that belong to a given tenant.
  address-scope-show                 Show information about an address scope.
  address-scope-update               Update an address scope.
  agent-delete                       Delete a given agent.
  agent-list                         List agents.
  agent-show                         Show information of a given agent.
  agent-update                       Updates the admin status and description for a specified agent.
  auto-allocated-topology-delete     Delete the auto-allocated topology of a given tenant.
  auto-allocated-topology-show       Show the auto-allocated topology of a given tenant.
  availability-zone-list             List availability zones.
  bash-completion                    Prints all of the commands and options for bash-completion.
  bgp-dragent-list-hosting-speaker   List Dynamic Routing agents hosting a BGP speaker.
  bgp-dragent-speaker-add            Add a BGP speaker to a Dynamic Routing agent.
  bgp-dragent-speaker-remove         Removes a BGP speaker from a Dynamic Routing agent.
  bgp-peer-create                    Create a BGP Peer.
  bgp-peer-delete                    Delete a BGP peer.
  bgp-peer-list                      List BGP peers.
  bgp-peer-show                      Show information of a given BGP peer.
  bgp-peer-update                    Update BGP Peer's information.
  bgp-speaker-advertiseroute-list    List routes advertised by a given BGP speaker.
  bgp-speaker-create                 Create a BGP Speaker.
  bgp-speaker-delete                 Delete a BGP speaker.
  bgp-speaker-list                   List BGP speakers.
  bgp-speaker-list-on-dragent        List BGP speakers hosted by a Dynamic Routing agent.
  bgp-speaker-network-add            Add a network to the BGP speaker.
  bgp-speaker-network-remove         Remove a network from the BGP speaker.
  bgp-speaker-peer-add               Add a peer to the BGP speaker.
  bgp-speaker-peer-remove            Remove a peer from the BGP speaker.
  bgp-speaker-show                   Show information of a given BGP speaker.
  bgp-speaker-update                 Update BGP Speaker's information.
  dhcp-agent-list-hosting-net        List DHCP agents hosting a network.
  dhcp-agent-network-add             Add a network to a DHCP agent.
  dhcp-agent-network-remove          Remove a network from a DHCP agent.
  ext-list                           List all extensions.
  ext-show                           Show information of a given resource.
  firewall-create                    Create a firewall.
  firewall-delete                    Delete a given firewall.
  firewall-list                      List firewalls that belong to a given tenant.
  firewall-policy-create             Create a firewall policy.
  firewall-policy-delete             Delete a given firewall policy.
  firewall-policy-insert-rule        Insert a rule into a given firewall policy.
  firewall-policy-list               List firewall policies that belong to a given tenant.
  firewall-policy-remove-rule        Remove a rule from a given firewall policy.
  firewall-policy-show               Show information of a given firewall policy.
  firewall-policy-update             Update a given firewall policy.
  firewall-rule-create               Create a firewall rule.
  firewall-rule-delete               Delete a given firewall rule.
  firewall-rule-list                 List firewall rules that belong to a given tenant.
  firewall-rule-show                 Show information of a given firewall rule.
  firewall-rule-update               Update a given firewall rule.
  firewall-show                      Show information of a given firewall.
  firewall-update                    Update a given firewall.
  flavor-associate                   Associate a Neutron service flavor with a flavor profile.
  flavor-create                      Create a Neutron service flavor.
  flavor-delete                      Delete a given Neutron service flavor.
  flavor-disassociate                Disassociate a Neutron service flavor from a flavor profile.
  flavor-list                        List Neutron service flavors.
  flavor-profile-create              Create a Neutron service flavor profile.
  flavor-profile-delete              Delete a given Neutron service flavor profile.
  flavor-profile-list                List Neutron service flavor profiles.
  flavor-profile-show                Show information about a given Neutron service flavor profile.
  flavor-profile-update              Update a given Neutron service flavor profile.
  flavor-show                        Show information about a given Neutron service flavor.
  flavor-update                      Update a Neutron service flavor.
  floatingip-associate               Create a mapping between a floating IP and a fixed IP.
  floatingip-create                  Create a floating IP for a given tenant.
  floatingip-delete                  Delete a given floating IP.
  floatingip-disassociate            Remove a mapping from a floating IP to a fixed IP.
  floatingip-list                    List floating IPs that belong to a given tenant.
  floatingip-show                    Show information of a given floating IP.
  help                               print detailed help for another command
  ipsec-site-connection-create       Create an IPsec site connection.
  ipsec-site-connection-delete       Delete a given IPsec site connection.
  ipsec-site-connection-list         List IPsec site connections that belong to a given tenant.
  ipsec-site-connection-show         Show information of a given IPsec site connection.
  ipsec-site-connection-update       Update a given IPsec site connection.
  l3-agent-list-hosting-router       List L3 agents hosting a router.
  l3-agent-router-add                Add a router to a L3 agent.
  l3-agent-router-remove             Remove a router from a L3 agent.
  lb-agent-hosting-pool              Get loadbalancer agent hosting a pool.
  lb-healthmonitor-associate         Create a mapping between a health monitor and a pool.
  lb-healthmonitor-create            Create a health monitor.
  lb-healthmonitor-delete            Delete a given health monitor.
  lb-healthmonitor-disassociate      Remove a mapping from a health monitor to a pool.
  lb-healthmonitor-list              List health monitors that belong to a given tenant.
  lb-healthmonitor-show              Show information of a given health monitor.
  lb-healthmonitor-update            Update a given health monitor.
  lb-member-create                   Create a member.
  lb-member-delete                   Delete a given member.
  lb-member-list                     List members that belong to a given tenant.
  lb-member-show                     Show information of a given member.
  lb-member-update                   Update a given member.
  lb-pool-create                     Create a pool.
  lb-pool-delete                     Delete a given pool.
  lb-pool-list                       List pools that belong to a given tenant.
  lb-pool-list-on-agent              List the pools on a loadbalancer agent.
  lb-pool-show                       Show information of a given pool.
  lb-pool-stats                      Retrieve stats for a given pool.
  lb-pool-update                     Update a given pool.
  lb-vip-create                      Create a vip.
  lb-vip-delete                      Delete a given vip.
  lb-vip-list                        List vips that belong to a given tenant.
  lb-vip-show                        Show information of a given vip.
  lb-vip-update                      Update a given vip.
  lbaas-agent-hosting-loadbalancer   Get lbaas v2 agent hosting a loadbalancer.
  lbaas-healthmonitor-create         LBaaS v2 Create a healthmonitor.
  lbaas-healthmonitor-delete         LBaaS v2 Delete a given healthmonitor.
  lbaas-healthmonitor-list           LBaaS v2 List healthmonitors that belong to a given tenant.
  lbaas-healthmonitor-show           LBaaS v2 Show information of a given healthmonitor.
  lbaas-healthmonitor-update         LBaaS v2 Update a given healthmonitor.
  lbaas-l7policy-create              LBaaS v2 Create L7 policy.
  lbaas-l7policy-delete              LBaaS v2 Delete a given L7 policy.
  lbaas-l7policy-list                LBaaS v2 List L7 policies that belong to a given listener.
  lbaas-l7policy-show                LBaaS v2 Show information of a given L7 policy.
  lbaas-l7policy-update              LBaaS v2 Update a given L7 policy.
  lbaas-l7rule-create                LBaaS v2 Create L7 rule.
  lbaas-l7rule-delete                LBaaS v2 Delete a given L7 rule.
  lbaas-l7rule-list                  LBaaS v2 List L7 rules that belong to a given L7 policy.
  lbaas-l7rule-show                  LBaaS v2 Show information of a given rule.
  lbaas-l7rule-update                LBaaS v2 Update a given L7 rule.
  lbaas-listener-create              LBaaS v2 Create a listener.
  lbaas-listener-delete              LBaaS v2 Delete a given listener.
  lbaas-listener-list                LBaaS v2 List listeners that belong to a given tenant.
  lbaas-listener-show                LBaaS v2 Show information of a given listener.
  lbaas-listener-update              LBaaS v2 Update a given listener.
  lbaas-loadbalancer-create          LBaaS v2 Create a loadbalancer.
  lbaas-loadbalancer-delete          LBaaS v2 Delete a given loadbalancer.
  lbaas-loadbalancer-list            LBaaS v2 List loadbalancers that belong to a given tenant.
  lbaas-loadbalancer-list-on-agent   List the loadbalancers on a loadbalancer v2 agent.
  lbaas-loadbalancer-show            LBaaS v2 Show information of a given loadbalancer.
  lbaas-loadbalancer-stats           Retrieve stats for a given loadbalancer.
  lbaas-loadbalancer-status          Retrieve status for a given loadbalancer.
  lbaas-loadbalancer-update          LBaaS v2 Update a given loadbalancer.
  lbaas-member-create                LBaaS v2 Create a member.
  lbaas-member-delete                LBaaS v2 Delete a given member.
  lbaas-member-list                  LBaaS v2 List members that belong to a given pool.
  lbaas-member-show                  LBaaS v2 Show information of a given member.
  lbaas-member-update                LBaaS v2 Update a given member.
  lbaas-pool-create                  LBaaS v2 Create a pool.
  lbaas-pool-delete                  LBaaS v2 Delete a given pool.
  lbaas-pool-list                    LBaaS v2 List pools that belong to a given tenant.
  lbaas-pool-show                    LBaaS v2 Show information of a given pool.
  lbaas-pool-update                  LBaaS v2 Update a given pool.
  meter-label-create                 Create a metering label for a given tenant.
  meter-label-delete                 Delete a given metering label.
  meter-label-list                   List metering labels that belong to a given tenant.
  meter-label-rule-create            Create a metering label rule for a given label.
  meter-label-rule-delete            Delete a given metering label.
  meter-label-rule-list              List metering labels that belong to a given label.
  meter-label-rule-show              Show information of a given metering label rule.
  meter-label-show                   Show information of a given metering label.
  net-create                         Create a network for a given tenant.
  net-delete                         Delete a given network.
  net-external-list                  List external networks that belong to a given tenant.
  net-ip-availability-list           List IP usage of networks
  net-ip-availability-show           Show IP usage of specific network
  net-list                           List networks that belong to a given tenant.
  net-list-on-dhcp-agent             List the networks on a DHCP agent.
  net-show                           Show information of a given network.
  net-update                         Update network's information.
  port-create                        Create a port for a given tenant.
  port-delete                        Delete a given port.
  port-list                          List ports that belong to a given tenant.
  port-show                          Show information of a given port.
  port-update                        Update port's information.
  purge                              Delete all resources that belong to a given tenant.
  qos-available-rule-types           List available qos rule types.
  qos-bandwidth-limit-rule-create    Create a qos bandwidth limit rule.
  qos-bandwidth-limit-rule-delete    Delete a given qos bandwidth limit rule.
  qos-bandwidth-limit-rule-list      List all qos bandwidth limit rules belonging to the specified policy.
  qos-bandwidth-limit-rule-show      Show information about the given qos bandwidth limit rule.
  qos-bandwidth-limit-rule-update    Update the given qos bandwidth limit rule.
  qos-dscp-marking-rule-create       Create a QoS DSCP marking rule.
  qos-dscp-marking-rule-delete       Delete a given qos dscp marking rule.
  qos-dscp-marking-rule-list         List all QoS DSCP marking rules belonging to the specified policy.
  qos-dscp-marking-rule-show         Show information about the given qos dscp marking rule.
  qos-dscp-marking-rule-update       Update the given QoS DSCP marking rule.
  qos-minimum-bandwidth-rule-create  Create a qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-delete  Delete a given qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-list    List all qos minimum bandwidth rules belonging to the specified policy.
  qos-minimum-bandwidth-rule-show    Show information about the given qos minimum bandwidth rule.
  qos-minimum-bandwidth-rule-update  Update the given qos minimum bandwidth rule.
  qos-policy-create                  Create a qos policy.
  qos-policy-delete                  Delete a given qos policy.
  qos-policy-list                    List QoS policies that belong to a given tenant connection.
  qos-policy-show                    Show information of a given qos policy.
  qos-policy-update                  Update a given qos policy.
  quota-default-show                 Show default quotas for a given tenant.
  quota-delete                       Delete defined quotas of a given tenant.
  quota-list                         List quotas of all tenants who have non-default quota values.
  quota-show                         Show quotas for a given tenant.
  quota-update                       Define tenant's quotas not to use defaults.
  rbac-create                        Create a RBAC policy for a given tenant.
  rbac-delete                        Delete a RBAC policy.
  rbac-list                          List RBAC policies that belong to a given tenant.
  rbac-show                          Show information of a given RBAC policy.
  rbac-update                        Update RBAC policy for given tenant.
  router-create                      Create a router for a given tenant.
  router-delete                      Delete a given router.
  router-gateway-clear               Remove an external network gateway from a router.
  router-gateway-set                 Set the external network gateway for a router.
  router-interface-add               Add an internal network interface to a router.
  router-interface-delete            Remove an internal network interface from a router.
  router-list                        List routers that belong to a given tenant.
  router-list-on-l3-agent            List the routers on a L3 agent.
  router-port-list                   List ports that belong to a given tenant, with specified router.
  router-show                        Show information of a given router.
  router-update                      Update router's information.
  security-group-create              Create a security group.
  security-group-delete              Delete a given security group.
  security-group-list                List security groups that belong to a given tenant.
  security-group-rule-create         Create a security group rule.
  security-group-rule-delete         Delete a given security group rule.
  security-group-rule-list           List security group rules that belong to a given tenant.
  security-group-rule-show           Show information of a given security group rule.
  security-group-show                Show information of a given security group.
  security-group-update              Update a given security group.
  service-provider-list              List service providers.
  subnet-create                      Create a subnet for a given tenant.
  subnet-delete                      Delete a given subnet.
  subnet-list                        List subnets that belong to a given tenant.
  subnet-show                        Show information of a given subnet.
  subnet-update                      Update subnet's information.
  subnetpool-create                  Create a subnetpool for a given tenant.
  subnetpool-delete                  Delete a given subnetpool.
  subnetpool-list                    List subnetpools that belong to a given tenant.
  subnetpool-show                    Show information of a given subnetpool.
  subnetpool-update                  Update subnetpool's information.
  tag-add                            Add a tag into the resource.
  tag-remove                         Remove a tag on the resource.
  tag-replace                        Replace all tags on the resource.
  vpn-endpoint-group-create          Create a VPN endpoint group.
  vpn-endpoint-group-delete          Delete a given VPN endpoint group.
  vpn-endpoint-group-list            List VPN endpoint groups that belong to a given tenant.
  vpn-endpoint-group-show            Show a specific VPN endpoint group.
  vpn-endpoint-group-update          Update a given VPN endpoint group.
  vpn-ikepolicy-create               Create an IKE policy.
  vpn-ikepolicy-delete               Delete a given IKE policy.
  vpn-ikepolicy-list                 List IKE policies that belong to a tenant.
  vpn-ikepolicy-show                 Show information of a given IKE policy.
  vpn-ikepolicy-update               Update a given IKE policy.
  vpn-ipsecpolicy-create             Create an IPsec policy.
  vpn-ipsecpolicy-delete             Delete a given IPsec policy.
  vpn-ipsecpolicy-list               List IPsec policies that belong to a given tenant connection.
  vpn-ipsecpolicy-show               Show information of a given IPsec policy.
  vpn-ipsecpolicy-update             Update a given IPsec policy.
  vpn-service-create                 Create a VPN service.
  vpn-service-delete                 Delete a given VPN service.
  vpn-service-list                   List VPN service configurations that belong to a given tenant.
  vpn-service-show                   Show information of a given VPN service.
  vpn-service-update                 Update a given VPN service.
```


# neutron ipsec-site-connection-create

```
usage: neutron ipsec-site-connection-create [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--request-format {json}]
                                            [--tenant-id TENANT_ID]
                                            [--admin-state-down]
                                            --vpnservice-id VPNSERVICE
                                            --ikepolicy-id IKEPOLICY
                                            --ipsecpolicy-id IPSECPOLICY
                                            [--name NAME]
                                            [--description DESCRIPTION]
                                            [--dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT]
                                            [--local-ep-group LOCAL_EP_GROUP]
                                            [--peer-ep-group PEER_EP_GROUP]
                                            [--peer-cidr PEER_CIDRS] --peer-id
                                            PEER_ID --peer-address
                                            PEER_ADDRESS --psk PSK [--mtu MTU]
                                            [--initiator {bi-directional,response-only}]

Create an IPsec site connection.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --vpnservice-id VPNSERVICE
                        VPN service instance ID associated with this
                        connection.
  --ikepolicy-id IKEPOLICY
                        IKE policy ID associated with this connection.
  --ipsecpolicy-id IPSECPOLICY
                        IPsec policy ID associated with this connection.
  --name NAME           Set friendly name for the connection.
  --description DESCRIPTION
                        Set a description for the connection.
  --dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT
                        Ipsec connection. Dead Peer Detection attributes.
                        'action'-hold,clear,disabled,restart,restart-by-peer.
                        'interval' and 'timeout' are non negative integers.
                        'interval' should be less than 'timeout' value.
                        'action', default:hold 'interval', default:30,
                        'timeout', default:120.
  --local-ep-group LOCAL_EP_GROUP
                        Local endpoint group ID/name with subnet(s) for IPSec
                        connection.
  --peer-ep-group PEER_EP_GROUP
                        Peer endpoint group ID/name with CIDR(s) for IPSec
                        connection.
  --peer-cidr PEER_CIDRS
                        [DEPRECATED in Mitaka] Remote subnet(s) in CIDR
                        format. Cannot be specified when using endpoint
                        groups. Only applicable, if subnet provided for VPN
                        service.
  --peer-id PEER_ID     Peer router identity for authentication. Can be
                        IPv4/IPv6 address, e-mail address, key id, or FQDN.
  --peer-address PEER_ADDRESS
                        Peer gateway public IPv4/IPv6 address or FQDN.
  --psk PSK             Pre-shared key string.
  --mtu MTU             MTU size for the connection, default:1500.
  --initiator {bi-directional,response-only}
                        Initiator state in lowercase, default:bi-directional

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron ipsec-site-connection-delete

```
usage: neutron ipsec-site-connection-delete [-h] [--request-format {json}]
                                            IPSEC_SITE_CONNECTION
                                            [IPSEC_SITE_CONNECTION ...]

Delete a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID(s) or name(s) of IPsec site connection to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron ipsec-site-connection-list

```
usage: neutron ipsec-site-connection-list [-h]
                                          [-f {csv,json,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--request-format {json}] [-D]
                                          [-F FIELD] [-P SIZE]
                                          [--sort-key FIELD]
                                          [--sort-dir {asc,desc}]

List IPsec site connections that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron ipsec-site-connection-show

```
usage: neutron ipsec-site-connection-show [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--request-format {json}] [-D]
                                          [-F FIELD]
                                          IPSEC_SITE_CONNECTION

Show information of a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID or name of IPsec site connection to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron ipsec-site-connection-update

```
usage: neutron ipsec-site-connection-update [-h] [--request-format {json}]
                                            [--admin-state-up {True,False}]
                                            [--name NAME]
                                            [--description DESCRIPTION]
                                            [--dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT]
                                            [--local-ep-group LOCAL_EP_GROUP]
                                            [--peer-ep-group PEER_EP_GROUP]
                                            [--peer-cidr PEER_CIDRS]
                                            [--peer-id PEER_ID]
                                            [--peer-address PEER_ADDRESS]
                                            [--psk PSK] [--mtu MTU]
                                            [--initiator {bi-directional,response-only}]
                                            IPSEC_SITE_CONNECTION

Update a given IPsec site connection.

positional arguments:
  IPSEC_SITE_CONNECTION
                        ID or name of IPsec site connection to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --admin-state-up {True,False}
                        Update the administrative state. (True meaning "Up")
  --name NAME           Set friendly name for the connection.
  --description DESCRIPTION
                        Set a description for the connection.
  --dpd action=ACTION,interval=INTERVAL,timeout=TIMEOUT
                        Ipsec connection. Dead Peer Detection attributes.
                        'action'-hold,clear,disabled,restart,restart-by-peer.
                        'interval' and 'timeout' are non negative integers.
                        'interval' should be less than 'timeout' value.
                        'action', default:hold 'interval', default:30,
                        'timeout', default:120.
  --local-ep-group LOCAL_EP_GROUP
                        Local endpoint group ID/name with subnet(s) for IPSec
                        connection.
  --peer-ep-group PEER_EP_GROUP
                        Peer endpoint group ID/name with CIDR(s) for IPSec
                        connection.
  --peer-cidr PEER_CIDRS
                        [DEPRECATED in Mitaka] Remote subnet(s) in CIDR
                        format. Cannot be specified when using endpoint
                        groups. Only applicable, if subnet provided for VPN
                        service.
  --peer-id PEER_ID     Peer router identity for authentication. Can be
                        IPv4/IPv6 address, e-mail address, key id, or FQDN.
  --peer-address PEER_ADDRESS
                        Peer gateway public IPv4/IPv6 address or FQDN.
  --psk PSK             Pre-shared key string.
  --mtu MTU             MTU size for the connection, default:1500.
  --initiator {bi-directional,response-only}
                        Initiator state in lowercase, default:bi-directional
```


# neutron l3-agent-list-hosting-router

```
usage: neutron l3-agent-list-hosting-router [-h]
                                            [-f {csv,json,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]
                                            [--request-format {json}] [-D]
                                            [-F FIELD]
                                            ROUTER

List L3 agents hosting a router.

positional arguments:
  ROUTER                Router to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron l3-agent-router-add

```
usage: neutron l3-agent-router-add [-h] [--request-format {json}]
                                   L3_AGENT ROUTER

Add a router to a L3 agent.

positional arguments:
  L3_AGENT              ID of the L3 agent.
  ROUTER                Router to add.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron l3-agent-router-remove

```
usage: neutron l3-agent-router-remove [-h] [--request-format {json}]
                                      L3_AGENT ROUTER

Remove a router from a L3 agent.

positional arguments:
  L3_AGENT              ID of the L3 agent.
  ROUTER                Router to remove.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-agent-hosting-pool

```
usage: neutron lb-agent-hosting-pool [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     POOL

Get loadbalancer agent hosting a pool. Deriving from ListCommand though server
will return only one agent to keep common output format for all agent
schedulers

positional arguments:
  POOL                  Pool to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-healthmonitor-associate

```
usage: neutron lb-healthmonitor-associate [-h] [--request-format {json}]
                                          HEALTH_MONITOR_ID POOL

Create a mapping between a health monitor and a pool.

positional arguments:
  HEALTH_MONITOR_ID     Health monitor to associate.
  POOL                  ID of the pool to be associated with the health
                        monitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-healthmonitor-create

```
usage: neutron lb-healthmonitor-create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--request-format {json}]
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
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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
  --delay DELAY         The time in milliseconds between sending probes to
                        members.
  --max-retries MAX_RETRIES
                        Number of permissible connection failures before
                        changing the member status to INACTIVE. [1..10]
  --timeout TIMEOUT     Maximum number of milliseconds for a monitor to wait
                        for a connection to be established before it times
                        out. The value must be less than the delay value.
  --type {PING,TCP,HTTP,HTTPS}
                        One of the predefined health monitor types.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-healthmonitor-delete

```
usage: neutron lb-healthmonitor-delete [-h] [--request-format {json}]
                                       HEALTH_MONITOR [HEALTH_MONITOR ...]

Delete a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID(s) of health_monitor to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-healthmonitor-disassociate

```
usage: neutron lb-healthmonitor-disassociate [-h] [--request-format {json}]
                                             HEALTH_MONITOR_ID POOL

Remove a mapping from a health monitor to a pool.

positional arguments:
  HEALTH_MONITOR_ID     Health monitor to associate.
  POOL                  ID of the pool to be associated with the health
                        monitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-healthmonitor-list

```
usage: neutron lb-healthmonitor-list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List health monitors that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-healthmonitor-show

```
usage: neutron lb-healthmonitor-show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     HEALTH_MONITOR

Show information of a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID of health_monitor to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-healthmonitor-update

```
usage: neutron lb-healthmonitor-update [-h] [--request-format {json}]
                                       HEALTH_MONITOR

Update a given health monitor.

positional arguments:
  HEALTH_MONITOR        ID of health_monitor to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-member-create

```
usage: neutron lb-member-create [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--request-format {json}]
                                [--tenant-id TENANT_ID] [--admin-state-down]
                                [--weight WEIGHT] --address ADDRESS
                                --protocol-port PROTOCOL_PORT
                                POOL

Create a member.

positional arguments:
  POOL                  ID or name of the pool this vip belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-member-delete

```
usage: neutron lb-member-delete [-h] [--request-format {json}]
                                MEMBER [MEMBER ...]

Delete a given member.

positional arguments:
  MEMBER                ID(s) or name(s) of member to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-member-list

```
usage: neutron lb-member-list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--request-format {json}] [-D] [-F FIELD]
                              [-P SIZE] [--sort-key FIELD]
                              [--sort-dir {asc,desc}]

List members that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-member-show

```
usage: neutron lb-member-show [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--request-format {json}] [-D]
                              [-F FIELD]
                              MEMBER

Show information of a given member.

positional arguments:
  MEMBER                ID of member to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-member-update

```
usage: neutron lb-member-update [-h] [--request-format {json}] MEMBER

Update a given member.

positional arguments:
  MEMBER                ID or name of member to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-pool-create

```
usage: neutron lb-pool-create [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--request-format {json}]
                              [--tenant-id TENANT_ID] [--admin-state-down]
                              [--description DESCRIPTION] --lb-method
                              {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP} --name
                              NAME --protocol {HTTP,HTTPS,TCP} --subnet-id
                              SUBNET [--provider PROVIDER]

Create a pool.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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
  --provider PROVIDER   Provider name of the loadbalancer service.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-delete

```
usage: neutron lb-pool-delete [-h] [--request-format {json}] POOL [POOL ...]

Delete a given pool.

positional arguments:
  POOL                  ID(s) or name(s) of pool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-pool-list

```
usage: neutron lb-pool-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--request-format {json}] [-D] [-F FIELD]
                            [-P SIZE] [--sort-key FIELD]
                            [--sort-dir {asc,desc}]

List pools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-pool-list-on-agent

```
usage: neutron lb-pool-list-on-agent [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     LBAAS_AGENT

List the pools on a loadbalancer agent.

positional arguments:
  LBAAS_AGENT           ID of the loadbalancer agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-pool-show

```
usage: neutron lb-pool-show [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--request-format {json}] [-D]
                            [-F FIELD]
                            POOL

Show information of a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-stats

```
usage: neutron lb-pool-stats [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}] [-D]
                             [-F FIELD]
                             POOL

Retrieve stats for a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-pool-update

```
usage: neutron lb-pool-update [-h] [--request-format {json}] POOL

Update a given pool.

positional arguments:
  POOL                  ID or name of pool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-vip-create

```
usage: neutron lb-vip-create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}]
                             [--tenant-id TENANT_ID] [--address ADDRESS]
                             [--admin-state-down]
                             [--connection-limit CONNECTION_LIMIT]
                             [--description DESCRIPTION] --name NAME
                             --protocol-port PROTOCOL_PORT --protocol
                             {TCP,HTTP,HTTPS} --subnet-id SUBNET
                             POOL

Create a vip.

positional arguments:
  POOL                  ID or name of the pool to which this vip belongs.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --address ADDRESS     IP address of the vip.
  --admin-state-down    Set admin state up to false.
  --connection-limit CONNECTION_LIMIT
                        The maximum number of connections per second allowed
                        for the vip. Valid values: a positive integer or -1
                        for unlimited (default).
  --description DESCRIPTION
                        Description of the vip to be created.
  --name NAME           Name of the vip to be created.
  --protocol-port PROTOCOL_PORT
                        TCP port on which to listen for client traffic that is
                        associated with the vip address.
  --protocol {TCP,HTTP,HTTPS}
                        Protocol for balancing.
  --subnet-id SUBNET    The subnet on which to allocate the vip address.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-vip-delete

```
usage: neutron lb-vip-delete [-h] [--request-format {json}] VIP [VIP ...]

Delete a given vip.

positional arguments:
  VIP                   ID(s) or name(s) of vip to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lb-vip-list

```
usage: neutron lb-vip-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                           [--sort-key FIELD] [--sort-dir {asc,desc}]

List vips that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lb-vip-show

```
usage: neutron lb-vip-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}] [-D]
                           [-F FIELD]
                           VIP

Show information of a given vip.

positional arguments:
  VIP                   ID or name of vip to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lb-vip-update

```
usage: neutron lb-vip-update [-h] [--request-format {json}] VIP

Update a given vip.

positional arguments:
  VIP                   ID or name of vip to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-agent-hosting-loadbalancer

```
usage: neutron lbaas-agent-hosting-loadbalancer [-h]
                                                [-f {csv,json,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--request-format {json}] [-D]
                                                [-F FIELD]
                                                LOADBALANCER

Get lbaas v2 agent hosting a loadbalancer. Deriving from ListCommand though
server will return only one agent to keep common output format for all agent
schedulers

positional arguments:
  LOADBALANCER          LoadBalancer to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-healthmonitor-create

```
usage: neutron lbaas-healthmonitor-create [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--request-format {json}]
                                          [--tenant-id TENANT_ID] --delay
                                          DELAY [--name NAME] --timeout
                                          TIMEOUT [--http-method HTTP_METHOD]
                                          [--url-path URL_PATH] --max-retries
                                          MAX_RETRIES
                                          [--expected-codes EXPECTED_CODES]
                                          [--admin-state-down] --type
                                          {PING,TCP,HTTP,HTTPS} --pool POOL

LBaaS v2 Create a healthmonitor.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --delay DELAY         The time in seconds between sending probes to members.
  --name NAME           Name of the health monitor.
  --timeout TIMEOUT     Maximum number of seconds for a monitor to wait for a
                        connection to be established before it times out. The
                        value must be less than the delay value.
  --http-method HTTP_METHOD
                        The HTTP method used for requests by the monitor of
                        type HTTP.
  --url-path URL_PATH   The HTTP path used in the HTTP request used by the
                        monitor to test a member health. This must be a string
                        beginning with a / (forward slash).
  --max-retries MAX_RETRIES
                        Number of permissible connection failures before
                        changing the member status to INACTIVE. [1..10].
  --expected-codes EXPECTED_CODES
                        The list of HTTP status codes expected in response
                        from the member to declare it healthy. This attribute
                        can contain one value, or a list of values separated
                        by comma, or a range of values (e.g. "200-299"). If
                        this attribute is not specified, it defaults to "200".
  --admin-state-down    Set admin state up to false.
  --type {PING,TCP,HTTP,HTTPS}
                        One of the predefined health monitor types.
  --pool POOL           ID or name of the pool that this healthmonitor will
                        monitor.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-healthmonitor-delete

```
usage: neutron lbaas-healthmonitor-delete [-h] [--request-format {json}]
                                          HEALTHMONITOR [HEALTHMONITOR ...]

LBaaS v2 Delete a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID(s) or name(s) of healthmonitor to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-healthmonitor-list

```
usage: neutron lbaas-healthmonitor-list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json}] [-D]
                                        [-F FIELD] [-P SIZE]
                                        [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]

LBaaS v2 List healthmonitors that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-healthmonitor-show

```
usage: neutron lbaas-healthmonitor-show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--request-format {json}] [-D]
                                        [-F FIELD]
                                        HEALTHMONITOR

LBaaS v2 Show information of a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID or name of healthmonitor to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-healthmonitor-update

```
usage: neutron lbaas-healthmonitor-update [-h] [--request-format {json}]
                                          [--delay DELAY] [--name NAME]
                                          [--timeout TIMEOUT]
                                          [--http-method HTTP_METHOD]
                                          [--url-path URL_PATH]
                                          [--max-retries MAX_RETRIES]
                                          [--expected-codes EXPECTED_CODES]
                                          [--admin-state-up {True,False}]
                                          HEALTHMONITOR

LBaaS v2 Update a given healthmonitor.

positional arguments:
  HEALTHMONITOR         ID or name of healthmonitor to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --delay DELAY         The time in seconds between sending probes to members.
  --name NAME           Name of the health monitor.
  --timeout TIMEOUT     Maximum number of seconds for a monitor to wait for a
                        connection to be established before it times out. The
                        value must be less than the delay value.
  --http-method HTTP_METHOD
                        The HTTP method used for requests by the monitor of
                        type HTTP.
  --url-path URL_PATH   The HTTP path used in the HTTP request used by the
                        monitor to test a member health. This must be a string
                        beginning with a / (forward slash).
  --max-retries MAX_RETRIES
                        Number of permissible connection failures before
                        changing the member status to INACTIVE. [1..10].
  --expected-codes EXPECTED_CODES
                        The list of HTTP status codes expected in response
                        from the member to declare it healthy. This attribute
                        can contain one value, or a list of values separated
                        by comma, or a range of values (e.g. "200-299"). If
                        this attribute is not specified, it defaults to "200".
  --admin-state-up {True,False}
                        Update the administrative state of the health monitor
                        (True meaning "Up").
```


# neutron lbaas-l7policy-create

```
usage: neutron lbaas-l7policy-create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}]
                                     [--tenant-id TENANT_ID] [--name NAME]
                                     [--description DESCRIPTION] --action
                                     ACTION [--redirect-pool REDIRECT_POOL]
                                     [--redirect-url REDIRECT_URL]
                                     [--position POSITION]
                                     [--admin-state-down] --listener LISTENER

LBaaS v2 Create L7 policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of the policy.
  --description DESCRIPTION
                        Description of the policy.
  --action ACTION       Action type of the policy.
  --redirect-pool REDIRECT_POOL
                        ID or name of the pool for REDIRECT_TO_POOL action
                        type.
  --redirect-url REDIRECT_URL
                        URL for REDIRECT_TO_URL action type. This should be a
                        valid URL string.
  --position POSITION   L7 policy position in ordered policies list. This must
                        be an integer starting from 1. Not specifying the
                        position will place the policy at the tail of existing
                        policies list.
  --admin-state-down    Set admin state up to false.
  --listener LISTENER   ID or name of the listener this policy belongs to.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-l7policy-delete

```
usage: neutron lbaas-l7policy-delete [-h] [--request-format {json}]
                                     L7POLICY [L7POLICY ...]

LBaaS v2 Delete a given L7 policy.

positional arguments:
  L7POLICY              ID(s) or name(s) of l7policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-l7policy-list

```
usage: neutron lbaas-l7policy-list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

LBaaS v2 List L7 policies that belong to a given listener.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-l7policy-show

```
usage: neutron lbaas-l7policy-show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   L7POLICY

LBaaS v2 Show information of a given L7 policy.

positional arguments:
  L7POLICY              ID or name of l7policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-l7policy-update

```
usage: neutron lbaas-l7policy-update [-h] [--request-format {json}]
                                     [--name NAME] [--description DESCRIPTION]
                                     [--action ACTION]
                                     [--redirect-pool REDIRECT_POOL]
                                     [--redirect-url REDIRECT_URL]
                                     [--position POSITION]
                                     [--admin-state-up {True,False}]
                                     L7POLICY

LBaaS v2 Update a given L7 policy.

positional arguments:
  L7POLICY              ID or name of l7policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of the policy.
  --description DESCRIPTION
                        Description of the policy.
  --action ACTION       Action type of the policy.
  --redirect-pool REDIRECT_POOL
                        ID or name of the pool for REDIRECT_TO_POOL action
                        type.
  --redirect-url REDIRECT_URL
                        URL for REDIRECT_TO_URL action type. This should be a
                        valid URL string.
  --position POSITION   L7 policy position in ordered policies list. This must
                        be an integer starting from 1. Not specifying the
                        position will place the policy at the tail of existing
                        policies list.
  --admin-state-up {True,False}
                        Specify the administrative state of the policy (True
                        meaning "Up").
```


# neutron lbaas-l7rule-create

```
usage: neutron lbaas-l7rule-create [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}]
                                   [--tenant-id TENANT_ID] --type
                                   {HOST_NAME,PATH,FILE_TYPE,HEADER,COOKIE}
                                   --compare-type
                                   {REGEX,STARTS_WITH,ENDS_WITH,CONTAINS,EQUAL_TO}
                                   [--invert-compare] [--key KEY] --value
                                   VALUE [--admin-state-down]
                                   L7POLICY

LBaaS v2 Create L7 rule.

positional arguments:
  L7POLICY              ID or name of L7 policy this rule belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --type {HOST_NAME,PATH,FILE_TYPE,HEADER,COOKIE}
                        Rule type.
  --compare-type {REGEX,STARTS_WITH,ENDS_WITH,CONTAINS,EQUAL_TO}
                        Rule compare type.
  --invert-compare      Invert the compare type.
  --key KEY             Key to compare. Relevant for HEADER and COOKIE types
                        only.
  --value VALUE         Value to compare.
  --admin-state-down    Set admin state up to false

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-l7rule-delete

```
usage: neutron lbaas-l7rule-delete [-h] [--request-format {json}]
                                   RULE [RULE ...] L7POLICY

LBaaS v2 Delete a given L7 rule.

positional arguments:
  RULE                  ID(s) or name(s) of rule to delete.
  L7POLICY              ID or name of L7 policy this rule belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-l7rule-list

```
usage: neutron lbaas-l7rule-list [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--request-format {json}] [-D] [-F FIELD]
                                 [-P SIZE] [--sort-key FIELD]
                                 [--sort-dir {asc,desc}]
                                 L7POLICY

LBaaS v2 List L7 rules that belong to a given L7 policy.

positional arguments:
  L7POLICY              ID or name of L7 policy this rule belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-l7rule-show

```
usage: neutron lbaas-l7rule-show [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}] [-D] [-F FIELD]
                                 RULE L7POLICY

LBaaS v2 Show information of a given rule.

positional arguments:
  RULE                  ID or name of rule to look up.
  L7POLICY              ID or name of L7 policy this rule belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-l7rule-update

```
usage: neutron lbaas-l7rule-update [-h] [--request-format {json}]
                                   [--type {HOST_NAME,PATH,FILE_TYPE,HEADER,COOKIE}]
                                   [--compare-type {REGEX,STARTS_WITH,ENDS_WITH,CONTAINS,EQUAL_TO}]
                                   [--invert-compare] [--key KEY]
                                   [--value VALUE]
                                   [--admin-state-up {True,False}]
                                   RULE L7POLICY

LBaaS v2 Update a given L7 rule.

positional arguments:
  RULE                  ID or name of rule to update.
  L7POLICY              ID or name of L7 policy this rule belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --type {HOST_NAME,PATH,FILE_TYPE,HEADER,COOKIE}
                        Rule type.
  --compare-type {REGEX,STARTS_WITH,ENDS_WITH,CONTAINS,EQUAL_TO}
                        Rule compare type.
  --invert-compare      Invert the compare type.
  --key KEY             Key to compare. Relevant for HEADER and COOKIE types
                        only.
  --value VALUE         Value to compare.
  --admin-state-up {True,False}
                        Specify the administrative state of the rule (True
                        meaning "Up").
```


# neutron lbaas-listener-create

```
usage: neutron lbaas-listener-create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}]
                                     [--tenant-id TENANT_ID]
                                     [--description DESCRIPTION]
                                     [--connection-limit CONNECTION_LIMIT]
                                     [--default-pool DEFAULT_POOL]
                                     [--admin-state-down] [--name NAME]
                                     [--default-tls-container-ref DEFAULT_TLS_CONTAINER_REF]
                                     [--sni-container-refs SNI_CONTAINER_REFS [SNI_CONTAINER_REFS ...]]
                                     [--loadbalancer LOADBALANCER] --protocol
                                     {TCP,HTTP,HTTPS,TERMINATED_HTTPS}
                                     --protocol-port PORT

LBaaS v2 Create a listener.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the listener.
  --connection-limit CONNECTION_LIMIT
                        The maximum number of connections per second allowed
                        for the vip. Positive integer or -1 for unlimited
                        (default).
  --default-pool DEFAULT_POOL
                        Default pool for the listener.
  --admin-state-down    Set admin state up to false.
  --name NAME           The name of the listener. At least one of --default-
                        pool or --loadbalancer must be specified.
  --default-tls-container-ref DEFAULT_TLS_CONTAINER_REF
                        Default TLS container reference to retrieve TLS
                        information.
  --sni-container-refs SNI_CONTAINER_REFS [SNI_CONTAINER_REFS ...]
                        List of TLS container references for SNI.
  --loadbalancer LOADBALANCER
                        ID or name of the load balancer.
  --protocol {TCP,HTTP,HTTPS,TERMINATED_HTTPS}
                        Protocol for the listener.
  --protocol-port PORT  Protocol port for the listener.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-listener-delete

```
usage: neutron lbaas-listener-delete [-h] [--request-format {json}]
                                     LISTENER [LISTENER ...]

LBaaS v2 Delete a given listener.

positional arguments:
  LISTENER              ID(s) or name(s) of listener to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-listener-list

```
usage: neutron lbaas-listener-list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

LBaaS v2 List listeners that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-listener-show

```
usage: neutron lbaas-listener-show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   LISTENER

LBaaS v2 Show information of a given listener.

positional arguments:
  LISTENER              ID or name of listener to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-listener-update

```
usage: neutron lbaas-listener-update [-h] [--request-format {json}]
                                     [--description DESCRIPTION]
                                     [--connection-limit CONNECTION_LIMIT]
                                     [--default-pool DEFAULT_POOL]
                                     [--name NAME]
                                     [--admin-state-up {True,False}]
                                     LISTENER

LBaaS v2 Update a given listener.

positional arguments:
  LISTENER              ID or name of listener to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --description DESCRIPTION
                        Description of the listener.
  --connection-limit CONNECTION_LIMIT
                        The maximum number of connections per second allowed
                        for the vip. Positive integer or -1 for unlimited
                        (default).
  --default-pool DEFAULT_POOL
                        Default pool for the listener.
  --name NAME           Name of the listener.
  --admin-state-up {True,False}
                        Specify the administrative state of the listener.
                        (True meaning "Up")
```


# neutron lbaas-loadbalancer-create

```
usage: neutron lbaas-loadbalancer-create [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--request-format {json}]
                                         [--tenant-id TENANT_ID]
                                         [--description DESCRIPTION]
                                         [--name NAME] [--admin-state-down]
                                         [--provider PROVIDER]
                                         [--flavor FLAVOR]
                                         [--vip-address VIP_ADDRESS]
                                         VIP_SUBNET

LBaaS v2 Create a loadbalancer.

positional arguments:
  VIP_SUBNET            Load balancer VIP subnet.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the load balancer.
  --name NAME           Name of the load balancer.
  --admin-state-down    Set admin state up to false.
  --provider PROVIDER   Provider name of the load balancer service.
  --flavor FLAVOR       ID or name of the flavor.
  --vip-address VIP_ADDRESS
                        VIP address for the load balancer.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-loadbalancer-delete

```
usage: neutron lbaas-loadbalancer-delete [-h] [--request-format {json}]
                                         LOADBALANCER [LOADBALANCER ...]

LBaaS v2 Delete a given loadbalancer.

positional arguments:
  LOADBALANCER          ID(s) or name(s) of loadbalancer to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-loadbalancer-list

```
usage: neutron lbaas-loadbalancer-list [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json}] [-D]
                                       [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                       [--sort-dir {asc,desc}]

LBaaS v2 List loadbalancers that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-loadbalancer-list-on-agent

```
usage: neutron lbaas-loadbalancer-list-on-agent [-h]
                                                [-f {csv,json,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--request-format {json}] [-D]
                                                [-F FIELD]
                                                LBAAS_AGENT

List the loadbalancers on a loadbalancer v2 agent.

positional arguments:
  LBAAS_AGENT           ID of the loadbalancer agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-loadbalancer-show

```
usage: neutron lbaas-loadbalancer-show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--request-format {json}] [-D]
                                       [-F FIELD]
                                       LOADBALANCER

LBaaS v2 Show information of a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-loadbalancer-stats

```
usage: neutron lbaas-loadbalancer-stats [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--request-format {json}] [-D]
                                        [-F FIELD]
                                        LOADBALANCER

Retrieve stats for a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-loadbalancer-status

```
usage: neutron lbaas-loadbalancer-status [-h] [--request-format {json}]
                                         LOADBALANCER

Retrieve status for a given loadbalancer. The only output is a formatted JSON
tree, and the table format does not support this type of data.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to show.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-loadbalancer-update

```
usage: neutron lbaas-loadbalancer-update [-h] [--request-format {json}]
                                         [--admin-state-up {True,False}]
                                         [--description DESCRIPTION]
                                         [--name NAME]
                                         LOADBALANCER

LBaaS v2 Update a given loadbalancer.

positional arguments:
  LOADBALANCER          ID or name of loadbalancer to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --admin-state-up {True,False}
                        Update the administrative state of the load balancer
                        (True meaning "Up").
  --description DESCRIPTION
                        Description of the load balancer.
  --name NAME           Name of the load balancer.
```


# neutron lbaas-member-create

```
usage: neutron lbaas-member-create [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}]
                                   [--tenant-id TENANT_ID] [--name NAME]
                                   [--weight WEIGHT] [--admin-state-down]
                                   --subnet SUBNET --address ADDRESS
                                   --protocol-port PROTOCOL_PORT
                                   POOL

LBaaS v2 Create a member.

positional arguments:
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of the member.
  --weight WEIGHT       Weight of the member in the pool (default:1,
                        [0..256]).
  --admin-state-down    Set admin state up to false.
  --subnet SUBNET       Subnet ID or name for the member.
  --address ADDRESS     IP address of the pool member in the pool.
  --protocol-port PROTOCOL_PORT
                        Port on which the pool member listens for requests or
                        connections.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-member-delete

```
usage: neutron lbaas-member-delete [-h] [--request-format {json}]
                                   MEMBER [MEMBER ...] POOL

LBaaS v2 Delete a given member.

positional arguments:
  MEMBER                ID(s) or name(s) of member to delete.
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-member-list

```
usage: neutron lbaas-member-list [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--request-format {json}] [-D] [-F FIELD]
                                 [-P SIZE] [--sort-key FIELD]
                                 [--sort-dir {asc,desc}]
                                 POOL

LBaaS v2 List members that belong to a given pool.

positional arguments:
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-member-show

```
usage: neutron lbaas-member-show [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}] [-D] [-F FIELD]
                                 MEMBER POOL

LBaaS v2 Show information of a given member.

positional arguments:
  MEMBER                ID or name of member to look up.
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-member-update

```
usage: neutron lbaas-member-update [-h] [--request-format {json}]
                                   [--admin-state-up {True,False}]
                                   [--name NAME] [--weight WEIGHT]
                                   MEMBER POOL

LBaaS v2 Update a given member.

positional arguments:
  MEMBER                ID or name of member to update.
  POOL                  ID or name of the pool that this member belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --admin-state-up {True,False}
                        Update the administrative state of the member (True
                        meaning "Up").
  --name NAME           Name of the member.
  --weight WEIGHT       Weight of the member in the pool (default:1,
                        [0..256]).
```


# neutron lbaas-pool-create

```
usage: neutron lbaas-pool-create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}]
                                 [--tenant-id TENANT_ID]
                                 [--description DESCRIPTION] [--name NAME]
                                 --lb-algorithm
                                 {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                                 [--admin-state-down] [--listener LISTENER]
                                 [--loadbalancer LOADBALANCER] --protocol
                                 {HTTP,HTTPS,TCP}
                                 [--session-persistence type=TYPE[,cookie_name=COOKIE_NAME]]

LBaaS v2 Create a pool.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the pool.
  --name NAME           The name of the pool.
  --lb-algorithm {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                        The algorithm used to distribute load between the
                        members of the pool.
  --admin-state-down    Set admin state up to false.
  --listener LISTENER   Listener whose default-pool should be set to this
                        pool. At least one of --listener or --loadbalancer
                        must be specified.
  --loadbalancer LOADBALANCER
                        Loadbalancer with which this pool should be
                        associated. At least one of --listener or
                        --loadbalancer must be specified.
  --protocol {HTTP,HTTPS,TCP}
                        Protocol for balancing.
  --session-persistence type=TYPE[,cookie_name=COOKIE_NAME]
                        The type of session persistence to use and associated
                        cookie name.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-pool-delete

```
usage: neutron lbaas-pool-delete [-h] [--request-format {json}]
                                 POOL [POOL ...]

LBaaS v2 Delete a given pool.

positional arguments:
  POOL                  ID(s) or name(s) of pool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron lbaas-pool-list

```
usage: neutron lbaas-pool-list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

LBaaS v2 List pools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron lbaas-pool-show

```
usage: neutron lbaas-pool-show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}] [-D] [-F FIELD]
                               POOL

LBaaS v2 Show information of a given pool.

positional arguments:
  POOL                  ID or name of pool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron lbaas-pool-update

```
usage: neutron lbaas-pool-update [-h] [--request-format {json}]
                                 [--admin-state-up {True,False}]
                                 [--session-persistence type=TYPE[,cookie_name=COOKIE_NAME]]
                                 [--description DESCRIPTION] [--name NAME]
                                 --lb-algorithm
                                 {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                                 POOL

LBaaS v2 Update a given pool.

positional arguments:
  POOL                  ID or name of pool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --admin-state-up {True,False}
                        Update the administrative state of the pool (True
                        meaning "Up").
  --session-persistence type=TYPE[,cookie_name=COOKIE_NAME]
                        The type of session persistence to use and associated
                        cookie name.
  --description DESCRIPTION
                        Description of the pool.
  --name NAME           The name of the pool.
  --lb-algorithm {ROUND_ROBIN,LEAST_CONNECTIONS,SOURCE_IP}
                        The algorithm used to distribute load between the
                        members of the pool.
```


# neutron meter-label-create

```
usage: neutron meter-label-create [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}]
                                  [--tenant-id TENANT_ID]
                                  [--description DESCRIPTION] [--shared]
                                  NAME

Create a metering label for a given tenant.

positional arguments:
  NAME                  Name of the metering label to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the metering label to be created.
  --shared              Set the label as shared.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-delete

```
usage: neutron meter-label-delete [-h] [--request-format {json}]
                                  METERING_LABEL [METERING_LABEL ...]

Delete a given metering label.

positional arguments:
  METERING_LABEL        ID(s) or name(s) of metering_label to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron meter-label-list

```
usage: neutron meter-label-list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]

List metering labels that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron meter-label-rule-create

```
usage: neutron meter-label-rule-create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--request-format {json}]
                                       [--tenant-id TENANT_ID]
                                       [--direction {ingress,egress}]
                                       [--excluded]
                                       LABEL REMOTE_IP_PREFIX

Create a metering label rule for a given label.

positional arguments:
  LABEL                 ID or name of the label.
  REMOTE_IP_PREFIX      CIDR to match on.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --direction {ingress,egress}
                        Direction of traffic, default: ingress.
  --excluded            Exclude this CIDR from the label, default: not
                        excluded.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-rule-delete

```
usage: neutron meter-label-rule-delete [-h] [--request-format {json}]
                                       METERING_LABEL_RULE
                                       [METERING_LABEL_RULE ...]

Delete a given metering label.

positional arguments:
  METERING_LABEL_RULE   ID(s) or name(s) of metering_label_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron meter-label-rule-list

```
usage: neutron meter-label-rule-list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List metering labels that belong to a given label.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron meter-label-rule-show

```
usage: neutron meter-label-rule-show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     METERING_LABEL_RULE

Show information of a given metering label rule.

positional arguments:
  METERING_LABEL_RULE   ID or name of metering_label_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron meter-label-show

```
usage: neutron meter-label-show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--request-format {json}] [-D] [-F FIELD]
                                METERING_LABEL

Show information of a given metering label.

positional arguments:
  METERING_LABEL        ID or name of metering_label to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-create

```
usage: neutron net-create [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--request-format {json}]
                          [--tenant-id TENANT_ID] [--admin-state-down]
                          [--shared] [--provider:network_type <network_type>]
                          [--provider:physical_network <physical_network_name>]
                          [--provider:segmentation_id <segmentation_id>]
                          [--vlan-transparent {True,False}]
                          [--description DESCRIPTION]
                          [--qos-policy QOS_POLICY]
                          [--availability-zone-hint AVAILABILITY_ZONE]
                          [--dns-domain DNS_DOMAIN]
                          NAME

Create a network for a given tenant.

positional arguments:
  NAME                  Name of the network to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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
                        Create a VLAN transparent network.
  --description DESCRIPTION
                        Description of network.
  --qos-policy QOS_POLICY
                        ID or name of the QoS policy that shouldbe attached to
                        the resource.
  --availability-zone-hint AVAILABILITY_ZONE
                        Availability Zone for the network (requires
                        availability zone extension, this option can be
                        repeated).
  --dns-domain DNS_DOMAIN
                        Assign DNS domain to the network (requires DNS
                        integration extension)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-delete

```
usage: neutron net-delete [-h] [--request-format {json}] NETWORK [NETWORK ...]

Delete a given network.

positional arguments:
  NETWORK               ID(s) or name(s) of network to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron net-external-list

```
usage: neutron net-external-list [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--request-format {json}] [-D] [-F FIELD]
                                 [-P SIZE] [--sort-key FIELD]
                                 [--sort-dir {asc,desc}]
                                 [--tenant-id TENANT_ID] [--name NAME]
                                 [--admin-state-up {True,False}]
                                 [--status STATUS] [--shared {True,False}]
                                 [--router:external {True,False}] [--tags TAG]
                                 [--tags-any TAG] [--not-tags TAG]
                                 [--not-tags-any TAG]

List external networks that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric

filtering arguments:
  --tenant-id TENANT_ID
                        Filter networks belonging to the given tenant.
  --name NAME           Filter networks according to their name.
  --admin-state-up {True,False}
                        Filter and list the networks whose administrative
                        state is active
  --status STATUS       Filter networks according to their operation
                        status.(For example: ACTIVE, ERROR etc)
  --shared {True,False}
                        Filter and list the networks which are shared.
  --router:external {True,False}
                        Filter and list the networks which are external.
  --tags TAG            Filter and list networks which has all given tags.
                        Multiple tags can be set like --tags <tag[,tag...]>
  --tags-any TAG        Filter and list networks which has any given tags.
                        Multiple tags can be set like --tags-any
                        <tag[,tag...]>
  --not-tags TAG        Filter and list networks which does not have all given
                        tags. Multiple tags can be set like --not-tags
                        <tag[,tag...]>
  --not-tags-any TAG    Filter and list networks which does not have any given
                        tags. Multiple tags can be set like --not-tags-any
                        <tag[,tag...]>
```


# neutron net-ip-availability-list

```
usage: neutron net-ip-availability-list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json}] [-D]
                                        [-F FIELD] [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]
                                        [--ip-version {4,6}]
                                        [--network-id NETWORK_ID]
                                        [--network-name NETWORK_NAME]
                                        [--tenant-id TENANT_ID]

List IP usage of networks

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric

filtering arguments:
  --ip-version {4,6}    Returns IP availability for the network subnets with a
                        given IP version. Default: 4
  --network-id NETWORK_ID
                        Returns IP availability for the network matching a
                        given network ID.
  --network-name NETWORK_NAME
                        Returns IP availability for the network matching a
                        given name.
  --tenant-id TENANT_ID
                        Returns IP availability for the networks with a given
                        tenant ID.
```


# neutron net-ip-availability-show

```
usage: neutron net-ip-availability-show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--request-format {json}]
                                        NETWORK

Show IP usage of specific network

positional arguments:
  NETWORK               ID or name of network to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-list

```
usage: neutron net-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                        [--max-width <integer>] [--noindent]
                        [--quote {all,minimal,none,nonnumeric}]
                        [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                        [--sort-key FIELD] [--sort-dir {asc,desc}]
                        [--tenant-id TENANT_ID] [--name NAME]
                        [--admin-state-up {True,False}] [--status STATUS]
                        [--shared {True,False}]
                        [--router:external {True,False}] [--tags TAG]
                        [--tags-any TAG] [--not-tags TAG] [--not-tags-any TAG]

List networks that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric

filtering arguments:
  --tenant-id TENANT_ID
                        Filter networks belonging to the given tenant.
  --name NAME           Filter networks according to their name.
  --admin-state-up {True,False}
                        Filter and list the networks whose administrative
                        state is active
  --status STATUS       Filter networks according to their operation
                        status.(For example: ACTIVE, ERROR etc)
  --shared {True,False}
                        Filter and list the networks which are shared.
  --router:external {True,False}
                        Filter and list the networks which are external.
  --tags TAG            Filter and list networks which has all given tags.
                        Multiple tags can be set like --tags <tag[,tag...]>
  --tags-any TAG        Filter and list networks which has any given tags.
                        Multiple tags can be set like --tags-any
                        <tag[,tag...]>
  --not-tags TAG        Filter and list networks which does not have all given
                        tags. Multiple tags can be set like --not-tags
                        <tag[,tag...]>
  --not-tags-any TAG    Filter and list networks which does not have any given
                        tags. Multiple tags can be set like --not-tags-any
                        <tag[,tag...]>
```


# neutron net-list-on-dhcp-agent

```
usage: neutron net-list-on-dhcp-agent [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--request-format {json}] [-D]
                                      [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                      [--sort-dir {asc,desc}]
                                      [--tenant-id TENANT_ID] [--name NAME]
                                      [--admin-state-up {True,False}]
                                      [--status STATUS]
                                      [--shared {True,False}]
                                      [--router:external {True,False}]
                                      [--tags TAG] [--tags-any TAG]
                                      [--not-tags TAG] [--not-tags-any TAG]
                                      DHCP_AGENT

List the networks on a DHCP agent.

positional arguments:
  DHCP_AGENT            ID of the DHCP agent.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric

filtering arguments:
  --tenant-id TENANT_ID
                        Filter networks belonging to the given tenant.
  --name NAME           Filter networks according to their name.
  --admin-state-up {True,False}
                        Filter and list the networks whose administrative
                        state is active
  --status STATUS       Filter networks according to their operation
                        status.(For example: ACTIVE, ERROR etc)
  --shared {True,False}
                        Filter and list the networks which are shared.
  --router:external {True,False}
                        Filter and list the networks which are external.
  --tags TAG            Filter and list networks which has all given tags.
                        Multiple tags can be set like --tags <tag[,tag...]>
  --tags-any TAG        Filter and list networks which has any given tags.
                        Multiple tags can be set like --tags-any
                        <tag[,tag...]>
  --not-tags TAG        Filter and list networks which does not have all given
                        tags. Multiple tags can be set like --not-tags
                        <tag[,tag...]>
  --not-tags-any TAG    Filter and list networks which does not have any given
                        tags. Multiple tags can be set like --not-tags-any
                        <tag[,tag...]>
```


# neutron net-show

```
usage: neutron net-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                        [--max-width <integer>] [--noindent] [--prefix PREFIX]
                        [--request-format {json}] [-D] [-F FIELD]
                        NETWORK

Show information of a given network.

positional arguments:
  NETWORK               ID or name of network to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron net-update

```
usage: neutron net-update [-h] [--request-format {json}] [--name NAME]
                          [--description DESCRIPTION]
                          [--qos-policy QOS_POLICY | --no-qos-policy]
                          [--dns-domain DNS_DOMAIN | --no-dns-domain]
                          NETWORK

Update network's information.

positional arguments:
  NETWORK               ID or name of network to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of the network.
  --description DESCRIPTION
                        Description of this network.
  --qos-policy QOS_POLICY
                        ID or name of the QoS policy that shouldbe attached to
                        the resource.
  --no-qos-policy       Detach QoS policy from the resource.
  --dns-domain DNS_DOMAIN
                        Assign DNS domain to the network (requires DNS
                        integration extension.)
  --no-dns-domain       Unassign DNS domain from the network (requires DNS
                        integration extension.)
```


# neutron port-create

```
usage: neutron port-create [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}]
                           [--tenant-id TENANT_ID] [--name NAME]
                           [--description DESCRIPTION]
                           [--fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR]
                           [--device-id DEVICE_ID]
                           [--device-owner DEVICE_OWNER] [--admin-state-down]
                           [--mac-address MAC_ADDRESS]
                           [--vnic-type <direct | direct-physical | macvtap | normal | baremetal>]
                           [--binding-profile BINDING_PROFILE]
                           [--security-group SECURITY_GROUP | --no-security-groups]
                           [--extra-dhcp-opt EXTRA_DHCP_OPTS]
                           [--qos-policy QOS_POLICY]
                           [--allowed-address-pair ip_address=IP_ADDR[,mac_address=MAC_ADDR]
                           | --no-allowed-address-pairs] [--dns-name DNS_NAME]
                           NETWORK

Create a port for a given tenant.

positional arguments:
  NETWORK               ID or name of the network this port belongs to.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of this port.
  --description DESCRIPTION
                        Description of this port.
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
  --vnic-type <direct | direct-physical | macvtap | normal | baremetal>
                        VNIC type for this port.
  --binding-profile BINDING_PROFILE
                        Custom data to be passed as binding:profile.
  --security-group SECURITY_GROUP
                        Security group associated with the port. You can
                        repeat this option.
  --no-security-groups  Associate no security groups with the port.
  --extra-dhcp-opt EXTRA_DHCP_OPTS
                        Extra dhcp options to be assigned to this port: opt_na
                        me=<dhcp_option_name>,opt_value=<value>,ip_version={4,
                        6}. You can repeat this option.
  --qos-policy QOS_POLICY
                        ID or name of the QoS policy that shouldbe attached to
                        the resource.
  --allowed-address-pair ip_address=IP_ADDR[,mac_address=MAC_ADDR]
                        Allowed address pair associated with the port. You can
                        repeat this option.
  --no-allowed-address-pairs
                        Associate no allowed address pairs with the port.
  --dns-name DNS_NAME   Assign DNS name to the port (requires DNS integration
                        extension)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron port-delete

```
usage: neutron port-delete [-h] [--request-format {json}] PORT [PORT ...]

Delete a given port.

positional arguments:
  PORT                  ID(s) or name(s) of port to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron port-list

```
usage: neutron port-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--quote {all,minimal,none,nonnumeric}]
                         [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                         [--sort-key FIELD] [--sort-dir {asc,desc}]

List ports that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron port-show

```
usage: neutron port-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] [--request-format {json}] [-D]
                         [-F FIELD]
                         PORT

Show information of a given port.

positional arguments:
  PORT                  ID or name of port to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron port-update

```
usage: neutron port-update [-h] [--request-format {json}] [--name NAME]
                           [--description DESCRIPTION]
                           [--fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR]
                           [--device-id DEVICE_ID]
                           [--device-owner DEVICE_OWNER]
                           [--admin-state-up {True,False}]
                           [--security-group SECURITY_GROUP | --no-security-groups]
                           [--extra-dhcp-opt EXTRA_DHCP_OPTS]
                           [--qos-policy QOS_POLICY | --no-qos-policy]
                           [--allowed-address-pair ip_address=IP_ADDR[,mac_address=MAC_ADDR]
                           | --no-allowed-address-pairs]
                           [--dns-name DNS_NAME | --no-dns-name]
                           PORT

Update port's information.

positional arguments:
  PORT                  ID or name of port to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of this port.
  --description DESCRIPTION
                        Description of this port.
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
  --qos-policy QOS_POLICY
                        ID or name of the QoS policy that shouldbe attached to
                        the resource.
  --no-qos-policy       Detach QoS policy from the resource.
  --allowed-address-pair ip_address=IP_ADDR[,mac_address=MAC_ADDR]
                        Allowed address pair associated with the port. You can
                        repeat this option.
  --no-allowed-address-pairs
                        Associate no allowed address pairs with the port.
  --dns-name DNS_NAME   Assign DNS name to the port (requires DNS integration
                        extension.)
  --no-dns-name         Unassign DNS name from the port (requires DNS
                        integration extension.)
```


# neutron purge

```
usage: neutron purge [-h] [--request-format {json}] TENANT

Delete all resources that belong to a given tenant.

positional arguments:
  TENANT                ID of Tenant owning the resources to be deleted.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron qos-available-rule-types

```
usage: neutron qos-available-rule-types [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json}] [-D]
                                        [-F FIELD] [-P SIZE]
                                        [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]

List available qos rule types.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron qos-bandwidth-limit-rule-create

```
usage: neutron qos-bandwidth-limit-rule-create [-h]
                                               [-f {json,shell,table,value,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               [--request-format {json}]
                                               [--tenant-id TENANT_ID]
                                               [--max-kbps MAX_KBPS]
                                               [--max-burst-kbps MAX_BURST_KBPS]
                                               QOS_POLICY

Create a qos bandwidth limit rule.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --max-kbps MAX_KBPS   Maximum bandwidth in kbps.
  --max-burst-kbps MAX_BURST_KBPS
                        Maximum burst bandwidth in kbps.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-bandwidth-limit-rule-delete

```
usage: neutron qos-bandwidth-limit-rule-delete [-h] [--request-format {json}]
                                               BANDWIDTH_LIMIT_RULE
                                               [BANDWIDTH_LIMIT_RULE ...]
                                               QOS_POLICY

Delete a given qos bandwidth limit rule.

positional arguments:
  BANDWIDTH_LIMIT_RULE  ID(s) of bandwidth_limit_rule to delete.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron qos-bandwidth-limit-rule-list

```
usage: neutron qos-bandwidth-limit-rule-list [-h]
                                             [-f {csv,json,table,value,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent]
                                             [--quote {all,minimal,none,nonnumeric}]
                                             [--request-format {json}] [-D]
                                             [-F FIELD] [-P SIZE]
                                             [--sort-key FIELD]
                                             [--sort-dir {asc,desc}]
                                             QOS_POLICY

List all qos bandwidth limit rules belonging to the specified policy.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron qos-bandwidth-limit-rule-show

```
usage: neutron qos-bandwidth-limit-rule-show [-h]
                                             [-f {json,shell,table,value,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent] [--prefix PREFIX]
                                             [--request-format {json}] [-D]
                                             [-F FIELD]
                                             BANDWIDTH_LIMIT_RULE QOS_POLICY

Show information about the given qos bandwidth limit rule.

positional arguments:
  BANDWIDTH_LIMIT_RULE  ID of bandwidth_limit_rule to look up.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-bandwidth-limit-rule-update

```
usage: neutron qos-bandwidth-limit-rule-update [-h] [--request-format {json}]
                                               [--max-kbps MAX_KBPS]
                                               [--max-burst-kbps MAX_BURST_KBPS]
                                               BANDWIDTH_LIMIT_RULE QOS_POLICY

Update the given qos bandwidth limit rule.

positional arguments:
  BANDWIDTH_LIMIT_RULE  ID of bandwidth_limit_rule to update.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --max-kbps MAX_KBPS   Maximum bandwidth in kbps.
  --max-burst-kbps MAX_BURST_KBPS
                        Maximum burst bandwidth in kbps.
```


# neutron qos-dscp-marking-rule-create

```
usage: neutron qos-dscp-marking-rule-create [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--request-format {json}]
                                            [--tenant-id TENANT_ID]
                                            --dscp-mark DSCP_MARK
                                            QOS_POLICY

Create a QoS DSCP marking rule.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --dscp-mark DSCP_MARK
                        DSCP mark: value can be 0, even numbers from 8-56,
                        excluding 42, 44, 50, 52, and 54.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-dscp-marking-rule-delete

```
usage: neutron qos-dscp-marking-rule-delete [-h] [--request-format {json}]
                                            DSCP_MARKING_RULE
                                            [DSCP_MARKING_RULE ...] QOS_POLICY

Delete a given qos dscp marking rule.

positional arguments:
  DSCP_MARKING_RULE     ID(s) of dscp_marking_rule to delete.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron qos-dscp-marking-rule-list

```
usage: neutron qos-dscp-marking-rule-list [-h]
                                          [-f {csv,json,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--request-format {json}] [-D]
                                          [-F FIELD] [-P SIZE]
                                          [--sort-key FIELD]
                                          [--sort-dir {asc,desc}]
                                          QOS_POLICY

List all QoS DSCP marking rules belonging to the specified policy.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron qos-dscp-marking-rule-show

```
usage: neutron qos-dscp-marking-rule-show [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--request-format {json}] [-D]
                                          [-F FIELD]
                                          DSCP_MARKING_RULE QOS_POLICY

Show information about the given qos dscp marking rule.

positional arguments:
  DSCP_MARKING_RULE     ID of dscp_marking_rule to look up.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-dscp-marking-rule-update

```
usage: neutron qos-dscp-marking-rule-update [-h] [--request-format {json}]
                                            --dscp-mark DSCP_MARK
                                            DSCP_MARKING_RULE QOS_POLICY

Update the given QoS DSCP marking rule.

positional arguments:
  DSCP_MARKING_RULE     ID of dscp_marking_rule to update.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --dscp-mark DSCP_MARK
                        DSCP mark: value can be 0, even numbers from 8-56,
                        excluding 42, 44, 50, 52, and 54.
```


# neutron qos-minimum-bandwidth-rule-create

```
usage: neutron qos-minimum-bandwidth-rule-create [-h]
                                                 [-f {json,shell,table,value,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX]
                                                 [--request-format {json}]
                                                 [--tenant-id TENANT_ID]
                                                 --min-kbps MIN_KBPS
                                                 --direction {egress}
                                                 QOS_POLICY

Create a qos minimum bandwidth rule.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --min-kbps MIN_KBPS   QoS minimum bandwidth assurance, expressed in kilobits
                        per second.
  --direction {egress}  Traffic direction.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-minimum-bandwidth-rule-delete

```
usage: neutron qos-minimum-bandwidth-rule-delete [-h]
                                                 [--request-format {json}]
                                                 MINIMUM_BANDWIDTH_RULE
                                                 [MINIMUM_BANDWIDTH_RULE ...]
                                                 QOS_POLICY

Delete a given qos minimum bandwidth rule.

positional arguments:
  MINIMUM_BANDWIDTH_RULE
                        ID(s) of minimum_bandwidth_rule to delete.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron qos-minimum-bandwidth-rule-list

```
usage: neutron qos-minimum-bandwidth-rule-list [-h]
                                               [-f {csv,json,table,value,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent]
                                               [--quote {all,minimal,none,nonnumeric}]
                                               [--request-format {json}] [-D]
                                               [-F FIELD] [-P SIZE]
                                               [--sort-key FIELD]
                                               [--sort-dir {asc,desc}]
                                               QOS_POLICY

List all qos minimum bandwidth rules belonging to the specified policy.

positional arguments:
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron qos-minimum-bandwidth-rule-show

```
usage: neutron qos-minimum-bandwidth-rule-show [-h]
                                               [-f {json,shell,table,value,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               [--request-format {json}] [-D]
                                               [-F FIELD]
                                               MINIMUM_BANDWIDTH_RULE
                                               QOS_POLICY

Show information about the given qos minimum bandwidth rule.

positional arguments:
  MINIMUM_BANDWIDTH_RULE
                        ID of minimum_bandwidth_rule to look up.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-minimum-bandwidth-rule-update

```
usage: neutron qos-minimum-bandwidth-rule-update [-h]
                                                 [--request-format {json}]
                                                 --min-kbps MIN_KBPS
                                                 --direction {egress}
                                                 MINIMUM_BANDWIDTH_RULE
                                                 QOS_POLICY

Update the given qos minimum bandwidth rule.

positional arguments:
  MINIMUM_BANDWIDTH_RULE
                        ID of minimum_bandwidth_rule to update.
  QOS_POLICY            ID or name of the QoS policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --min-kbps MIN_KBPS   QoS minimum bandwidth assurance, expressed in kilobits
                        per second.
  --direction {egress}  Traffic direction.
```


# neutron qos-policy-create

```
usage: neutron qos-policy-create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}]
                                 [--tenant-id TENANT_ID]
                                 [--description DESCRIPTION] [--shared]
                                 NAME

Create a qos policy.

positional arguments:
  NAME                  Name of the QoS policy to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the QoS policy to be created.
  --shared              Accessible by other tenants. Set shared to True
                        (default is False).

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-policy-delete

```
usage: neutron qos-policy-delete [-h] [--request-format {json}]
                                 POLICY [POLICY ...]

Delete a given qos policy.

positional arguments:
  POLICY                ID(s) or name(s) of policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron qos-policy-list

```
usage: neutron qos-policy-list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

List QoS policies that belong to a given tenant connection.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron qos-policy-show

```
usage: neutron qos-policy-show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}] [-D] [-F FIELD]
                               POLICY

Show information of a given qos policy.

positional arguments:
  POLICY                ID or name of policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron qos-policy-update

```
usage: neutron qos-policy-update [-h] [--request-format {json}] [--name NAME]
                                 [--description DESCRIPTION]
                                 [--shared | --no-shared]
                                 POLICY

Update a given qos policy.

positional arguments:
  POLICY                ID or name of policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of the QoS policy.
  --description DESCRIPTION
                        Description of the QoS policy.
  --shared              Accessible by other tenants. Set shared to True
                        (default is False).
  --no-shared           Not accessible by other tenants. Set shared to False.
```


# neutron quota-default-show

```
usage: neutron quota-default-show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}]
                                  [--tenant-id tenant-id]

Show default quotas for a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id tenant-id
                        The owner tenant ID.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron quota-delete

```
usage: neutron quota-delete [-h] [--request-format {json}]
                            [--tenant-id tenant-id]

Delete defined quotas of a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id tenant-id
                        The owner tenant ID.
```


# neutron quota-list

```
usage: neutron quota-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--request-format {json}]

List quotas of all tenants who have non-default quota values.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron quota-show

```
usage: neutron quota-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--request-format {json}]
                          [--tenant-id tenant-id]

Show quotas for a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id tenant-id
                        The owner tenant ID.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron quota-update

```
usage: neutron quota-update [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--request-format {json}]
                            [--tenant-id tenant-id] [--network networks]
                            [--subnet subnets] [--port ports]
                            [--router routers] [--floatingip floatingips]
                            [--security-group security_groups]
                            [--security-group-rule security_group_rules]
                            [--vip vips] [--pool pools] [--member members]
                            [--health-monitor health_monitors]
                            [--loadbalancer loadbalancers]
                            [--listener listeners]

Define tenant's quotas not to use defaults.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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
  --loadbalancer loadbalancers
                        The limit of load balancers.
  --listener listeners  The limit of listeners.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron rbac-create

```
usage: neutron rbac-create [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}]
                           [--tenant-id TENANT_ID] --type {qos-policy,network}
                           [--target-tenant TARGET_TENANT] --action
                           {access_as_external,access_as_shared}
                           RBAC_OBJECT

Create a RBAC policy for a given tenant.

positional arguments:
  RBAC_OBJECT           ID or name of the RBAC object.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --type {qos-policy,network}
                        Type of the object that RBAC policy affects.
  --target-tenant TARGET_TENANT
                        ID of the tenant to which the RBAC policy will be
                        enforced.
  --action {access_as_external,access_as_shared}
                        Action for the RBAC policy.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron rbac-delete

```
usage: neutron rbac-delete [-h] [--request-format {json}]
                           RBAC_POLICY [RBAC_POLICY ...]

Delete a RBAC policy.

positional arguments:
  RBAC_POLICY           ID(s) of rbac_policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron rbac-list

```
usage: neutron rbac-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--quote {all,minimal,none,nonnumeric}]
                         [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                         [--sort-key FIELD] [--sort-dir {asc,desc}]

List RBAC policies that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron rbac-show

```
usage: neutron rbac-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] [--request-format {json}] [-D]
                         [-F FIELD]
                         RBAC_POLICY

Show information of a given RBAC policy.

positional arguments:
  RBAC_POLICY           ID of rbac_policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron rbac-update

```
usage: neutron rbac-update [-h] [--request-format {json}]
                           [--target-tenant TARGET_TENANT]
                           RBAC_POLICY

Update RBAC policy for given tenant.

positional arguments:
  RBAC_POLICY           ID of rbac_policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --target-tenant TARGET_TENANT
                        ID of the tenant to which the RBAC policy will be
                        enforced.
```


# neutron router-create

```
usage: neutron router-create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}]
                             [--tenant-id TENANT_ID] [--admin-state-down]
                             [--description DESCRIPTION] [--flavor FLAVOR]
                             [--distributed {True,False}] [--ha {True,False}]
                             [--availability-zone-hint AVAILABILITY_ZONE]
                             NAME

Create a router for a given tenant.

positional arguments:
  NAME                  Name of the router to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --description DESCRIPTION
                        Description of router.
  --flavor FLAVOR       ID or name of flavor.
  --distributed {True,False}
                        Create a distributed router.
  --ha {True,False}     Create a highly available router.
  --availability-zone-hint AVAILABILITY_ZONE
                        Availability Zone for the router (requires
                        availability zone extension, this option can be
                        repeated).

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron router-delete

```
usage: neutron router-delete [-h] [--request-format {json}]
                             ROUTER [ROUTER ...]

Delete a given router.

positional arguments:
  ROUTER                ID(s) or name(s) of router to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron router-gateway-clear

```
usage: neutron router-gateway-clear [-h] [--request-format {json}] ROUTER

Remove an external network gateway from a router.

positional arguments:
  ROUTER                ID or name of the router.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron router-gateway-set

```
usage: neutron router-gateway-set [-h] [--request-format {json}]
                                  [--disable-snat]
                                  [--fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR]
                                  ROUTER EXTERNAL-NETWORK

Set the external network gateway for a router.

positional arguments:
  ROUTER                ID or name of the router.
  EXTERNAL-NETWORK      ID or name of the external network for the gateway.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --disable-snat        Disable source NAT on the router gateway.
  --fixed-ip subnet_id=SUBNET,ip_address=IP_ADDR
                        Desired IP and/or subnet on external network:
                        subnet_id=<name_or_id>,ip_address=<ip>. You can
                        specify both of subnet_id and ip_address or specify
                        one of them as well. You can repeat this option.
```


# neutron router-interface-add

```
usage: neutron router-interface-add [-h] [--request-format {json}]
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
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron router-interface-delete

```
usage: neutron router-interface-delete [-h] [--request-format {json}]
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
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron router-list

```
usage: neutron router-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                           [--sort-key FIELD] [--sort-dir {asc,desc}]

List routers that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-list-on-l3-agent

```
usage: neutron router-list-on-l3-agent [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json}] [-D]
                                       [-F FIELD]
                                       L3_AGENT

List the routers on a L3 agent.

positional arguments:
  L3_AGENT              ID of the L3 agent to query.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-port-list

```
usage: neutron router-port-list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]
                                ROUTER

List ports that belong to a given tenant, with specified router.

positional arguments:
  ROUTER                ID or name of the router to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron router-show

```
usage: neutron router-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}] [-D]
                           [-F FIELD]
                           ROUTER

Show information of a given router.

positional arguments:
  ROUTER                ID or name of router to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron router-update

```
usage: neutron router-update [-h] [--request-format {json}] [--name NAME]
                             [--description DESCRIPTION]
                             [--admin-state-up {True,False}]
                             [--distributed {True,False}]
                             [--route destination=CIDR,nexthop=IP_ADDR | --no-routes]
                             ROUTER

Update router's information.

positional arguments:
  ROUTER                ID or name of router to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the router.
  --description DESCRIPTION
                        Description of router.
  --admin-state-up {True,False}
                        Specify the administrative state of the router (True
                        means "Up").
  --distributed {True,False}
                        True means this router should operate in distributed
                        mode.
  --route destination=CIDR,nexthop=IP_ADDR
                        Route to associate with the router. You can repeat
                        this option.
  --no-routes           Remove routes associated with the router.
```


# neutron security-group-create

```
usage: neutron security-group-create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--request-format {json}]
                                     [--tenant-id TENANT_ID]
                                     [--description DESCRIPTION]
                                     NAME

Create a security group.

positional arguments:
  NAME                  Name of the security group to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the security group to be created.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-delete

```
usage: neutron security-group-delete [-h] [--request-format {json}]
                                     SECURITY_GROUP [SECURITY_GROUP ...]

Delete a given security group.

positional arguments:
  SECURITY_GROUP        ID(s) or name(s) of security_group to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron security-group-list

```
usage: neutron security-group-list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   [-P SIZE] [--sort-key FIELD]
                                   [--sort-dir {asc,desc}]

List security groups that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron security-group-rule-create

```
usage: neutron security-group-rule-create [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--request-format {json}]
                                          [--tenant-id TENANT_ID]
                                          [--description DESCRIPTION]
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
  SECURITY_GROUP        ID or name of the security group to which the rule is
                        added.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of security group rule.
  --direction {ingress,egress}
                        Direction of traffic: ingress/egress.
  --ethertype ETHERTYPE
                        IPv4/IPv6
  --protocol PROTOCOL   Protocol of packet. Allowed values are [icmp, icmpv6,
                        tcp, udp] and integer representations [0-255].
  --port-range-min PORT_RANGE_MIN
                        Starting port range. For ICMP it is type.
  --port-range-max PORT_RANGE_MAX
                        Ending port range. For ICMP it is code.
  --remote-ip-prefix REMOTE_IP_PREFIX
                        CIDR to match on.
  --remote-group-id REMOTE_GROUP
                        ID or name of the remote security group to which the
                        rule is applied.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-rule-delete

```
usage: neutron security-group-rule-delete [-h] [--request-format {json}]
                                          SECURITY_GROUP_RULE
                                          [SECURITY_GROUP_RULE ...]

Delete a given security group rule.

positional arguments:
  SECURITY_GROUP_RULE   ID(s) of security_group_rule to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron security-group-rule-list

```
usage: neutron security-group-rule-list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--request-format {json}] [-D]
                                        [-F FIELD] [-P SIZE]
                                        [--sort-key FIELD]
                                        [--sort-dir {asc,desc}]
                                        [--no-nameconv]

List security group rules that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron security-group-rule-show

```
usage: neutron security-group-rule-show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--request-format {json}] [-D]
                                        [-F FIELD]
                                        SECURITY_GROUP_RULE

Show information of a given security group rule.

positional arguments:
  SECURITY_GROUP_RULE   ID of security_group_rule to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-show

```
usage: neutron security-group-show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--request-format {json}] [-D] [-F FIELD]
                                   SECURITY_GROUP

Show information of a given security group.

positional arguments:
  SECURITY_GROUP        ID or name of security_group to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron security-group-update

```
usage: neutron security-group-update [-h] [--request-format {json}]
                                     [--name NAME] [--description DESCRIPTION]
                                     SECURITY_GROUP

Update a given security group.

positional arguments:
  SECURITY_GROUP        ID or name of security_group to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the security group.
  --description DESCRIPTION
                        Updated description of the security group.
```


# neutron service-provider-list

```
usage: neutron service-provider-list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--request-format {json}] [-D] [-F FIELD]
                                     [-P SIZE] [--sort-key FIELD]
                                     [--sort-dir {asc,desc}]

List service providers.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnet-create

```
usage: neutron subnet-create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--request-format {json}]
                             [--tenant-id TENANT_ID] [--name NAME]
                             [--description DESCRIPTION]
                             [--gateway GATEWAY_IP | --no-gateway]
                             [--allocation-pool start=IP_ADDR,end=IP_ADDR]
                             [--host-route destination=CIDR,nexthop=IP_ADDR]
                             [--dns-nameserver DNS_NAMESERVER]
                             [--disable-dhcp] [--enable-dhcp]
                             [--ip-version {4,6}]
                             [--ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                             [--ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                             [--subnetpool SUBNETPOOL]
                             [--use-default-subnetpool]
                             [--prefixlen PREFIX_LENGTH] [--segment SEGMENT]
                             NETWORK [CIDR]

Create a subnet for a given tenant.

positional arguments:
  NETWORK               Network ID or name this subnet belongs to.
  CIDR                  CIDR of subnet to create.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Name of this subnet.
  --description DESCRIPTION
                        Description of this subnet.
  --gateway GATEWAY_IP  Gateway IP of this subnet.
  --no-gateway          Do not configure a gateway for this subnet.
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
  --ip-version {4,6}    IP version to use, default is 4. Note that when
                        subnetpool is specified, IP version is determined from
                        the subnetpool and this option is ignored.
  --ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 RA (Router Advertisement) mode.
  --ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 address mode.
  --subnetpool SUBNETPOOL
                        ID or name of subnetpool from which this subnet will
                        obtain a CIDR.
  --use-default-subnetpool
                        Use default subnetpool for ip_version, if it exists.
  --prefixlen PREFIX_LENGTH
                        Prefix length for subnet allocation from subnetpool.
  --segment SEGMENT     ID of segment with which this subnet will be
                        associated.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnet-delete

```
usage: neutron subnet-delete [-h] [--request-format {json}]
                             SUBNET [SUBNET ...]

Delete a given subnet.

positional arguments:
  SUBNET                ID(s) or name(s) of subnet to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron subnet-list

```
usage: neutron subnet-list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--request-format {json}] [-D] [-F FIELD] [-P SIZE]
                           [--sort-key FIELD] [--sort-dir {asc,desc}]

List subnets that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnet-show

```
usage: neutron subnet-show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--request-format {json}] [-D]
                           [-F FIELD]
                           SUBNET

Show information of a given subnet.

positional arguments:
  SUBNET                ID or name of subnet to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnet-update

```
usage: neutron subnet-update [-h] [--request-format {json}] [--name NAME]
                             [--description DESCRIPTION]
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
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name of this subnet.
  --description DESCRIPTION
                        Description of this subnet.
  --gateway GATEWAY_IP  Gateway IP of this subnet.
  --no-gateway          Do not configure a gateway for this subnet.
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
usage: neutron subnetpool-create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--request-format {json}]
                                 [--tenant-id TENANT_ID]
                                 [--description DESCRIPTION]
                                 [--min-prefixlen MIN_PREFIXLEN]
                                 [--max-prefixlen MAX_PREFIXLEN]
                                 [--default-prefixlen DEFAULT_PREFIXLEN]
                                 --pool-prefix PREFIXES
                                 [--is-default {True,False}] [--shared]
                                 [--address-scope ADDRSCOPE]
                                 NAME

Create a subnetpool for a given tenant.

positional arguments:
  NAME                  Name of the subnetpool to be created.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of subnetpool.
  --min-prefixlen MIN_PREFIXLEN
                        Subnetpool minimum prefix length.
  --max-prefixlen MAX_PREFIXLEN
                        Subnetpool maximum prefix length.
  --default-prefixlen DEFAULT_PREFIXLEN
                        Subnetpool default prefix length.
  --pool-prefix PREFIXES
                        Subnetpool prefixes (This option can be repeated).
  --is-default {True,False}
                        Specify whether this should be the default subnetpool
                        (True meaning default).
  --shared              Set the subnetpool as shared.
  --address-scope ADDRSCOPE
                        ID or name of the address scope with which the
                        subnetpool is associated. Prefixes must be unique
                        across address scopes.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnetpool-delete

```
usage: neutron subnetpool-delete [-h] [--request-format {json}]
                                 SUBNETPOOL [SUBNETPOOL ...]

Delete a given subnetpool.

positional arguments:
  SUBNETPOOL            ID(s) or name(s) of subnetpool to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron subnetpool-list

```
usage: neutron subnetpool-list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--request-format {json}] [-D] [-F FIELD]
                               [-P SIZE] [--sort-key FIELD]
                               [--sort-dir {asc,desc}]

List subnetpools that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron subnetpool-show

```
usage: neutron subnetpool-show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--request-format {json}] [-D] [-F FIELD]
                               SUBNETPOOL

Show information of a given subnetpool.

positional arguments:
  SUBNETPOOL            ID or name of subnetpool to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron subnetpool-update

```
usage: neutron subnetpool-update [-h] [--request-format {json}]
                                 [--description DESCRIPTION]
                                 [--min-prefixlen MIN_PREFIXLEN]
                                 [--max-prefixlen MAX_PREFIXLEN]
                                 [--default-prefixlen DEFAULT_PREFIXLEN]
                                 [--pool-prefix PREFIXES]
                                 [--is-default {True,False}] [--name NAME]
                                 [--address-scope ADDRSCOPE | --no-address-scope]
                                 SUBNETPOOL

Update subnetpool's information.

positional arguments:
  SUBNETPOOL            ID or name of subnetpool to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --description DESCRIPTION
                        Description of subnetpool.
  --min-prefixlen MIN_PREFIXLEN
                        Subnetpool minimum prefix length.
  --max-prefixlen MAX_PREFIXLEN
                        Subnetpool maximum prefix length.
  --default-prefixlen DEFAULT_PREFIXLEN
                        Subnetpool default prefix length.
  --pool-prefix PREFIXES
                        Subnetpool prefixes (This option can be repeated).
  --is-default {True,False}
                        Specify whether this should be the default subnetpool
                        (True meaning default).
  --name NAME           Updated name of the subnetpool.
  --address-scope ADDRSCOPE
                        ID or name of the address scope with which the
                        subnetpool is associated. Prefixes must be unique
                        across address scopes.
  --no-address-scope    Detach subnetpool from the address scope.
```


# neutron tag-add

```
usage: neutron tag-add [-h] [--request-format {json}] --resource-type
                       {network} --resource RESOURCE --tag TAG

Add a tag into the resource.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --resource-type {network}
                        Resource Type.
  --resource RESOURCE   Resource name or ID.
  --tag TAG             Tag to be added.
```


# neutron tag-remove

```
usage: neutron tag-remove [-h] [--request-format {json}] --resource-type
                          {network} --resource RESOURCE [--all | --tag TAG]

Remove a tag on the resource.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --resource-type {network}
                        Resource Type.
  --resource RESOURCE   Resource name or ID.
  --all                 Remove all tags on the resource.
  --tag TAG             Tag to be removed.
```


# neutron tag-replace

```
usage: neutron tag-replace [-h] [--request-format {json}] --resource-type
                           {network} --resource RESOURCE --tag TAG

Replace all tags on the resource.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --resource-type {network}
                        Resource Type.
  --resource RESOURCE   Resource name or ID.
  --tag TAG             Tag (This option can be repeated).
```


# neutron vpn-endpoint-group-create

```
usage: neutron vpn-endpoint-group-create [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--request-format {json}]
                                         [--tenant-id TENANT_ID] [--name NAME]
                                         [--description DESCRIPTION] --type
                                         TYPE --value ENDPOINTS

Create a VPN endpoint group.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --name NAME           Set a name for the endpoint group.
  --description DESCRIPTION
                        Set a description for the endpoint group.
  --type TYPE           Type of endpoints in group (e.g. subnet, cidr, vlan).
  --value ENDPOINTS     Endpoint(s) for the group. Must all be of the same
                        type.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-endpoint-group-delete

```
usage: neutron vpn-endpoint-group-delete [-h] [--request-format {json}]
                                         ENDPOINT_GROUP [ENDPOINT_GROUP ...]

Delete a given VPN endpoint group.

positional arguments:
  ENDPOINT_GROUP        ID(s) or name(s) of endpoint_group to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron vpn-endpoint-group-list

```
usage: neutron vpn-endpoint-group-list [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--request-format {json}] [-D]
                                       [-F FIELD] [-P SIZE] [--sort-key FIELD]
                                       [--sort-dir {asc,desc}]

List VPN endpoint groups that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-endpoint-group-show

```
usage: neutron vpn-endpoint-group-show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--request-format {json}] [-D]
                                       [-F FIELD]
                                       ENDPOINT_GROUP

Show a specific VPN endpoint group.

positional arguments:
  ENDPOINT_GROUP        ID or name of endpoint_group to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-endpoint-group-update

```
usage: neutron vpn-endpoint-group-update [-h] [--request-format {json}]
                                         [--name NAME]
                                         [--description DESCRIPTION]
                                         ENDPOINT_GROUP

Update a given VPN endpoint group.

positional arguments:
  ENDPOINT_GROUP        ID or name of endpoint_group to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Set a name for the endpoint group.
  --description DESCRIPTION
                        Set a description for the endpoint group.
```


# neutron vpn-ikepolicy-create

```
usage: neutron vpn-ikepolicy-create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--request-format {json}]
                                    [--tenant-id TENANT_ID]
                                    [--description DESCRIPTION]
                                    [--auth-algorithm AUTH_ALGORITHM]
                                    [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                    [--phase1-negotiation-mode {main}]
                                    [--ike-version {v1,v2}] [--pfs PFS]
                                    [--lifetime units=UNITS,value=VALUE]
                                    NAME

Create an IKE policy.

positional arguments:
  NAME                  Name of the IKE policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --description DESCRIPTION
                        Description of the IKE policy.
  --auth-algorithm AUTH_ALGORITHM
                        Authentication algorithm, default:sha1.
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm, default:aes-128.
  --phase1-negotiation-mode {main}
                        IKE Phase1 negotiation mode, default:main.
  --ike-version {v1,v2}
                        IKE version for the policy, default:v1.
  --pfs PFS             Perfect Forward Secrecy, default:group5.
  --lifetime units=UNITS,value=VALUE
                        IKE lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ikepolicy-delete

```
usage: neutron vpn-ikepolicy-delete [-h] [--request-format {json}]
                                    IKEPOLICY [IKEPOLICY ...]

Delete a given IKE policy.

positional arguments:
  IKEPOLICY             ID(s) or name(s) of IKE policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron vpn-ikepolicy-list

```
usage: neutron vpn-ikepolicy-list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  [-P SIZE] [--sort-key FIELD]
                                  [--sort-dir {asc,desc}]

List IKE policies that belong to a tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-ikepolicy-show

```
usage: neutron vpn-ikepolicy-show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}] [-D] [-F FIELD]
                                  IKEPOLICY

Show information of a given IKE policy.

positional arguments:
  IKEPOLICY             ID or name of IKE policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ikepolicy-update

```
usage: neutron vpn-ikepolicy-update [-h] [--request-format {json}]
                                    [--name NAME] [--description DESCRIPTION]
                                    [--auth-algorithm AUTH_ALGORITHM]
                                    [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                    [--phase1-negotiation-mode {main}]
                                    [--ike-version {v1,v2}] [--pfs PFS]
                                    [--lifetime units=UNITS,value=VALUE]
                                    IKEPOLICY

Update a given IKE policy.

positional arguments:
  IKEPOLICY             ID or name of IKE policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the IKE policy.
  --description DESCRIPTION
                        Description of the IKE policy.
  --auth-algorithm AUTH_ALGORITHM
                        Authentication algorithm, default:sha1.
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm, default:aes-128.
  --phase1-negotiation-mode {main}
                        IKE Phase1 negotiation mode, default:main.
  --ike-version {v1,v2}
                        IKE version for the policy, default:v1.
  --pfs PFS             Perfect Forward Secrecy, default:group5.
  --lifetime units=UNITS,value=VALUE
                        IKE lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.
```


# neutron vpn-ipsecpolicy-create

```
usage: neutron vpn-ipsecpolicy-create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--request-format {json}]
                                      [--tenant-id TENANT_ID]
                                      [--auth-algorithm AUTH_ALGORITHM]
                                      [--description DESCRIPTION]
                                      [--encapsulation-mode {tunnel,transport}]
                                      [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                      [--lifetime units=UNITS,value=VALUE]
                                      [--pfs PFS]
                                      [--transform-protocol {esp,ah,ah-esp}]
                                      NAME

Create an IPsec policy.

positional arguments:
  NAME                  Name of the IPsec policy.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --auth-algorithm AUTH_ALGORITHM
                        Authentication algorithm for IPsec policy,
                        default:sha1.
  --description DESCRIPTION
                        Description of the IPsec policy.
  --encapsulation-mode {tunnel,transport}
                        Encapsulation mode for IPsec policy, default:tunnel.
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm for IPsec policy,
                        default:aes-128.
  --lifetime units=UNITS,value=VALUE
                        IPsec lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.
  --pfs PFS             Perfect Forward Secrecy for IPsec policy,
                        default:group5.
  --transform-protocol {esp,ah,ah-esp}
                        Transform protocol for IPsec policy, default:esp.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ipsecpolicy-delete

```
usage: neutron vpn-ipsecpolicy-delete [-h] [--request-format {json}]
                                      IPSECPOLICY [IPSECPOLICY ...]

Delete a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID(s) or name(s) of IPsec policy to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron vpn-ipsecpolicy-list

```
usage: neutron vpn-ipsecpolicy-list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--request-format {json}] [-D] [-F FIELD]
                                    [-P SIZE] [--sort-key FIELD]
                                    [--sort-dir {asc,desc}]

List IPsec policies that belong to a given tenant connection.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-ipsecpolicy-show

```
usage: neutron vpn-ipsecpolicy-show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--request-format {json}] [-D] [-F FIELD]
                                    IPSECPOLICY

Show information of a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID or name of IPsec policy to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-ipsecpolicy-update

```
usage: neutron vpn-ipsecpolicy-update [-h] [--request-format {json}]
                                      [--name NAME]
                                      [--auth-algorithm AUTH_ALGORITHM]
                                      [--description DESCRIPTION]
                                      [--encapsulation-mode {tunnel,transport}]
                                      [--encryption-algorithm ENCRYPTION_ALGORITHM]
                                      [--lifetime units=UNITS,value=VALUE]
                                      [--pfs PFS]
                                      [--transform-protocol {esp,ah,ah-esp}]
                                      IPSECPOLICY

Update a given IPsec policy.

positional arguments:
  IPSECPOLICY           ID or name of IPsec policy to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Updated name of the IPsec policy.
  --auth-algorithm AUTH_ALGORITHM
                        Authentication algorithm for IPsec policy,
                        default:sha1.
  --description DESCRIPTION
                        Description of the IPsec policy.
  --encapsulation-mode {tunnel,transport}
                        Encapsulation mode for IPsec policy, default:tunnel.
  --encryption-algorithm ENCRYPTION_ALGORITHM
                        Encryption algorithm for IPsec policy,
                        default:aes-128.
  --lifetime units=UNITS,value=VALUE
                        IPsec lifetime attributes. 'units'-seconds,
                        default:seconds. 'value'-non negative integer,
                        default:3600.
  --pfs PFS             Perfect Forward Secrecy for IPsec policy,
                        default:group5.
  --transform-protocol {esp,ah,ah-esp}
                        Transform protocol for IPsec policy, default:esp.
```


# neutron vpn-service-create

```
usage: neutron vpn-service-create [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--request-format {json}]
                                  [--tenant-id TENANT_ID] [--admin-state-down]
                                  [--name NAME] [--description DESCRIPTION]
                                  ROUTER [SUBNET]

Create a VPN service.

positional arguments:
  ROUTER                Router unique identifier for the VPN service.
  SUBNET                [DEPRECATED in Mitaka] Unique identifier for the local
                        private subnet.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --tenant-id TENANT_ID
                        The owner tenant ID.
  --admin-state-down    Set admin state up to false.
  --name NAME           Name for the VPN service.
  --description DESCRIPTION
                        Description for the VPN service.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-service-delete

```
usage: neutron vpn-service-delete [-h] [--request-format {json}]
                                  VPNSERVICE [VPNSERVICE ...]

Delete a given VPN service.

positional arguments:
  VPNSERVICE            ID(s) or name(s) of VPN service to delete.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
```


# neutron vpn-service-list

```
usage: neutron vpn-service-list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--request-format {json}] [-D] [-F FIELD]
                                [-P SIZE] [--sort-key FIELD]
                                [--sort-dir {asc,desc}]

List VPN service configurations that belong to a given tenant.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# neutron vpn-service-show

```
usage: neutron vpn-service-show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--request-format {json}] [-D] [-F FIELD]
                                VPNSERVICE

Show information of a given VPN service.

positional arguments:
  VPNSERVICE            ID or name of VPN service to look up.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  -D, --show-details    Show detailed information.
  -F FIELD, --field FIELD
                        Specify the field(s) to be returned by server. You can
                        repeat this option.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# neutron vpn-service-update

```
usage: neutron vpn-service-update [-h] [--request-format {json}] [--name NAME]
                                  [--description DESCRIPTION]
                                  [--admin-state-up {True,False}]
                                  VPNSERVICE

Update a given VPN service.

positional arguments:
  VPNSERVICE            ID or name of VPN service to update.

optional arguments:
  -h, --help            show this help message and exit
  --request-format {json}
                        DEPRECATED! Only JSON request format is supported.
  --name NAME           Name for the VPN service.
  --description DESCRIPTION
                        Description for the VPN service.
  --admin-state-up {True,False}
                        Update the admin state for the VPN Service.(True means
                        UP)
```
