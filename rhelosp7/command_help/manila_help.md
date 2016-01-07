# manila help

```
usage: manila [--version] [-d] [--os-cache] [--os-reset-cache]
              [--os-username <auth-user-name>] [--os-password <auth-password>]
              [--os-tenant-name <auth-tenant-name>]
              [--os-tenant-id <auth-tenant-id>] [--os-auth-url <auth-url>]
              [--os-region-name <region-name>] [--service-type <service-type>]
              [--service-name <service-name>]
              [--share-service-name <share-service-name>]
              [--endpoint-type <endpoint-type>]
              [--os-share-api-version <compute-api-ver>]
              [--os-cacert <ca-certificate>] [--retries <retries>]
              <subcommand> ...

Command-line interface to the OpenStack Manila API.

Positional arguments:
  <subcommand>
    absolute-limits     Print a list of absolute limits for a user.
    access-allow        Allow access to the share.
    access-deny         Deny access to a share.
    access-list         Show access list for share.
    create              Creates a new share (NFS, CIFS, GlusterFS or HDFS).
    credentials         Show user credentials returned from auth.
    delete              Remove one or more shares.
    endpoints           Discover endpoints that get returned from the
                        authenticate services.
    extra-specs-list    Print a list of current 'share types and extra specs'
                        (Admin Only).
    force-delete        Attempt force-delete of share, regardless of state.
    list                List NAS shares with filters.
    manage              Manage share not handled by Manila.
    metadata            Set or delete metadata on a share.
    metadata-show       Show metadata of given share.
    metadata-update-all
                        Update all metadata of a share.
    pool-list           List all backend storage pools known to the scheduler
                        (Admin only).
    quota-class-show    List the quotas for a quota class.
    quota-class-update  Update the quotas for a quota class.
    quota-defaults      List the default quotas for a tenant.
    quota-delete        Delete quota for a tenant/user. The quota will revert
                        back to default.
    quota-show          List the quotas for a tenant/user.
    quota-update        Update the quotas for a tenant/user.
    rate-limits         Print a list of rate limits for a user.
    reset-state         Explicitly update the state of a share.
    security-service-create
                        Create security service used by tenant.
    security-service-delete
                        Delete security service.
    security-service-list
                        Get a list of security services.
    security-service-show
                        Show security service.
    security-service-update
                        Update security service.
    service-list        List all services.
    share-network-create
                        Create description for network used by the tenant.
    share-network-delete
                        Delete share network.
    share-network-list  Get a list of network info.
    share-network-security-service-add
                        Associate security service with share network.
    share-network-security-service-list
                        Get list of security services associated with a given
                        share network.
    share-network-security-service-remove
                        Dissociate security service from share network.
    share-network-show  Get a description for network used by the tenant.
    share-network-update
                        Update share network data.
    share-server-delete
                        Delete share server.
    share-server-details
                        Show share server details.
    share-server-list   List all share servers.
    share-server-show   Show share server info.
    show                Show details about a NAS share.
    snapshot-create     Add a new snapshot.
    snapshot-delete     Remove a snapshot.
    snapshot-force-delete
                        Attempt force-delete of snapshot, regardless of state.
    snapshot-list       List all the snapshots.
    snapshot-rename     Rename a snapshot.
    snapshot-reset-state
                        Explicitly update the state of a snapshot.
    snapshot-show       Show details about a snapshot.
    type-access-add     Adds share type access for the given project.
    type-access-list    Print access information about the given share type.
    type-access-remove  Removes share type access for the given project.
    type-create         Create a new share type.
    type-delete         Delete a specific share type.
    type-key            Set or unset extra_spec for a share type.
    type-list           Print a list of available 'share types'.
    unmanage            Unmanage share.
    update              Rename a share.
    bash-completion     Print arguments for bash_completion. Prints all of the
                        commands and options to stdout so that the
                        manila.bash_completion script doesn't have to hard
                        code them.
    help                Display help about this program or one of its
                        subcommands.
    list-extensions     List all the os-api extensions that are available.

Optional arguments:
  --version             show program's version number and exit
  -d, --debug           Print debugging output.
  --os-cache            Use the auth token cache. Defaults to env[OS_CACHE].
  --os-reset-cache      Delete cached password and auth token.
  --os-username <auth-user-name>
                        Defaults to env[OS_USERNAME].
  --os-password <auth-password>
                        Defaults to env[OS_PASSWORD].
  --os-tenant-name <auth-tenant-name>
                        Defaults to env[OS_TENANT_NAME].
  --os-tenant-id <auth-tenant-id>
                        Defaults to env[OS_TENANT_ID].
  --os-auth-url <auth-url>
                        Defaults to env[OS_AUTH_URL].
  --os-region-name <region-name>
                        Defaults to env[OS_REGION_NAME].
  --service-type <service-type>
                        Defaults to compute for most actions.
  --service-name <service-name>
                        Defaults to env[MANILA_SERVICE_NAME].
  --share-service-name <share-service-name>
                        Defaults to env[MANILA_share_service_name].
  --endpoint-type <endpoint-type>
                        Defaults to env[MANILA_ENDPOINT_TYPE] or publicURL.
  --os-share-api-version <compute-api-ver>
                        Accepts 1 or 2, defaults to env[OS_SHARE_API_VERSION].
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to
                        env[OS_CACERT].
  --retries <retries>   Number of retries.

See "manila help COMMAND" for help on a specific command.
```


# manila absolute-limits

```
usage: manila absolute-limits

Print a list of absolute limits for a user.
```


# manila access-allow

```
usage: manila access-allow [--access-level <access_level>]
                           <share> <access_type> <access_to>

Allow access to the share.

Positional arguments:
  <share>               Name or ID of the NAS share to modify.
  <access_type>         Access rule type (only "ip", "user"(user or group),
                        and "cert" are supported).
  <access_to>           Value that defines access.

Optional arguments:
  --access-level <access_level>, --access_level <access_level>
                        Share access level ("rw" and "ro" access levels are
                        supported). Defaults to None.
```


# manila access-deny

```
usage: manila access-deny <share> <id>

Deny access to a share.

Positional arguments:
  <share>  Name or ID of the NAS share to modify.
  <id>     ID of the access rule to be deleted.
```


# manila access-list

```
usage: manila access-list <share>

Show access list for share.

Positional arguments:
  <share>  Name or ID of the share.
```


# manila create

```
usage: manila create [--snapshot-id <snapshot-id>] [--name <name>]
                     [--metadata [<key=value> [<key=value> ...]]]
                     [--share-network <network-info>]
                     [--description <description>] [--share-type <share-type>]
                     [--public]
                     <share_protocol> <size>

Creates a new share (NFS, CIFS, GlusterFS or HDFS).

Positional arguments:
  <share_protocol>      Share type (NFS, CIFS, GlusterFS or HDFS).
  <size>                Share size in GB.

Optional arguments:
  --snapshot-id <snapshot-id>
                        Optional snapshot ID to create the share from.
                        (Default=None)
  --name <name>         Optional share name. (Default=None)
  --metadata [<key=value> [<key=value> ...]]
                        Metadata key=value pairs (Optional, Default=None).
  --share-network <network-info>
                        Optional network info ID or name.
  --description <description>
                        Optional share description. (Default=None)
  --share-type <share-type>, --share_type <share-type>, --volume-type <share-type>, --volume_type <share-type>
                        Optional share type. Use of optional volume type is
                        deprecated(Default=None)
  --public              Level of visibility for share. Defines whether other
                        tenants are able to see it or not.
```


# manila credentials

```
usage: manila credentials

Show user credentials returned from auth.
```


# manila delete

```
usage: manila delete <share> [<share> ...]

Remove one or more shares.

Positional arguments:
  <share>  Name or ID of the share(s).
```


# manila endpoints

```
usage: manila endpoints

Discover endpoints that get returned from the authenticate services.
```


# manila extra-specs-list

```
usage: manila extra-specs-list

Print a list of current 'share types and extra specs' (Admin Only).
```


# manila force-delete

```
usage: manila force-delete <share> [<share> ...]

Attempt force-delete of share, regardless of state.

Positional arguments:
  <share>  Name or ID of the share(s) to force delete.
```


# manila list

```
usage: manila list [--all-tenants [<0|1>]] [--name <name>] [--status <status>]
                   [--share-server-id <share_server_id>]
                   [--metadata [<key=value> [<key=value> ...]]]
                   [--extra-specs [<key=value> [<key=value> ...]]]
                   [--share-type <share_type>] [--limit <limit>]
                   [--offset <offset>] [--sort-key <sort_key>]
                   [--sort-dir <sort_dir>] [--snapshot <snapshot>]
                   [--host <host>] [--share-network <share_network>]
                   [--project-id <project_id>] [--public]

List NAS shares with filters.

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --name <name>         Filter results by name.
  --status <status>     Filter results by status.
  --share-server-id <share_server_id>, --share-server_id <share_server_id>, --share_server-id <share_server_id>, --share_server_id <share_server_id>
                        Filter results by share server ID.
  --metadata [<key=value> [<key=value> ...]]
                        Filters results by a metadata key and value. OPTIONAL:
                        Default=None
  --extra-specs [<key=value> [<key=value> ...]], --extra_specs [<key=value> [<key=value> ...]]
                        Filters results by a extra specs key and value of
                        share type that was used for share creation. OPTIONAL:
                        Default=None
  --share-type <share_type>, --volume-type--share_type <share_type>, --share-type-id <share_type>, --volume-type-id <share_type>, --share-type_id <share_type>, --share_type-id <share_type>, --share_type_id <share_type>, --volume_type <share_type>, --volume_type_id <share_type>
                        Filter results by a share type id or name that was
                        used for share creation.
  --limit <limit>       Maximum number of shares to return. OPTIONAL:
                        Default=None.
  --offset <offset>     Set offset to define start point of share listing.
                        OPTIONAL: Default=None.
  --sort-key <sort_key>, --sort_key <sort_key>
                        Key to be sorted, available keys are ('id', 'status',
                        'size', 'host', 'share_proto', 'export_location',
                        'availability_zone', 'user_id', 'project_id',
                        'created_at', 'updated_at', 'display_name', 'name',
                        'share_type_id', 'share_type', 'share_network_id',
                        'share_network', 'snapshot_id', 'snapshot'). OPTIONAL:
                        Default=None.
  --sort-dir <sort_dir>, --sort_dir <sort_dir>
                        Sort direction, available values are ('asc', 'desc').
                        OPTIONAL: Default=None.
  --snapshot <snapshot>
                        Filer results by snapshot name or id, that was used
                        for share.
  --host <host>         Filter results by host.
  --share-network <share_network>, --share_network <share_network>
                        Filter results by share-network name or id.
  --project-id <project_id>, --project_id <project_id>
                        Filter results by project id. Useful with set key
                        '--all-tenants'.
  --public              Add public shares from all tenants to result.
```


# manila manage

```
usage: manila manage [--name <name>] [--description <description>]
                     [--share_type <share_type>]
                     [--driver_options [<key=value> [<key=value> ...]]]
                     <service_host> <protocol> <export_path>

Manage share not handled by Manila.

Positional arguments:
  <service_host>        manage-share service host: some.host@driver[#pool]
  <protocol>            Protocol of the share to manage, such as NFS or CIFS.
  <export_path>         Share export path.

Optional arguments:
  --name <name>         Optional share name. (Default=None)
  --description <description>
                        Optional share description. (Default=None)
  --share_type <share_type>, --share-type <share_type>
                        Optional share type assigned to share. (Default=None)
  --driver_options [<key=value> [<key=value> ...]], --driver-options [<key=value> [<key=value> ...]]
                        Driver option key=value pairs (Optional,
                        Default=None).
```


# manila metadata

```
usage: manila metadata <share> <action> <key=value> [<key=value> ...]

Set or delete metadata on a share.

Positional arguments:
  <share>      Name or ID of the share to update metadata on.
  <action>     Actions: 'set' or 'unset'.
  <key=value>  Metadata to set or unset (key is only necessary on unset).
```


# manila metadata-show

```
usage: manila metadata-show <share>

Show metadata of given share.

Positional arguments:
  <share>  Name or ID of the share.
```


# manila metadata-update-all

```
usage: manila metadata-update-all <share> <key=value> [<key=value> ...]

Update all metadata of a share.

Positional arguments:
  <share>      Name or ID of the share to update metadata on.
  <key=value>  Metadata entry or entries to update.
```


# manila pool-list

```
usage: manila pool-list [--host <host>] [--backend <backend>] [--pool <pool>]

List all backend storage pools known to the scheduler (Admin only).

Optional arguments:
  --host <host>        Filter results by host name. Regular expressions are
                       supported.
  --backend <backend>  Filter results by backend name. Regular expressions are
                       supported.
  --pool <pool>        Filter results by pool name. Regular expressions are
                       supported.
```


# manila quota-class-show

```
usage: manila quota-class-show <class>

List the quotas for a quota class.

Positional arguments:
  <class>  Name of quota class to list the quotas for.
```


# manila quota-class-update

```
usage: manila quota-class-update [--shares <shares>] [--snapshots <snapshots>]
                                 [--gigabytes <gigabytes>]
                                 [--snapshot-gigabytes <snapshot_gigabytes>]
                                 [--share-networks <share-networks>]
                                 <class-name>

Update the quotas for a quota class.

Positional arguments:
  <class-name>          Name of quota class to set the quotas for.

Optional arguments:
  --shares <shares>     New value for the "shares" quota.
  --snapshots <snapshots>
                        New value for the "snapshots" quota.
  --gigabytes <gigabytes>
                        New value for the "gigabytes" quota.
  --snapshot-gigabytes <snapshot_gigabytes>, --snapshot_gigabytes <snapshot_gigabytes>
                        New value for the "snapshot_gigabytes" quota.
  --share-networks <share-networks>
                        New value for the "share_networks" quota.
```


# manila quota-defaults

```
usage: manila quota-defaults [--tenant <tenant-id>]

List the default quotas for a tenant.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to list the default quotas for.
```


# manila quota-delete

```
usage: manila quota-delete [--tenant <tenant-id>] [--user <user-id>]

Delete quota for a tenant/user. The quota will revert back to default.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to delete quota for.
  --user <user-id>      ID of user to delete quota for.
```


# manila quota-show

```
usage: manila quota-show [--tenant <tenant-id>] [--user <user-id>]

List the quotas for a tenant/user.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to list the quotas for.
  --user <user-id>      ID of user to list the quotas for.
```


# manila quota-update

```
usage: manila quota-update [--user <user-id>] [--shares <shares>]
                           [--snapshots <snapshots>] [--gigabytes <gigabytes>]
                           [--snapshot-gigabytes <snapshot_gigabytes>]
                           [--share-networks <share-networks>] [--force]
                           <tenant_id>

Update the quotas for a tenant/user.

Positional arguments:
  <tenant_id>           UUID of tenant to set the quotas for.

Optional arguments:
  --user <user-id>      ID of user to set the quotas for.
  --shares <shares>     New value for the "shares" quota.
  --snapshots <snapshots>
                        New value for the "snapshots" quota.
  --gigabytes <gigabytes>
                        New value for the "gigabytes" quota.
  --snapshot-gigabytes <snapshot_gigabytes>, --snapshot_gigabytes <snapshot_gigabytes>
                        New value for the "snapshot_gigabytes" quota.
  --share-networks <share-networks>
                        New value for the "share_networks" quota.
  --force               Whether force update the quota even if the already
                        used and reserved exceeds the new quota.
```


# manila rate-limits

```
usage: manila rate-limits

Print a list of rate limits for a user.
```


# manila reset-state

```
usage: manila reset-state [--state <state>] <share>

Explicitly update the state of a share.

Positional arguments:
  <share>          Name or ID of the share to modify.

Optional arguments:
  --state <state>  Indicate which state to assign the share. Options include
                   available, error, creating, deleting, error_deleting. If no
                   state is provided, available will be used.
```


# manila security-service-create

```
usage: manila security-service-create [--dns-ip <dns_ip>] [--server <server>]
                                      [--domain <domain>] [--user <user>]
                                      [--password <password>] [--name <name>]
                                      [--description <description>]
                                      <type>

Create security service used by tenant.

Positional arguments:
  <type>                Security service type: 'ldap', 'kerberos' or
                        'active_directory'.

Optional arguments:
  --dns-ip <dns_ip>     DNS IP address used inside tenant's network.
  --server <server>     Security service IP address or hostname.
  --domain <domain>     Security service domain.
  --user <user>         Security service user or group used by tenant.
  --password <password>
                        Password used by user.
  --name <name>         Security service name.
  --description <description>
                        Security service description.
```


# manila security-service-delete

```
usage: manila security-service-delete <security-service>

Delete security service.

Positional arguments:
  <security-service>  Security service name or ID to delete.
```


# manila security-service-list

```
usage: manila security-service-list [--all-tenants [<0|1>]]
                                    [--share-network <share_network>]
                                    [--status <status>] [--name <name>]
                                    [--type <type>] [--user <user>]
                                    [--dns-ip <dns_ip>] [--server <server>]
                                    [--domain <domain>] [--detailed [<0|1>]]
                                    [--offset <offset>] [--limit <limit>]

Get a list of security services.

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --share-network <share_network>, --share_network <share_network>
                        Filter results by share network id or name.
  --status <status>     Filter results by status.
  --name <name>         Filter results by name.
  --type <type>         Filter results by type.
  --user <user>         Filter results by user or group used by tenant.
  --dns-ip <dns_ip>, --dns_ip <dns_ip>
                        Filter results by DNS IP address used inside tenant's
                        network.
  --server <server>     Filter results by security service IP address or
                        hostname.
  --domain <domain>     Filter results by domain.
  --detailed [<0|1>]    Show detailed information about filtered security
                        services.
  --offset <offset>     Start position of security services listing.
  --limit <limit>       Number of security services to return per request.
```


# manila security-service-show

```
usage: manila security-service-show <security-service>

Show security service.

Positional arguments:
  <security-service>  Security service name or ID to show.
```


# manila security-service-update

```
usage: manila security-service-update [--dns-ip <dns-ip>] [--server <server>]
                                      [--domain <domain>] [--user <user>]
                                      [--password <password>] [--name <name>]
                                      [--description <description>]
                                      <security-service>

Update security service.

Positional arguments:
  <security-service>    Security service name or ID to update.

Optional arguments:
  --dns-ip <dns-ip>     DNS IP address used inside tenant's network.
  --server <server>     Security service IP address or hostname.
  --domain <domain>     Security service domain.
  --user <user>         Security service user or group used by tenant.
  --password <password>
                        Password used by user.
  --name <name>         Security service name.
  --description <description>
                        Security service description.
```


# manila service-list

```
usage: manila service-list [--host <hostname>] [--binary <binary>]
                           [--status <status>] [--state <state>]
                           [--zone <zone>]

List all services.

Optional arguments:
  --host <hostname>  Name of host.
  --binary <binary>  Service binary.
  --status <status>  Filter results by status.
  --state <state>    Filter results by state.
  --zone <zone>      Availability zone.
```


# manila share-network-create

```
usage: manila share-network-create [--nova-net-id <nova-net-id>]
                                   [--neutron-net-id <neutron-net-id>]
                                   [--neutron-subnet-id <neutron-subnet-id>]
                                   [--name <name>]
                                   [--description <description>]

Create description for network used by the tenant.

Optional arguments:
  --nova-net-id <nova-net-id>, --nova-net_id <nova-net-id>, --nova_net_id <nova-net-id>, --nova_net-id <nova-net-id>
                        Nova net ID. Used to set up network for share servers.
  --neutron-net-id <neutron-net-id>, --neutron-net_id <neutron-net-id>, --neutron_net_id <neutron-net-id>, --neutron_net-id <neutron-net-id>
                        Neutron network ID. Used to set up network for share
                        servers.
  --neutron-subnet-id <neutron-subnet-id>, --neutron-subnet_id <neutron-subnet-id>, --neutron_subnet_id <neutron-subnet-id>, --neutron_subnet-id <neutron-subnet-id>
                        Neutron subnet ID. Used to set up network for share
                        servers. This subnet should belong to specified
                        neutron network.
  --name <name>         Share network name.
  --description <description>
                        Share network description.
```


# manila share-network-delete

```
usage: manila share-network-delete <share-network>

Delete share network.

Positional arguments:
  <share-network>  Name or ID of share network to be deleted.
```


# manila share-network-list

```
usage: manila share-network-list [--all-tenants [<0|1>]]
                                 [--project-id <project_id>] [--name <name>]
                                 [--created-since <created_since>]
                                 [--created-before <created_before>]
                                 [--security-service <security_service>]
                                 [--nova-net-id <nova_net_id>]
                                 [--neutron-net-id <neutron_net_id>]
                                 [--neutron-subnet-id <neutron_subnet_id>]
                                 [--network-type <network_type>]
                                 [--segmentation-id <segmentation_id>]
                                 [--cidr <cidr>] [--ip-version <ip_version>]
                                 [--offset <offset>] [--limit <limit>]

Get a list of network info.

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --project-id <project_id>, --project_id <project_id>
                        Filter results by project ID.
  --name <name>         Filter results by name.
  --created-since <created_since>, --created_since <created_since>
                        Return only share networks created since given date.
                        The date is in the format 'yyyy-mm-dd'.
  --created-before <created_before>, --created_before <created_before>
                        Return only share networks created until given date.
                        The date is in the format 'yyyy-mm-dd'.
  --security-service <security_service>, --security_service <security_service>
                        Filter results by attached security service.
  --nova-net-id <nova_net_id>, --nova_net_id <nova_net_id>, --nova_net-id <nova_net_id>, --nova-net_id <nova_net_id>
                        Filter results by Nova net ID.
  --neutron-net-id <neutron_net_id>, --neutron_net_id <neutron_net_id>, --neutron_net-id <neutron_net_id>, --neutron-net_id <neutron_net_id>
                        Filter results by neutron net ID.
  --neutron-subnet-id <neutron_subnet_id>, --neutron_subnet_id <neutron_subnet_id>, --neutron-subnet_id <neutron_subnet_id>, --neutron_subnet-id <neutron_subnet_id>
                        Filter results by neutron subnet ID.
  --network-type <network_type>, --network_type <network_type>
                        Filter results by network type.
  --segmentation-id <segmentation_id>, --segmentation_id <segmentation_id>
                        Filter results by segmentation ID.
  --cidr <cidr>         Filter results by CIDR.
  --ip-version <ip_version>, --ip_version <ip_version>
                        Filter results by IP version.
  --offset <offset>     Start position of share networks listing.
  --limit <limit>       Number of share networks to return per request.
```


# manila share-network-security-service-add

```
usage: manila share-network-security-service-add <share-network>
                                                 <security-service>

Associate security service with share network.

Positional arguments:
  <share-network>     Share network name or ID.
  <security-service>  Security service name or ID to associate with.
```


# manila share-network-security-service-list

```
usage: manila share-network-security-service-list <share-network>

Get list of security services associated with a given share network.

Positional arguments:
  <share-network>  Share network name or ID.
```


# manila share-network-security-service-remove

```
usage: manila share-network-security-service-remove <share-network>
                                                    <security-service>

Dissociate security service from share network.

Positional arguments:
  <share-network>     Share network name or ID.
  <security-service>  Security service name or ID to dissociate.
```


# manila share-network-show

```
usage: manila share-network-show <share-network>

Get a description for network used by the tenant.

Positional arguments:
  <share-network>  Name or ID of the share network to show.
```


# manila share-network-update

```
usage: manila share-network-update [--nova-net-id <nova-net-id>]
                                   [--neutron-net-id <neutron-net-id>]
                                   [--neutron-subnet-id <neutron-subnet-id>]
                                   [--name <name>]
                                   [--description <description>]
                                   <share-network>

Update share network data.

Positional arguments:
  <share-network>       Name or ID of share network to update.

Optional arguments:
  --nova-net-id <nova-net-id>, --nova-net_id <nova-net-id>, --nova_net_id <nova-net-id>, --nova_net-id <nova-net-id>
                        Nova net ID. Used to set up network for share servers.
  --neutron-net-id <neutron-net-id>, --neutron-net_id <neutron-net-id>, --neutron_net_id <neutron-net-id>, --neutron_net-id <neutron-net-id>
                        Neutron network ID. Used to set up network for share
                        servers.
  --neutron-subnet-id <neutron-subnet-id>, --neutron-subnet_id <neutron-subnet-id>, --neutron_subnet_id <neutron-subnet-id>, --neutron_subnet-id <neutron-subnet-id>
                        Neutron subnet ID. Used to set up network for share
                        servers. This subnet should belong to specified
                        neutron network.
  --name <name>         Share network name.
  --description <description>
                        Share network description.
```


# manila share-server-delete

```
usage: manila share-server-delete <id>

Delete share server.

Positional arguments:
  <id>  ID of share server.
```


# manila share-server-details

```
usage: manila share-server-details <id>

Show share server details.

Positional arguments:
  <id>  ID of share server.
```


# manila share-server-list

```
usage: manila share-server-list [--host <hostname>] [--status <status>]
                                [--share-network <share_network>]
                                [--project-id <project_id>]

List all share servers.

Optional arguments:
  --host <hostname>     Filter results by name of host.
  --status <status>     Filter results by status.
  --share-network <share_network>
                        Filter results by share network.
  --project-id <project_id>
                        Filter results by project ID.
```


# manila share-server-show

```
usage: manila share-server-show <id>

Show share server info.

Positional arguments:
  <id>  ID of share server.
```


# manila show

```
usage: manila show <share>

Show details about a NAS share.

Positional arguments:
  <share>  Name or ID of the NAS share.
```


# manila snapshot-create

```
usage: manila snapshot-create [--force <True|False>] [--name <name>]
                              [--description <description>]
                              <share>

Add a new snapshot.

Positional arguments:
  <share>               Name or ID of the share to snapshot.

Optional arguments:
  --force <True|False>  Optional flag to indicate whether to snapshot a share
                        even if it's busy. (Default=False)
  --name <name>         Optional snapshot name. (Default=None)
  --description <description>
                        Optional snapshot description. (Default=None)
```


# manila snapshot-delete

```
usage: manila snapshot-delete <snapshot>

Remove a snapshot.

Positional arguments:
  <snapshot>  Name or ID of the snapshot to delete.
```


# manila snapshot-force-delete

```
usage: manila snapshot-force-delete <snapshot>

Attempt force-delete of snapshot, regardless of state.

Positional arguments:
  <snapshot>  Name or ID of the snapshot to force delete.
```


# manila snapshot-list

```
usage: manila snapshot-list [--all-tenants [<0|1>]] [--name <name>]
                            [--status <status>] [--share-id <share_id>]
                            [--usage [any|used|unused]] [--limit <limit>]
                            [--offset <offset>] [--sort-key <sort_key>]
                            [--sort-dir <sort_dir>]

List all the snapshots.

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --name <name>         Filter results by name.
  --status <status>     Filter results by status.
  --share-id <share_id>, --share_id <share_id>
                        Filter results by source share ID.
  --usage [any|used|unused]
                        Either filter or not snapshots by its usage. OPTIONAL:
                        Default=any.
  --limit <limit>       Maximum number of share snapshots to return. OPTIONAL:
                        Default=None.
  --offset <offset>     Set offset to define start point of share snapshots
                        listing. OPTIONAL: Default=None.
  --sort-key <sort_key>, --sort_key <sort_key>
                        Key to be sorted, available keys are ('id', 'status',
                        'size', 'share_id', 'user_id', 'project_id',
                        'progress', 'name', 'display_name'). OPTIONAL:
                        Default=None.
  --sort-dir <sort_dir>, --sort_dir <sort_dir>
                        Sort direction, available values are ('asc', 'desc').
                        OPTIONAL: Default=None.
```


# manila snapshot-rename

```
usage: manila snapshot-rename [--description <description>]
                              <snapshot> [<name>]

Rename a snapshot.

Positional arguments:
  <snapshot>            Name or ID of the snapshot to rename.
  <name>                New name for the snapshot.

Optional arguments:
  --description <description>
                        Optional snapshot description. (Default=None)
```


# manila snapshot-reset-state

```
usage: manila snapshot-reset-state [--state <state>] <snapshot>

Explicitly update the state of a snapshot.

Positional arguments:
  <snapshot>       Name or ID of the snapshot to modify.

Optional arguments:
  --state <state>  Indicate which state to assign the snapshot. Options
                   include available, error, creating, deleting,
                   error_deleting. If no state is provided, available will be
                   used.
```


# manila snapshot-show

```
usage: manila snapshot-show <snapshot>

Show details about a snapshot.

Positional arguments:
  <snapshot>  Name or ID of the snapshot.
```


# manila type-access-add

```
usage: manila type-access-add <share_type> <project_id>

Adds share type access for the given project.

Positional arguments:
  <share_type>  Share type name or ID to add access for the given project.
  <project_id>  Project ID to add share type access for.
```


# manila type-access-list

```
usage: manila type-access-list <share_type>

Print access information about the given share type.

Positional arguments:
  <share_type>  Filter results by share type name or ID.
```


# manila type-access-remove

```
usage: manila type-access-remove <share_type> <project_id>

Removes share type access for the given project.

Positional arguments:
  <share_type>  Share type name or ID to remove access for the given project.
  <project_id>  Project ID to remove share type access for.
```


# manila type-create

```
usage: manila type-create [--is_public <is_public>]
                          <name> [<spec_driver_handles_share_servers>]

Create a new share type.

Positional arguments:
  <name>                Name of the new share type.
  <spec_driver_handles_share_servers>
                        Required extra specification. Valid values 'true'/'1'
                        and 'false'/'0'

Optional arguments:
  --is_public <is_public>, --is-public <is_public>
                        Make type accessible to the public (default true).
```


# manila type-delete

```
usage: manila type-delete <id>

Delete a specific share type.

Positional arguments:
  <id>  Name or ID of the share type to delete.
```


# manila type-key

```
usage: manila type-key <stype> <action> [<key=value> [<key=value> ...]]

Set or unset extra_spec for a share type.

Positional arguments:
  <stype>      Name or ID of the share type.
  <action>     Actions: 'set' or 'unset'.
  <key=value>  Extra_specs to set or unset (key is only necessary on unset).
```


# manila type-list

```
usage: manila type-list [--all]

Print a list of available 'share types'.

Optional arguments:
  --all  Display all share types (Admin only).
```


# manila unmanage

```
usage: manila unmanage <share>

Unmanage share.

Positional arguments:
  <share>  Name or ID of the share(s).
```


# manila update

```
usage: manila update [--name <name>] [--description <description>]
                     [--is-public <is_public>]
                     <share>

Rename a share.

Positional arguments:
  <share>               Name or ID of the share to rename.

Optional arguments:
  --name <name>         New name for the share.
  --description <description>
                        Optional share description. (Default=None)
  --is-public <is_public>, --is_public <is_public>
                        Public share is visible for all tenants.
```


# manila bash-completion

```
usage: manila bash-completion

Print arguments for bash_completion. Prints all of the commands and options to
stdout so that the manila.bash_completion script doesn't have to hard code
them.
```


# manila help

```
usage: manila help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>
```


# manila list-extensions

```
usage: manila list-extensions

List all the os-api extensions that are available.
```
