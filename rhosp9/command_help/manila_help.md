# manila help

```
usage: manila [--version] [-d] [--os-cache] [--os-reset-cache]
              [--os-user-id <auth-user-id>] [--os-username <auth-user-name>]
              [--os-password <auth-password>]
              [--os-tenant-name <auth-tenant-name>]
              [--os-project-name <auth-project-name>]
              [--os-tenant-id <auth-tenant-id>]
              [--os-project-id <auth-project-id>]
              [--os-user-domain-id <auth-user-domain-id>]
              [--os-user-domain-name <auth-user-domain-name>]
              [--os-project-domain-id <auth-project-domain-id>]
              [--os-project-domain-name <auth-project-domain-name>]
              [--os-auth-url <auth-url>] [--os-region-name <region-name>]
              [--service-type <service-type>] [--service-name <service-name>]
              [--share-service-name <share-service-name>]
              [--endpoint-type <endpoint-type>]
              [--os-share-api-version <share-api-ver>]
              [--os-cacert <ca-certificate>] [--retries <retries>]
              [--os-cert <certificate>]
              <subcommand> ...

Command-line interface to the OpenStack Manila API.

Positional arguments:
  <subcommand>
    absolute-limits     Print a list of absolute limits for a user.
    access-allow        Allow access to the share.
    access-deny         Deny access to a share.
    access-list         Show access list for share.
    api-version         Display the API version information.
    cg-create           Creates a new consistency group (Experimental).
    cg-delete           Remove one or more consistency groups (Experimental).
    cg-list             List consistency groups with filters (Experimental).
    cg-reset-state      Explicitly update the state of a consistency group
                        (Admin only, Experimental).
    cg-show             Show details about a consistency group (Experimental).
    cg-snapshot-create  Creates a new consistency group snapshot
                        (Experimental).
    cg-snapshot-delete  Remove one or more consistency group snapshots
                        (Experimental).
    cg-snapshot-list    List consistency group snapshots with filters
                        (Experimental).
    cg-snapshot-members
                        Get member details for a consistency group snapshot
                        (Experimental).
    cg-snapshot-reset-state
                        Explicitly update the state of a consistency group
                        (Admin only, Experimental).
    cg-snapshot-show    Show details about a consistency group snapshot
                        (Experimental).
    cg-snapshot-update  Update a consistency group snapshot (Experimental).
    cg-update           Update a consistency group (Experimental).
    create              Creates a new share (NFS, CIFS, CephFS, GlusterFS or
                        HDFS).
    credentials         Show user credentials returned from auth.
    delete              Remove one or more shares.
    endpoints           Discover endpoints that get returned from the
                        authenticate services.
    extend              Increases the size of an existing share.
    extra-specs-list    Print a list of current 'share types and extra specs'
                        (Admin Only).
    force-delete        Attempt force-delete of share, regardless of state
                        (Admin only).
    list                List NAS shares with filters.
    manage              Manage share not handled by Manila (Admin only).
    metadata            Set or delete metadata on a share.
    metadata-show       Show metadata of given share.
    metadata-update-all
                        Update all metadata of a share.
    migrate             (Deprecated) Migrates share to a new host (Admin only,
                        Experimental).
    migration-cancel    Cancels migration of a given share when copying (Admin
                        only, Experimental).
    migration-complete  Completes migration for a given share (Admin only,
                        Experimental).
    migration-get-progress
                        Gets migration progress of a given share when copying
                        (Admin only, Experimental).
    migration-start     Migrates share to a new host (Admin only,
                        Experimental).
    pool-list           List all backend storage pools known to the scheduler
                        (Admin only).
    quota-class-show    List the quotas for a quota class.
    quota-class-update  Update the quotas for a quota class (Admin only).
    quota-defaults      List the default quotas for a tenant.
    quota-delete        Delete quota for a tenant/user. The quota will revert
                        back to default (Admin only).
    quota-show          List the quotas for a tenant/user.
    quota-update        Update the quotas for a tenant/user (Admin only).
    rate-limits         Print a list of rate limits for a user.
    reset-state         Explicitly update the state of a share (Admin only).
    reset-task-state    Explicitly update the task state of a share (Admin
                        only, Experimental).
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
    service-disable     Disables 'manila-share' or 'manila-scheduler' services
                        (Admin only).
    service-enable      Enables 'manila-share' or 'manila-scheduler' services
                        (Admin only).
    service-list        List all services (Admin only).
    share-export-location-list
                        List export locations of a given share.
    share-export-location-show
                        Show export location of the share.
    share-instance-export-location-list
                        List export locations of a given share instance.
    share-instance-export-location-show
                        Show export location for the share instance.
    share-instance-force-delete
                        Force-delete the share instance, regardless of state
                        (Admin only).
    share-instance-list
                        List share instances (Admin only).
    share-instance-reset-state
                        Explicitly update the state of a share instance (Admin
                        only).
    share-instance-show
                        Show details about a share instance (Admin only).
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
    share-replica-create
                        Create a share replica (Experimental).
    share-replica-delete
                        Remove one or more share replicas (Experimental).
    share-replica-list  List share replicas (Experimental).
    share-replica-promote
                        Promote specified replica to 'active' replica_state
                        (Experimental).
    share-replica-reset-replica-state
                        Explicitly update the 'replica_state' of a share
                        replica (Experimental).
    share-replica-reset-state
                        Explicitly update the 'status' of a share replica
                        (Experimental).
    share-replica-resync
                        Attempt to update the share replica with its 'active'
                        mirror (Experimental).
    share-replica-show  Show details about a replica (Experimental).
    share-server-delete
                        Delete share server (Admin only).
    share-server-details
                        Show share server details (Admin only).
    share-server-list   List all share servers (Admin only).
    share-server-show   Show share server info (Admin only).
    show                Show details about a NAS share.
    shrink              Decreases the size of an existing share.
    snapshot-create     Add a new snapshot.
    snapshot-delete     Remove a snapshot.
    snapshot-force-delete
                        Attempt force-delete of snapshot, regardless of state
                        (Admin only).
    snapshot-list       List all the snapshots.
    snapshot-manage     Manage share snapshot not handled by Manila (Admin
                        only).
    snapshot-rename     Rename a snapshot.
    snapshot-reset-state
                        Explicitly update the state of a snapshot (Admin
                        only).
    snapshot-show       Show details about a snapshot.
    snapshot-unmanage   Unmanage one or more share snapshots (Admin only).
    type-access-add     Adds share type access for the given project (Admin
                        only).
    type-access-list    Print access information about the given share type
                        (Admin only).
    type-access-remove  Removes share type access for the given project (Admin
                        only).
    type-create         Create a new share type (Admin only).
    type-delete         Delete a specific share type (Admin only).
    type-key            Set or unset extra_spec for a share type (Admin only).
    type-list           Print a list of available 'share types'.
    unmanage            Unmanage share (Admin only).
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
  --os-user-id <auth-user-id>
                        Defaults to env [OS_USER_ID].
  --os-username <auth-user-name>
                        Defaults to env[OS_USERNAME].
  --os-password <auth-password>
                        Defaults to env[OS_PASSWORD].
  --os-tenant-name <auth-tenant-name>
                        Defaults to env[OS_TENANT_NAME].
  --os-project-name <auth-project-name>
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-tenant-id <auth-tenant-id>
                        Defaults to env[OS_TENANT_ID].
  --os-project-id <auth-project-id>
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
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
  --os-share-api-version <share-api-ver>
                        Accepts 1.x to override default to
                        env[OS_SHARE_API_VERSION].
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to
                        env[OS_CACERT].
  --retries <retries>   Number of retries.
  --os-cert <certificate>
                        Defaults to env[OS_CERT].

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
                        "cert" or "cephx" are supported).
  <access_to>           Value that defines access.

Optional arguments:
  --access-level <access_level>, --access_level <access_level>
                        Share access level ("rw" and "ro" access levels are
                        supported). Defaults to rw.
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
usage: manila access-list [--columns <columns>] <share>

Show access list for share.

Positional arguments:
  <share>              Name or ID of the share.

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "access_type,access_to"
```


# manila api-version

```
usage: manila api-version

Display the API version information.
```


# manila cg-create

```
usage: manila cg-create [--name <name>] [--description <description>]
                        [--share-types <share_types>]
                        [--share-network <share_network>]
                        [--source-cgsnapshot-id <source_cgsnapshot_id>]

Creates a new consistency group (Experimental).

Optional arguments:
  --name <name>         Optional consistency group name. (Default=None)
  --description <description>
                        Optional consistency group description. (Default=None)
  --share-types <share_types>, --share_types <share_types>
                        Optional list of share types. (Default=None)
  --share-network <share_network>, --share_network <share_network>
                        Specify share-network name or id.
  --source-cgsnapshot-id <source_cgsnapshot_id>, --source_cgsnapshot_id <source_cgsnapshot_id>
                        Optional snapshot ID to create the share from.
                        (Default=None)
```


# manila cg-delete

```
usage: manila cg-delete [--force]
                        <consistency_group> [<consistency_group> ...]

Remove one or more consistency groups (Experimental).

Positional arguments:
  <consistency_group>  Name or ID of the consistency group(s).

Optional arguments:
  --force              Attempt to force delete the consistency group
                       (Default=False) (Admin only).
```


# manila cg-list

```
usage: manila cg-list [--all-tenants [<0|1>]] [--limit <limit>]
                      [--offset <offset>] [--columns <columns>]

List consistency groups with filters (Experimental).

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --limit <limit>       Maximum number of consistency groups to return.
                        (Default=None)
  --offset <offset>     Start position of consistency group listing.
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id,name"
```


# manila cg-reset-state

```
usage: manila cg-reset-state [--state <state>] <consistency_group>

Explicitly update the state of a consistency group (Admin only, Experimental).

Positional arguments:
  <consistency_group>  Name or ID of the consistency group state to modify.

Optional arguments:
  --state <state>      Indicate which state to assign the consistency group.
                       Options include available, error, creating, deleting,
                       error_deleting. If no state is provided, available will
                       be used.
```


# manila cg-show

```
usage: manila cg-show <consistency_group>

Show details about a consistency group (Experimental).

Positional arguments:
  <consistency_group>  Name or ID of the consistency group.
```


# manila cg-snapshot-create

```
usage: manila cg-snapshot-create [--name <name>] [--description <description>]
                                 <consistency_group>

Creates a new consistency group snapshot (Experimental).

Positional arguments:
  <consistency_group>   Name or ID of the consistency group.

Optional arguments:
  --name <name>         Optional consistency group snapshot name.
                        (Default=None)
  --description <description>
                        Optional consistency group snapshot description.
                        (Default=None)
```


# manila cg-snapshot-delete

```
usage: manila cg-snapshot-delete [--force] <cg_snapshot> [<cg_snapshot> ...]

Remove one or more consistency group snapshots (Experimental).

Positional arguments:
  <cg_snapshot>  Name or ID of the consistency group snapshot.

Optional arguments:
  --force        Attempt to force delete the cg snapshot(s) (Default=False)
                 (Admin only).
```


# manila cg-snapshot-list

```
usage: manila cg-snapshot-list [--all-tenants [<0|1>]] [--limit <limit>]
                               [--offset <offset>] [--detailed DETAILED]
                               [--columns <columns>]

List consistency group snapshots with filters (Experimental).

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --limit <limit>       Maximum number of consistency group snapshots to
                        return.(Default=None)
  --offset <offset>     Start position of consistency group snapshot listing.
  --detailed DETAILED   Show detailed information about snapshots.
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id,name"
```


# manila cg-snapshot-members

```
usage: manila cg-snapshot-members [--limit <limit>] [--offset <offset>]
                                  <cg_snapshot>

Get member details for a consistency group snapshot (Experimental).

Positional arguments:
  <cg_snapshot>      Name or ID of the consistency group snapshot.

Optional arguments:
  --limit <limit>    Maximum number of shares to return. (Default=None)
  --offset <offset>  Start position of security services listing.
```


# manila cg-snapshot-reset-state

```
usage: manila cg-snapshot-reset-state [--state <state>] <cg_snapshot>

Explicitly update the state of a consistency group (Admin only, Experimental).

Positional arguments:
  <cg_snapshot>    Name or ID of the consistency group snapshot.

Optional arguments:
  --state <state>  Indicate which state to assign the consistency group.
                   Options include available, error, creating, deleting,
                   error_deleting. If no state is provided, available will be
                   used.
```


# manila cg-snapshot-show

```
usage: manila cg-snapshot-show <cg_snapshot>

Show details about a consistency group snapshot (Experimental).

Positional arguments:
  <cg_snapshot>  Name or ID of the consistency group snapshot.
```


# manila cg-snapshot-update

```
usage: manila cg-snapshot-update [--name <name>] [--description <description>]
                                 <cg_snapshot>

Update a consistency group snapshot (Experimental).

Positional arguments:
  <cg_snapshot>         Name or ID of the cg snapshot to update.

Optional arguments:
  --name <name>         Optional new name for the cg snapshot. (Default=None
  --description <description>
                        Optional cg snapshot description. (Default=None)
```


# manila cg-update

```
usage: manila cg-update [--name <name>] [--description <description>]
                        <consistency_group>

Update a consistency group (Experimental).

Positional arguments:
  <consistency_group>   Name or ID of the consistency group to update.

Optional arguments:
  --name <name>         Optional new name for the consistency group.
                        (Default=None)
  --description <description>
                        Optional consistency group description. (Default=None)
```


# manila create

```
usage: manila create [--snapshot-id <snapshot-id>] [--name <name>]
                     [--metadata [<key=value> [<key=value> ...]]]
                     [--share-network <network-info>]
                     [--description <description>] [--share-type <share-type>]
                     [--public] [--availability-zone <availability-zone>]
                     [--consistency-group <consistency-group>]
                     <share_protocol> <size>

Creates a new share (NFS, CIFS, CephFS, GlusterFS or HDFS).

Positional arguments:
  <share_protocol>      Share type (NFS, CIFS, CephFS, GlusterFS or HDFS).
  <size>                Share size in GiB.

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
  --availability-zone <availability-zone>, --availability_zone <availability-zone>, --az <availability-zone>
                        Availability zone in which share should be created.
  --consistency-group <consistency-group>, --consistency_group <consistency-group>, --cg <consistency-group>
                        Optional consistency group name or ID in which to
                        create the share (Experimental, Default=None).
```


# manila credentials

```
usage: manila credentials

Show user credentials returned from auth.
```


# manila delete

```
usage: manila delete [--consistency-group <consistency-group>]
                     <share> [<share> ...]

Remove one or more shares.

Positional arguments:
  <share>               Name or ID of the share(s).

Optional arguments:
  --consistency-group <consistency-group>, --consistency_group <consistency-group>, --cg <consistency-group>
                        Optional consistency group name or ID which contains
                        the share (Experimental, Default=None).
```


# manila endpoints

```
usage: manila endpoints

Discover endpoints that get returned from the authenticate services.
```


# manila extend

```
usage: manila extend <share> <new_size>

Increases the size of an existing share.

Positional arguments:
  <share>     Name or ID of share to extend.
  <new_size>  New size of share, in GiBs.
```


# manila extra-specs-list

```
usage: manila extra-specs-list [--columns <columns>]

Print a list of current 'share types and extra specs' (Admin Only).

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,name"
```


# manila force-delete

```
usage: manila force-delete <share> [<share> ...]

Attempt force-delete of share, regardless of state (Admin only).

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
                   [--consistency-group <consistency_group>]
                   [--columns <columns>]

List NAS shares with filters.

Optional arguments:
  --all-tenants [<0|1>]
                        Display information from all tenants (Admin only).
  --name <name>         Filter results by name.
  --status <status>     Filter results by status.
  --share-server-id <share_server_id>, --share-server_id <share_server_id>, --share_server-id <share_server_id>, --share_server_id <share_server_id>
                        Filter results by share server ID (Admin only).
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
  --consistency-group <consistency_group>, --consistency_group <consistency_group>, --cg <consistency_group>
                        Filter results by consistency group name or ID
                        (Experimental, Default=None).
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "export_location,is public"
```


# manila manage

```
usage: manila manage [--name <name>] [--description <description>]
                     [--share_type <share-type>]
                     [--driver_options [<key=value> [<key=value> ...]]]
                     [--public]
                     <service_host> <protocol> <export_path>

Manage share not handled by Manila (Admin only).

Positional arguments:
  <service_host>        manage-share service host: some.host@driver#pool
  <protocol>            Protocol of the share to manage, such as NFS or CIFS.
  <export_path>         Share export path, NFS share such as:
                        10.0.0.1:/example_path, CIFS share such as:
                        \\10.0.0.1\example_cifs_share

Optional arguments:
  --name <name>         Optional share name. (Default=None)
  --description <description>
                        Optional share description. (Default=None)
  --share_type <share-type>, --share-type <share-type>
                        Optional share type assigned to share. (Default=None)
  --driver_options [<key=value> [<key=value> ...]], --driver-options [<key=value> [<key=value> ...]]
                        Driver option key=value pairs (Optional,
                        Default=None).
  --public              Level of visibility for share. Defines whether other
                        tenants are able to see it or not. Available only for
                        microversion >= 2.8
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


# manila migrate

```
usage: manila migrate [--force-host-copy <True|False>] <share> <host#pool>

(Deprecated) Migrates share to a new host (Admin only, Experimental).

Positional arguments:
  <share>               Name or ID of share to migrate.
  <host#pool>           Destination host and pool.

Optional arguments:
  --force-host-copy <True|False>, --force_host_copy <True|False>
                        Enables or disables generic host-based force-
                        migration, which bypasses driver optimizations.
                        Default=False.
```


# manila migration-cancel

```
usage: manila migration-cancel <share>

Cancels migration of a given share when copying (Admin only, Experimental).

Positional arguments:
  <share>  Name or ID of share to cancel migration.
```


# manila migration-complete

```
usage: manila migration-complete <share>

Completes migration for a given share (Admin only, Experimental).

Positional arguments:
  <share>  Name or ID of share to complete migration.
```


# manila migration-get-progress

```
usage: manila migration-get-progress <share>

Gets migration progress of a given share when copying (Admin only,
Experimental).

Positional arguments:
  <share>  Name or ID of the share to get share migration progress
           information.
```


# manila migration-start

```
usage: manila migration-start [--force-host-copy <True|False>]
                              [--notify <True|False>]
                              <share> <host#pool>

Migrates share to a new host (Admin only, Experimental).

Positional arguments:
  <share>               Name or ID of share to migrate.
  <host#pool>           Destination host and pool.

Optional arguments:
  --force-host-copy <True|False>, --force_host_copy <True|False>
                        Enables or disables generic host-based force-
                        migration, which bypasses driver optimizations.
                        Default=False.
  --notify <True|False>
                        Enables or disables notification of data copying
                        completed. Default=True.
```


# manila pool-list

```
usage: manila pool-list [--host <host>] [--backend <backend>] [--pool <pool>]
                        [--columns <columns>]

List all backend storage pools known to the scheduler (Admin only).

Optional arguments:
  --host <host>        Filter results by host name. Regular expressions are
                       supported.
  --backend <backend>  Filter results by backend name. Regular expressions are
                       supported.
  --pool <pool>        Filter results by pool name. Regular expressions are
                       supported.
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "name,host"
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

Update the quotas for a quota class (Admin only).

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
  --share-networks <share-networks>, --share_networks <share-networks>
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

Delete quota for a tenant/user. The quota will revert back to default (Admin
only).

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

Update the quotas for a tenant/user (Admin only).

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
usage: manila rate-limits [--columns <columns>]

Print a list of rate limits for a user.

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "verb,uri,value"
```


# manila reset-state

```
usage: manila reset-state [--state <state>] <share>

Explicitly update the state of a share (Admin only).

Positional arguments:
  <share>          Name or ID of the share to modify.

Optional arguments:
  --state <state>  Indicate which state to assign the share. Options include
                   available, error, creating, deleting, error_deleting. If no
                   state is provided, available will be used.
```


# manila reset-task-state

```
usage: manila reset-task-state [--task-state <task_state>] <share>

Explicitly update the task state of a share (Admin only, Experimental).

Positional arguments:
  <share>               Name or ID of the share to modify.

Optional arguments:
  --task-state <task_state>, --task_state <task_state>, --state <task_state>
                        Indicate which task state to assign the share. Options
                        include migration_starting, migration_in_progress,
                        migration_completing, migration_success,
                        migration_error, migration_cancelled,
                        migration_driver_in_progress,
                        migration_driver_phase1_done, data_copying_starting,
                        data_copying_in_progress, data_copying_completing,
                        data_copying_completed, data_copying_cancelled,
                        data_copying_error. If no value is provided,
                        migration_error will be used.
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
                                    [--columns <columns>]

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
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "name,type"
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


# manila service-disable

```
usage: manila service-disable <hostname> <binary>

Disables 'manila-share' or 'manila-scheduler' services (Admin only).

Positional arguments:
  <hostname>  Host name as 'example_host@example_backend'.
  <binary>    Service binary, could be 'manila-share' or 'manila-scheduler'.
```


# manila service-enable

```
usage: manila service-enable <hostname> <binary>

Enables 'manila-share' or 'manila-scheduler' services (Admin only).

Positional arguments:
  <hostname>  Host name as 'example_host@example_backend'.
  <binary>    Service binary, could be 'manila-share' or 'manila-scheduler'.
```


# manila service-list

```
usage: manila service-list [--host <hostname>] [--binary <binary>]
                           [--status <status>] [--state <state>]
                           [--zone <zone>] [--columns <columns>]

List all services (Admin only).

Optional arguments:
  --host <hostname>    Name of host.
  --binary <binary>    Service binary.
  --status <status>    Filter results by status.
  --state <state>      Filter results by state.
  --zone <zone>        Availability zone.
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,host"
```


# manila share-export-location-list

```
usage: manila share-export-location-list [--columns <columns>] <share>

List export locations of a given share.

Positional arguments:
  <share>              Name or ID of the share.

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,host,status"
```


# manila share-export-location-show

```
usage: manila share-export-location-show <share> <export_location>

Show export location of the share.

Positional arguments:
  <share>            Name or ID of the share.
  <export_location>  ID of the share export location.
```


# manila share-instance-export-location-list

```
usage: manila share-instance-export-location-list [--columns <columns>]
                                                  <instance>

List export locations of a given share instance.

Positional arguments:
  <instance>           Name or ID of the share instance.

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,host,status"
```


# manila share-instance-export-location-show

```
usage: manila share-instance-export-location-show <instance> <export_location>

Show export location for the share instance.

Positional arguments:
  <instance>         Name or ID of the share instance.
  <export_location>  ID of the share instance export location.
```


# manila share-instance-force-delete

```
usage: manila share-instance-force-delete <instance> [<instance> ...]

Force-delete the share instance, regardless of state (Admin only).

Positional arguments:
  <instance>  Name or ID of the instance(s) to force delete.
```


# manila share-instance-list

```
usage: manila share-instance-list [--share-id <share_id>]
                                  [--columns <columns>]

List share instances (Admin only).

Optional arguments:
  --share-id <share_id>, --share_id <share_id>
                        Filter results by share ID.
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id,host,status"
```


# manila share-instance-reset-state

```
usage: manila share-instance-reset-state [--state <state>] <instance>

Explicitly update the state of a share instance (Admin only).

Positional arguments:
  <instance>       Name or ID of the share instance to modify.

Optional arguments:
  --state <state>  Indicate which state to assign the instance. Options
                   include available, error, creating, deleting,
                   error_deleting. If no state is provided, available will be
                   used.
```


# manila share-instance-show

```
usage: manila share-instance-show <instance>

Show details about a share instance (Admin only).

Positional arguments:
  <instance>  Name or ID of the share instance.
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
                                 [--columns <columns>]

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
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id"
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
usage: manila share-network-security-service-list [--columns <columns>]
                                                  <share-network>

Get list of security services associated with a given share network.

Positional arguments:
  <share-network>      Share network name or ID.

Optional arguments:
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,name"
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


# manila share-replica-create

```
usage: manila share-replica-create [--availability-zone <availability-zone>]
                                   [--share-network <network-info>]
                                   <share>

Create a share replica (Experimental).

Positional arguments:
  <share>               Name or ID of the share to replicate.

Optional arguments:
  --availability-zone <availability-zone>, --availability_zone <availability-zone>, --az <availability-zone>
                        Optional Availability zone in which replica should be
                        created.
  --share-network <network-info>, --share_network <network-info>
                        Optional network info ID or name.
```


# manila share-replica-delete

```
usage: manila share-replica-delete [--force] <replica> [<replica> ...]

Remove one or more share replicas (Experimental).

Positional arguments:
  <replica>  ID of the share replica.

Optional arguments:
  --force    Attempt to force deletion of a replica on its backend. Using this
             option will purge the replica from Manila even if it is not
             cleaned up on the backend. Defaults to False.
```


# manila share-replica-list

```
usage: manila share-replica-list [--share-id <share_id>]

List share replicas (Experimental).

Optional arguments:
  --share-id <share_id>, --share_id <share_id>, --si <share_id>
                        List replicas belonging to share.
```


# manila share-replica-promote

```
usage: manila share-replica-promote <replica>

Promote specified replica to 'active' replica_state (Experimental).

Positional arguments:
  <replica>  ID of the share replica.
```


# manila share-replica-reset-replica-state

```
usage: manila share-replica-reset-replica-state
                                                [--replica-state <replica_state>]
                                                <replica>

Explicitly update the 'replica_state' of a share replica (Experimental).

Positional arguments:
  <replica>             ID of the share replica to modify.

Optional arguments:
  --replica-state <replica_state>, --replica_state <replica_state>, --state <replica_state>
                        Indicate which replica_state to assign the replica.
                        Options include in_sync, out_of_sync, active, error.
                        If no state is provided, out_of_sync will be used.
```


# manila share-replica-reset-state

```
usage: manila share-replica-reset-state [--state <state>] <replica>

Explicitly update the 'status' of a share replica (Experimental).

Positional arguments:
  <replica>        ID of the share replica to modify.

Optional arguments:
  --state <state>  Indicate which state to assign the replica. Options include
                   available, error, creating, deleting, error_deleting. If no
                   state is provided, available will be used.
```


# manila share-replica-resync

```
usage: manila share-replica-resync <replica>

Attempt to update the share replica with its 'active' mirror (Experimental).

Positional arguments:
  <replica>  ID of the share replica to resync.
```


# manila share-replica-show

```
usage: manila share-replica-show <replica>

Show details about a replica (Experimental).

Positional arguments:
  <replica>  ID of the share replica.
```


# manila share-server-delete

```
usage: manila share-server-delete <id>

Delete share server (Admin only).

Positional arguments:
  <id>  ID of share server.
```


# manila share-server-details

```
usage: manila share-server-details <id>

Show share server details (Admin only).

Positional arguments:
  <id>  ID of share server.
```


# manila share-server-list

```
usage: manila share-server-list [--host <hostname>] [--status <status>]
                                [--share-network <share_network>]
                                [--project-id <project_id>]
                                [--columns <columns>]

List all share servers (Admin only).

Optional arguments:
  --host <hostname>     Filter results by name of host.
  --status <status>     Filter results by status.
  --share-network <share_network>
                        Filter results by share network.
  --project-id <project_id>
                        Filter results by project ID.
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id,host,status"
```


# manila share-server-show

```
usage: manila share-server-show <id>

Show share server info (Admin only).

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


# manila shrink

```
usage: manila shrink <share> <new_size>

Decreases the size of an existing share.

Positional arguments:
  <share>     Name or ID of share to shrink.
  <new_size>  New size of share, in GiBs.
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

Attempt force-delete of snapshot, regardless of state (Admin only).

Positional arguments:
  <snapshot>  Name or ID of the snapshot to force delete.
```


# manila snapshot-list

```
usage: manila snapshot-list [--all-tenants [<0|1>]] [--name <name>]
                            [--status <status>] [--share-id <share_id>]
                            [--usage [any|used|unused]] [--limit <limit>]
                            [--offset <offset>] [--sort-key <sort_key>]
                            [--sort-dir <sort_dir>] [--columns <columns>]

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
                        'progress', 'name', 'display_name'). Default=None.
  --sort-dir <sort_dir>, --sort_dir <sort_dir>
                        Sort direction, available values are ('asc', 'desc').
                        OPTIONAL: Default=None.
  --columns <columns>   Comma separated list of columns to be displayed e.g.
                        --columns "id,name"
```


# manila snapshot-manage

```
usage: manila snapshot-manage [--name <name>] [--description <description>]
                              [--driver_options [<key=value> [<key=value> ...]]]
                              <share> <provider_location>

Manage share snapshot not handled by Manila (Admin only).

Positional arguments:
  <share>               Name or ID of the share.
  <provider_location>   Provider location of the snapshot on the backend.

Optional arguments:
  --name <name>         Optional snapshot name (Default=None).
  --description <description>
                        Optional snapshot description (Default=None).
  --driver_options [<key=value> [<key=value> ...]], --driver-options [<key=value> [<key=value> ...]]
                        Optional driver options as key=value pairs
                        (Default=None).
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

Explicitly update the state of a snapshot (Admin only).

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


# manila snapshot-unmanage

```
usage: manila snapshot-unmanage <snapshot> [<snapshot> ...]

Unmanage one or more share snapshots (Admin only).

Positional arguments:
  <snapshot>  Name or ID of the snapshot(s).
```


# manila type-access-add

```
usage: manila type-access-add <share_type> <project_id>

Adds share type access for the given project (Admin only).

Positional arguments:
  <share_type>  Share type name or ID to add access for the given project.
  <project_id>  Project ID to add share type access for.
```


# manila type-access-list

```
usage: manila type-access-list <share_type>

Print access information about the given share type (Admin only).

Positional arguments:
  <share_type>  Filter results by share type name or ID.
```


# manila type-access-remove

```
usage: manila type-access-remove <share_type> <project_id>

Removes share type access for the given project (Admin only).

Positional arguments:
  <share_type>  Share type name or ID to remove access for the given project.
  <project_id>  Project ID to remove share type access for.
```


# manila type-create

```
usage: manila type-create [--snapshot_support <snapshot_support>]
                          [--is_public <is_public>]
                          <name> <spec_driver_handles_share_servers>

Create a new share type (Admin only).

Positional arguments:
  <name>                Name of the new share type.
  <spec_driver_handles_share_servers>
                        Required extra specification. Valid values are
                        'true'/'1' and 'false'/'0'

Optional arguments:
  --snapshot_support <snapshot_support>, --snapshot-support <snapshot_support>
                        Boolean extra spec that used for filtering of back
                        ends by their capability to create share snapshots.
                        (Default is True).
  --is_public <is_public>, --is-public <is_public>
                        Make type accessible to the public (default true).
```


# manila type-delete

```
usage: manila type-delete <id>

Delete a specific share type (Admin only).

Positional arguments:
  <id>  Name or ID of the share type to delete.
```


# manila type-key

```
usage: manila type-key <stype> <action> [<key=value> [<key=value> ...]]

Set or unset extra_spec for a share type (Admin only).

Positional arguments:
  <stype>      Name or ID of the share type.
  <action>     Actions: 'set' or 'unset'.
  <key=value>  Extra_specs to set or unset (key is only necessary on unset).
```


# manila type-list

```
usage: manila type-list [--all] [--columns <columns>]

Print a list of available 'share types'.

Optional arguments:
  --all                Display all share types (Admin only).
  --columns <columns>  Comma separated list of columns to be displayed e.g.
                       --columns "id,name"
```


# manila unmanage

```
usage: manila unmanage <share>

Unmanage share (Admin only).

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
