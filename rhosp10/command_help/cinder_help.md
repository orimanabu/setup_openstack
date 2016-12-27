# cinder help

```
usage: cinder [--version] [-d] [--os-auth-system <auth-system>]
              [--service-type <service-type>] [--service-name <service-name>]
              [--volume-service-name <volume-service-name>]
              [--os-endpoint-type <os-endpoint-type>]
              [--endpoint-type <endpoint-type>]
              [--os-volume-api-version <volume-api-ver>]
              [--bypass-url <bypass-url>] [--retries <retries>]
              [--profile HMAC_KEY] [--os-auth-strategy <auth-strategy>]
              [--os-username <auth-user-name>] [--os-password <auth-password>]
              [--os-tenant-name <auth-tenant-name>]
              [--os-tenant-id <auth-tenant-id>] [--os-auth-url <auth-url>]
              [--os-user-id <auth-user-id>]
              [--os-user-domain-id <auth-user-domain-id>]
              [--os-user-domain-name <auth-user-domain-name>]
              [--os-project-id <auth-project-id>]
              [--os-project-name <auth-project-name>]
              [--os-project-domain-id <auth-project-domain-id>]
              [--os-project-domain-name <auth-project-domain-name>]
              [--os-region-name <region-name>] [--os-token <token>]
              [--os-url <url>] [--insecure] [--os-cacert <ca-certificate>]
              [--os-cert <certificate>] [--os-key <key>] [--timeout <seconds>]
              <subcommand> ...

Command-line interface to the OpenStack Cinder API.

Positional arguments:
  <subcommand>
    absolute-limits     Lists absolute limits for a user.
    availability-zone-list
                        Lists all availability zones.
    backup-create       Creates a volume backup.
    backup-delete       Removes one or more backups.
    backup-export       Export backup metadata record.
    backup-import       Import backup metadata record.
    backup-list         Lists all backups.
    backup-reset-state  Explicitly updates the backup state.
    backup-restore      Restores a backup.
    backup-show         Shows backup details.
    cgsnapshot-create   Creates a cgsnapshot.
    cgsnapshot-delete   Removes one or more cgsnapshots.
    cgsnapshot-list     Lists all cgsnapshots.
    cgsnapshot-show     Shows cgsnapshot details.
    consisgroup-create  Creates a consistency group.
    consisgroup-create-from-src
                        Creates a consistency group from a cgsnapshot or a
                        source CG.
    consisgroup-delete  Removes one or more consistency groups.
    consisgroup-list    Lists all consistencygroups.
    consisgroup-show    Shows details of a consistency group.
    consisgroup-update  Updates a consistencygroup.
    create              Creates a volume.
    credentials         Shows user credentials returned from auth.
    delete              Removes one or more volumes.
    encryption-type-create
                        Creates encryption type for a volume type. Admin only.
    encryption-type-delete
                        Deletes encryption type for a volume type. Admin only.
    encryption-type-list
                        Shows encryption type details for volume types. Admin
                        only.
    encryption-type-show
                        Shows encryption type details for a volume type. Admin
                        only.
    encryption-type-update
                        Update encryption type information for a volume type
                        (Admin Only).
    endpoints           Discovers endpoints registered by authentication
                        service.
    extend              Attempts to extend size of an existing volume.
    extra-specs-list    Lists current volume types and extra specs.
    failover-host       Failover a replicating cinder-volume host.
    force-delete        Attempts force-delete of volume, regardless of state.
    freeze-host         Freeze and disable the specified cinder-volume host.
    get-capabilities    Show backend volume stats and properties. Admin only.
    get-pools           Show pool information for backends. Admin only.
    group-show          Shows details of a group.
    image-metadata      Sets or deletes volume image metadata.
    image-metadata-show
                        Shows volume image metadata.
    list                Lists all volumes.
    manage              Manage an existing volume.
    manageable-list     Lists all manageable volumes.
    metadata            Sets or deletes volume metadata.
    metadata-show       Shows volume metadata.
    metadata-update-all
                        Updates volume metadata.
    migrate             Migrates volume to a new host.
    qos-associate       Associates qos specs with specified volume type.
    qos-create          Creates a qos specs.
    qos-delete          Deletes a specified qos specs.
    qos-disassociate    Disassociates qos specs from specified volume type.
    qos-disassociate-all
                        Disassociates qos specs from all its associations.
    qos-get-association
                        Lists all associations for specified qos specs.
    qos-key             Sets or unsets specifications for a qos spec.
    qos-list            Lists qos specs.
    qos-show            Shows qos specs details.
    quota-class-show    Lists quotas for a quota class.
    quota-class-update  Updates quotas for a quota class.
    quota-defaults      Lists default quotas for a tenant.
    quota-delete        Delete the quotas for a tenant.
    quota-show          Lists quotas for a tenant.
    quota-update        Updates quotas for a tenant.
    quota-usage         Lists quota usage for a tenant.
    rate-limits         Lists rate limits for a user.
    readonly-mode-update
                        Updates volume read-only access-mode flag.
    rename              Renames a volume.
    replication-promote
                        Promote a secondary volume to primary for a
                        relationship.
    replication-reenable
                        Sync the secondary volume with primary for a
                        relationship.
    reset-state         Explicitly updates the volume state in the Cinder
                        database.
    retype              Changes the volume type for a volume.
    service-disable     Disables the service.
    service-enable      Enables the service.
    service-list        Lists all services. Filter by host and service binary.
    set-bootable        Update bootable status of a volume.
    show                Shows volume details.
    snapshot-create     Creates a snapshot.
    snapshot-delete     Removes one or more snapshots.
    snapshot-list       Lists all snapshots.
    snapshot-manage     Manage an existing snapshot.
    snapshot-manageable-list
                        Lists all manageable snapshots.
    snapshot-metadata   Sets or deletes snapshot metadata.
    snapshot-metadata-show
                        Shows snapshot metadata.
    snapshot-metadata-update-all
                        Updates snapshot metadata.
    snapshot-rename     Renames a snapshot.
    snapshot-reset-state
                        Explicitly updates the snapshot state.
    snapshot-show       Shows snapshot details.
    snapshot-unmanage   Stop managing a snapshot.
    thaw-host           Thaw and enable the specified cinder-volume host.
    transfer-accept     Accepts a volume transfer.
    transfer-create     Creates a volume transfer.
    transfer-delete     Undoes a transfer.
    transfer-list       Lists all transfers.
    transfer-show       Shows transfer details.
    type-access-add     Adds volume type access for the given project.
    type-access-list    Print access information about the given volume type.
    type-access-remove  Removes volume type access for the given project.
    type-create         Creates a volume type.
    type-default        List the default volume type.
    type-delete         Deletes volume type or types.
    type-key            Sets or unsets extra_spec for a volume type.
    type-list           Lists available 'volume types'. (Admin only will see
                        private types)
    type-show           Show volume type details.
    type-update         Updates volume type name, description, and/or
                        is_public.
    unmanage            Stop managing a volume.
    upload-to-image     Uploads volume to Image Service as an image.
    bash-completion     Prints arguments for bash_completion.
    help                Shows help about this program or one of its
                        subcommands.
    list-extensions     Lists all available os-api extensions.

Optional arguments:
  --version             show program's version number and exit
  -d, --debug           Shows debugging output.
  --os-auth-system <auth-system>
                        Defaults to env[OS_AUTH_SYSTEM].
  --service-type <service-type>
                        Service type. For most actions, default is volume.
  --service-name <service-name>
                        Service name. Default=env[CINDER_SERVICE_NAME].
  --volume-service-name <volume-service-name>
                        Volume service name.
                        Default=env[CINDER_VOLUME_SERVICE_NAME].
  --os-endpoint-type <os-endpoint-type>
                        Endpoint type, which is publicURL or internalURL.
                        Default=env[OS_ENDPOINT_TYPE] or nova
                        env[CINDER_ENDPOINT_TYPE] or publicURL.
  --endpoint-type <endpoint-type>
                        DEPRECATED! Use --os-endpoint-type.
  --os-volume-api-version <volume-api-ver>
                        Block Storage API version. Accepts X, X.Y (where X is
                        major and Y is minor
                        part).Default=env[OS_VOLUME_API_VERSION].
  --bypass-url <bypass-url>
                        Use this API endpoint instead of the Service Catalog.
                        Defaults to env[CINDERCLIENT_BYPASS_URL].
  --retries <retries>   Number of retries.
  --profile HMAC_KEY    HMAC key to use for encrypting context data for
                        performance profiling of operation. This key needs to
                        match the one configured on the cinder api server.
                        Without key the profiling will not be triggered even
                        if osprofiler is enabled on server side.
  --os-auth-strategy <auth-strategy>
                        Authentication strategy (Env: OS_AUTH_STRATEGY,
                        default keystone). For now, any other value will
                        disable the authentication.
  --os-username <auth-user-name>
                        OpenStack user name. Default=env[OS_USERNAME].
  --os-password <auth-password>
                        Password for OpenStack user. Default=env[OS_PASSWORD].
  --os-tenant-name <auth-tenant-name>
                        Tenant name. Default=env[OS_TENANT_NAME].
  --os-tenant-id <auth-tenant-id>
                        ID for the tenant. Default=env[OS_TENANT_ID].
  --os-auth-url <auth-url>
                        URL for the authentication service.
                        Default=env[OS_AUTH_URL].
  --os-user-id <auth-user-id>
                        Authentication user ID (Env: OS_USER_ID).
  --os-user-domain-id <auth-user-domain-id>
                        OpenStack user domain ID. Defaults to
                        env[OS_USER_DOMAIN_ID].
  --os-user-domain-name <auth-user-domain-name>
                        OpenStack user domain name. Defaults to
                        env[OS_USER_DOMAIN_NAME].
  --os-project-id <auth-project-id>
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
  --os-project-name <auth-project-name>
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-project-domain-id <auth-project-domain-id>
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name <auth-project-domain-name>
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --os-region-name <region-name>
                        Region name. Default=env[OS_REGION_NAME].
  --os-token <token>    Defaults to env[OS_TOKEN].
  --os-url <url>        Defaults to env[OS_URL].

API Connection Options:
  Options controlling the HTTP API Connections

  --insecure            Explicitly allow client to perform "insecure" TLS
                        (https) requests. The server's certificate will not be
                        verified against any certificate authorities. This
                        option should be used with caution.
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to
                        env[OS_CACERT].
  --os-cert <certificate>
                        Defaults to env[OS_CERT].
  --os-key <key>        Defaults to env[OS_KEY].
  --timeout <seconds>   Set request timeout (in seconds).

Run "cinder help SUBCOMMAND" for help on a subcommand.
```


# cinder absolute-limits

```
usage: cinder absolute-limits [<tenant_id>]

Lists absolute limits for a user.

Positional arguments:
  <tenant_id>  Display information for a single tenant (Admin only).
```


# cinder availability-zone-list

```
usage: cinder availability-zone-list

Lists all availability zones.
```


# cinder backup-create

```
usage: cinder backup-create [--container <container>] [--name <name>]
                            [--description <description>] [--incremental]
                            [--force] [--snapshot-id <snapshot-id>]
                            <volume>

Creates a volume backup.

Positional arguments:
  <volume>              Name or ID of volume to backup.

Optional arguments:
  --container <container>
                        Backup container name. Default=None.
  --name <name>         Backup name. Default=None.
  --description <description>
                        Backup description. Default=None.
  --incremental         Incremental backup. Default=False.
  --force               Allows or disallows backup of a volume when the volume
                        is attached to an instance. If set to True, backs up
                        the volume whether its status is "available" or "in-
                        use". The backup of an "in-use" volume means your data
                        is crash consistent. Default=False.
  --snapshot-id <snapshot-id>
                        ID of snapshot to backup. Default=None.
```


# cinder backup-delete

```
usage: cinder backup-delete [--force] <backup> [<backup> ...]

Removes one or more backups.

Positional arguments:
  <backup>  Name or ID of backup(s) to delete.

Optional arguments:
  --force   Allows deleting backup of a volume when its status is other than
            "available" or "error". Default=False.
```


# cinder backup-export

```
usage: cinder backup-export <backup>

Export backup metadata record.

Positional arguments:
  <backup>  ID of the backup to export.
```


# cinder backup-import

```
usage: cinder backup-import <backup_service> <backup_url>

Import backup metadata record.

Positional arguments:
  <backup_service>  Backup service to use for importing the backup.
  <backup_url>      Backup URL for importing the backup metadata.
```


# cinder backup-list

```
usage: cinder backup-list [--all-tenants [<all_tenants>]] [--name <name>]
                          [--status <status>] [--volume-id <volume-id>]
                          [--marker <marker>] [--limit <limit>]
                          [--sort <key>[:<direction>]]

Lists all backups.

Optional arguments:
  --all-tenants [<all_tenants>]
                        Shows details for all tenants. Admin only.
  --name <name>         Filters results by a name. Default=None.
  --status <status>     Filters results by a status. Default=None.
  --volume-id <volume-id>
                        Filters results by a volume ID. Default=None.
  --marker <marker>     Begin returning backups that appear later in the
                        backup list than that represented by this id.
                        Default=None.
  --limit <limit>       Maximum number of backups to return. Default=None.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: id,
                        status, size, availability_zone, name, bootable,
                        created_at, reference. Default=None.
```


# cinder backup-reset-state

```
usage: cinder backup-reset-state [--state <state>] <backup> [<backup> ...]

Explicitly updates the backup state.

Positional arguments:
  <backup>         Name or ID of the backup to modify.

Optional arguments:
  --state <state>  The state to assign to the backup. Valid values are
                   "available", "error". Default=available.
```


# cinder backup-restore

```
usage: cinder backup-restore [--volume <volume>] [--name <name>] <backup>

Restores a backup.

Positional arguments:
  <backup>           Name or ID of backup to restore.

Optional arguments:
  --volume <volume>  Name or ID of existing volume to which to restore. This
                     is mutually exclusive with --name and takes priority.
                     Default=None.
  --name <name>      Use the name for new volume creation to restore. This is
                     mutually exclusive with --volume (or the deprecated
                     --volume-id) and --volume (or --volume-id) takes
                     priority. Default=None.
```


# cinder backup-show

```
usage: cinder backup-show <backup>

Shows backup details.

Positional arguments:
  <backup>  Name or ID of backup.
```


# cinder cgsnapshot-create

```
usage: cinder cgsnapshot-create [--name <name>] [--description <description>]
                                <consistencygroup>

Creates a cgsnapshot.

Positional arguments:
  <consistencygroup>    Name or ID of a consistency group.

Optional arguments:
  --name <name>         Cgsnapshot name. Default=None.
  --description <description>
                        Cgsnapshot description. Default=None.
```


# cinder cgsnapshot-delete

```
usage: cinder cgsnapshot-delete <cgsnapshot> [<cgsnapshot> ...]

Removes one or more cgsnapshots.

Positional arguments:
  <cgsnapshot>  Name or ID of one or more cgsnapshots to be deleted.
```


# cinder cgsnapshot-list

```
usage: cinder cgsnapshot-list [--all-tenants [<0|1>]] [--status <status>]
                              [--consistencygroup-id <consistencygroup_id>]

Lists all cgsnapshots.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
  --status <status>     Filters results by a status. Default=None.
  --consistencygroup-id <consistencygroup_id>
                        Filters results by a consistency group ID.
                        Default=None.
```


# cinder cgsnapshot-show

```
usage: cinder cgsnapshot-show <cgsnapshot>

Shows cgsnapshot details.

Positional arguments:
  <cgsnapshot>  Name or ID of cgsnapshot.
```


# cinder consisgroup-create

```
usage: cinder consisgroup-create [--name <name>] [--description <description>]
                                 [--availability-zone <availability-zone>]
                                 <volume-types>

Creates a consistency group.

Positional arguments:
  <volume-types>        Volume types.

Optional arguments:
  --name <name>         Name of a consistency group.
  --description <description>
                        Description of a consistency group. Default=None.
  --availability-zone <availability-zone>
                        Availability zone for volume. Default=None.
```


# cinder consisgroup-create-from-src

```
usage: cinder consisgroup-create-from-src [--cgsnapshot <cgsnapshot>]
                                          [--source-cg <source-cg>]
                                          [--name <name>]
                                          [--description <description>]

Creates a consistency group from a cgsnapshot or a source CG.

Optional arguments:
  --cgsnapshot <cgsnapshot>
                        Name or ID of a cgsnapshot. Default=None.
  --source-cg <source-cg>
                        Name or ID of a source CG. Default=None.
  --name <name>         Name of a consistency group. Default=None.
  --description <description>
                        Description of a consistency group. Default=None.
```


# cinder consisgroup-delete

```
usage: cinder consisgroup-delete [--force]
                                 <consistencygroup> [<consistencygroup> ...]

Removes one or more consistency groups.

Positional arguments:
  <consistencygroup>  Name or ID of one or more consistency groups to be
                      deleted.

Optional arguments:
  --force             Allows or disallows consistency groups to be deleted. If
                      the consistency group is empty, it can be deleted
                      without the force flag. If the consistency group is not
                      empty, the force flag is required for it to be deleted.
```


# cinder consisgroup-list

```
usage: cinder consisgroup-list [--all-tenants [<0|1>]]

Lists all consistencygroups.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
```


# cinder consisgroup-show

```
usage: cinder consisgroup-show <consistencygroup>

Shows details of a consistency group.

Positional arguments:
  <consistencygroup>  Name or ID of a consistency group.
```


# cinder consisgroup-update

```
usage: cinder consisgroup-update [--name <name>] [--description <description>]
                                 [--add-volumes <uuid1,uuid2,......>]
                                 [--remove-volumes <uuid3,uuid4,......>]
                                 <consistencygroup>

Updates a consistencygroup.

Positional arguments:
  <consistencygroup>    Name or ID of a consistency group.

Optional arguments:
  --name <name>         New name for consistency group. Default=None.
  --description <description>
                        New description for consistency group. Default=None.
  --add-volumes <uuid1,uuid2,......>
                        UUID of one or more volumes to be added to the
                        consistency group, separated by commas. Default=None.
  --remove-volumes <uuid3,uuid4,......>
                        UUID of one or more volumes to be removed from the
                        consistency group, separated by commas. Default=None.
```


# cinder create

```
usage: cinder create [--consisgroup-id <consistencygroup-id>]
                     [--snapshot-id <snapshot-id>]
                     [--source-volid <source-volid>]
                     [--source-replica <source-replica>]
                     [--image-id <image-id>] [--image <image>] [--name <name>]
                     [--description <description>]
                     [--volume-type <volume-type>]
                     [--availability-zone <availability-zone>]
                     [--metadata [<key=value> [<key=value> ...]]]
                     [--hint <key=value>] [--allow-multiattach]
                     [<size>]

Creates a volume.

Positional arguments:
  <size>                Size of volume, in GiBs. (Required unless snapshot-id
                        /source-volid is specified).

Optional arguments:
  --consisgroup-id <consistencygroup-id>
                        ID of a consistency group where the new volume belongs
                        to. Default=None.
  --snapshot-id <snapshot-id>
                        Creates volume from snapshot ID. Default=None.
  --source-volid <source-volid>
                        Creates volume from volume ID. Default=None.
  --source-replica <source-replica>
                        Creates volume from replicated volume ID.
                        Default=None.
  --image-id <image-id>
                        Creates volume from image ID. Default=None.
  --image <image>       Creates a volume from image (ID or name).
                        Default=None.
  --name <name>         Volume name. Default=None.
  --description <description>
                        Volume description. Default=None.
  --volume-type <volume-type>
                        Volume type. Default=None.
  --availability-zone <availability-zone>
                        Availability zone for volume. Default=None.
  --metadata [<key=value> [<key=value> ...]]
                        Metadata key and value pairs. Default=None.
  --hint <key=value>    Scheduler hint, like in nova.
  --allow-multiattach   Allow volume to be attached more than once.
                        Default=False
```


# cinder credentials

```
usage: cinder credentials

Shows user credentials returned from auth.
```


# cinder delete

```
usage: cinder delete [--cascade] <volume> [<volume> ...]

Removes one or more volumes.

Positional arguments:
  <volume>   Name or ID of volume or volumes to delete.

Optional arguments:
  --cascade  Remove any snapshots along with volume. Default=False.
```


# cinder encryption-type-create

```
usage: cinder encryption-type-create [--cipher <cipher>]
                                     [--key_size <key_size>]
                                     [--control_location <control_location>]
                                     <volume_type> <provider>

Creates encryption type for a volume type. Admin only.

Positional arguments:
  <volume_type>         Name or ID of volume type.
  <provider>            The class that provides encryption support. For
                        example, LuksEncryptor.

Optional arguments:
  --cipher <cipher>     The encryption algorithm or mode. For example, aes-
                        xts-plain64. Default=None.
  --key_size <key_size>
                        Size of encryption key, in bits. For example, 128 or
                        256. Default=None.
  --control_location <control_location>
                        Notional service where encryption is performed. Valid
                        values are "front-end" or "back-end." For example,
                        front-end=Nova. Default is "front-end."
```


# cinder encryption-type-delete

```
usage: cinder encryption-type-delete <volume_type>

Deletes encryption type for a volume type. Admin only.

Positional arguments:
  <volume_type>  Name or ID of volume type.
```


# cinder encryption-type-list

```
usage: cinder encryption-type-list

Shows encryption type details for volume types. Admin only.
```


# cinder encryption-type-show

```
usage: cinder encryption-type-show <volume_type>

Shows encryption type details for a volume type. Admin only.

Positional arguments:
  <volume_type>  Name or ID of volume type.
```


# cinder encryption-type-update

```
usage: cinder encryption-type-update [--provider <provider>]
                                     [--cipher [<cipher>]]
                                     [--key-size [<key-size>]]
                                     [--control-location <control-location>]
                                     <volume-type>

Update encryption type information for a volume type (Admin Only).

Positional arguments:
  <volume-type>         Name or ID of the volume type

Optional arguments:
  --provider <provider>
                        Class providing encryption support (e.g.
                        LuksEncryptor) (Optional)
  --cipher [<cipher>]   Encryption algorithm/mode to use (e.g., aes-xts-
                        plain64). Provide parameter without value to set to
                        provider default. (Optional)
  --key-size [<key-size>]
                        Size of the encryption key, in bits (e.g., 128, 256).
                        Provide parameter without value to set to provider
                        default. (Optional)
  --control-location <control-location>
                        Notional service where encryption is performed (e.g.,
                        front-end=Nova). Values: 'front-end', 'back-end'
                        (Optional)
```


# cinder endpoints

```
usage: cinder endpoints

Discovers endpoints registered by authentication service.
```


# cinder extend

```
usage: cinder extend <volume> <new_size>

Attempts to extend size of an existing volume.

Positional arguments:
  <volume>    Name or ID of volume to extend.
  <new_size>  New size of volume, in GiBs.
```


# cinder extra-specs-list

```
usage: cinder extra-specs-list

Lists current volume types and extra specs.
```


# cinder failover-host

```
usage: cinder failover-host [--backend_id <backend-id>] <hostname>

Failover a replicating cinder-volume host.

Positional arguments:
  <hostname>            Host name.

Optional arguments:
  --backend_id <backend-id>
                        ID of backend to failover to (Default=None)
```


# cinder force-delete

```
usage: cinder force-delete <volume> [<volume> ...]

Attempts force-delete of volume, regardless of state.

Positional arguments:
  <volume>  Name or ID of volume or volumes to delete.
```


# cinder freeze-host

```
usage: cinder freeze-host <hostname>

Freeze and disable the specified cinder-volume host.

Positional arguments:
  <hostname>  Host name.
```


# cinder get-capabilities

```
usage: cinder get-capabilities <host>

Show backend volume stats and properties. Admin only.

Positional arguments:
  <host>  Cinder host to show backend volume stats and properties; takes the
          form: host@backend-name
```


# cinder get-pools

```
usage: cinder get-pools [--detail]

Show pool information for backends. Admin only.

Optional arguments:
  --detail  Show detailed information about pools.
```


# cinder group-show

```
usage: cinder group-show <group>

Shows details of a group.

Positional arguments:
  <group>  Name or ID of a group.
```


# cinder image-metadata

```
usage: cinder image-metadata <volume> <action> <key=value> [<key=value> ...]

Sets or deletes volume image metadata.

Positional arguments:
  <volume>     Name or ID of volume for which to update metadata.
  <action>     The action. Valid values are 'set' or 'unset.'
  <key=value>  Metadata key and value pair to set or unset. For unset, specify
               only the key.
```


# cinder image-metadata-show

```
usage: cinder image-metadata-show <volume>

Shows volume image metadata.

Positional arguments:
  <volume>  ID of volume.
```


# cinder list

```
usage: cinder list [--all-tenants [<0|1>]] [--name <name>] [--status <status>]
                   [--bootable [<True|true|False|false>]]
                   [--migration_status <migration_status>]
                   [--metadata [<key=value> [<key=value> ...]]]
                   [--marker <marker>] [--limit <limit>] [--fields <fields>]
                   [--sort <key>[:<direction>]] [--tenant [<tenant>]]

Lists all volumes.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
  --name <name>         Filters results by a name. Default=None.
  --status <status>     Filters results by a status. Default=None.
  --bootable [<True|true|False|false>]
                        Filters results by bootable status. Default=None.
  --migration_status <migration_status>
                        Filters results by a migration status. Default=None.
                        Admin only.
  --metadata [<key=value> [<key=value> ...]]
                        Filters results by a metadata key and value pair.
                        Default=None.
  --marker <marker>     Begin returning volumes that appear later in the
                        volume list than that represented by this volume id.
                        Default=None.
  --limit <limit>       Maximum number of volumes to return. Default=None.
  --fields <fields>     Comma-separated list of fields to display. Use the
                        show command to see which fields are available.
                        Unavailable/non-existent fields will be ignored.
                        Default=None.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: id,
                        status, size, availability_zone, name, bootable,
                        created_at, reference. Default=None.
  --tenant [<tenant>]   Display information from single tenant (Admin only).
```


# cinder manage

```
usage: cinder manage [--id-type <id-type>] [--name <name>]
                     [--description <description>]
                     [--volume-type <volume-type>]
                     [--availability-zone <availability-zone>]
                     [--metadata [<key=value> [<key=value> ...]]] [--bootable]
                     <host> <identifier>

Manage an existing volume.

Positional arguments:
  <host>                Cinder host on which the existing volume resides;
                        takes the form: host@backend-name#pool
  <identifier>          Name or other Identifier for existing volume

Optional arguments:
  --id-type <id-type>   Type of backend device identifier provided, typically
                        source-name or source-id (Default=source-name)
  --name <name>         Volume name (Default=None)
  --description <description>
                        Volume description (Default=None)
  --volume-type <volume-type>
                        Volume type (Default=None)
  --availability-zone <availability-zone>
                        Availability zone for volume (Default=None)
  --metadata [<key=value> [<key=value> ...]]
                        Metadata key=value pairs (Default=None)
  --bootable            Specifies that the newly created volume should be
                        marked as bootable
```


# cinder manageable-list

```
usage: cinder manageable-list [--detailed <detailed>] [--marker <marker>]
                              [--limit <limit>] [--offset <offset>]
                              [--sort <key>[:<direction>]]
                              <host>

Lists all manageable volumes.

Positional arguments:
  <host>                Cinder host on which to list manageable volumes; takes
                        the form: host@backend-name#pool

Optional arguments:
  --detailed <detailed>
                        Returned detailed information (default true).
  --marker <marker>     Begin returning volumes that appear later in the
                        volume list than that represented by this volume id.
                        Default=None.
  --limit <limit>       Maximum number of volumes to return. Default=None.
  --offset <offset>     Number of volumes to skip after marker. Default=None.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: id,
                        status, size, availability_zone, name, bootable,
                        created_at, reference. Default=None.
```


# cinder metadata

```
usage: cinder metadata <volume> <action> <key=value> [<key=value> ...]

Sets or deletes volume metadata.

Positional arguments:
  <volume>     Name or ID of volume for which to update metadata.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  Metadata key and value pair to set or unset. For unset, specify
               only the key. Supported until API version 3.14)
```


# cinder metadata-show

```
usage: cinder metadata-show <volume>

Shows volume metadata.

Positional arguments:
  <volume>  ID of volume.
```


# cinder metadata-update-all

```
usage: cinder metadata-update-all <volume> <key=value> [<key=value> ...]

Updates volume metadata.

Positional arguments:
  <volume>     ID of volume for which to update metadata.
  <key=value>  Metadata key and value pair or pairs to update.
```


# cinder migrate

```
usage: cinder migrate [--force-host-copy [<True|False>]]
                      [--lock-volume [<True|False>]]
                      <volume> <host>

Migrates volume to a new host.

Positional arguments:
  <volume>              ID of volume to migrate.
  <host>                Destination host. Takes the form: host@backend-
                        name#pool

Optional arguments:
  --force-host-copy [<True|False>]
                        Enables or disables generic host-based force-
                        migration, which bypasses driver optimizations.
                        Default=False.
  --lock-volume [<True|False>]
                        Enables or disables the termination of volume
                        migration caused by other commands. This option
                        applies to the available volume. True means it locks
                        the volume state and does not allow the migration to
                        be aborted. The volume status will be in maintenance
                        during the migration. False means it allows the volume
                        migration to be aborted. The volume status is still in
                        the original status. Default=False.
```


# cinder qos-associate

```
usage: cinder qos-associate <qos_specs> <volume_type_id>

Associates qos specs with specified volume type.

Positional arguments:
  <qos_specs>       ID of QoS specifications.
  <volume_type_id>  ID of volume type with which to associate QoS
                    specifications.
```


# cinder qos-create

```
usage: cinder qos-create <name> <key=value> [<key=value> ...]

Creates a qos specs.

Positional arguments:
  <name>       Name of new QoS specifications.
  <key=value>  QoS specifications.
```


# cinder qos-delete

```
usage: cinder qos-delete [--force [<True|False>]] <qos_specs>

Deletes a specified qos specs.

Positional arguments:
  <qos_specs>           ID of QoS specifications to delete.

Optional arguments:
  --force [<True|False>]
                        Enables or disables deletion of in-use QoS
                        specifications. Default=False.
```


# cinder qos-disassociate

```
usage: cinder qos-disassociate <qos_specs> <volume_type_id>

Disassociates qos specs from specified volume type.

Positional arguments:
  <qos_specs>       ID of QoS specifications.
  <volume_type_id>  ID of volume type with which to associate QoS
                    specifications.
```


# cinder qos-disassociate-all

```
usage: cinder qos-disassociate-all <qos_specs>

Disassociates qos specs from all its associations.

Positional arguments:
  <qos_specs>  ID of QoS specifications on which to operate.
```


# cinder qos-get-association

```
usage: cinder qos-get-association <qos_specs>

Lists all associations for specified qos specs.

Positional arguments:
  <qos_specs>  ID of QoS specifications.
```


# cinder qos-key

```
usage: cinder qos-key <qos_specs> <action> key=value [key=value ...]

Sets or unsets specifications for a qos spec.

Positional arguments:
  <qos_specs>  ID of QoS specifications.
  <action>     The action. Valid values are "set" or "unset."
  key=value    Metadata key and value pair to set or unset. For unset, specify
               only the key.
```


# cinder qos-list

```
usage: cinder qos-list

Lists qos specs.
```


# cinder qos-show

```
usage: cinder qos-show <qos_specs>

Shows qos specs details.

Positional arguments:
  <qos_specs>  ID of QoS specifications to show.
```


# cinder quota-class-show

```
usage: cinder quota-class-show <class>

Lists quotas for a quota class.

Positional arguments:
  <class>  Name of quota class for which to list quotas.
```


# cinder quota-class-update

```
usage: cinder quota-class-update [--volumes <volumes>]
                                 [--snapshots <snapshots>]
                                 [--gigabytes <gigabytes>]
                                 [--volume-type <volume_type_name>]
                                 <class_name>

Updates quotas for a quota class.

Positional arguments:
  <class_name>          Name of quota class for which to set quotas.

Optional arguments:
  --volumes <volumes>   The new "volumes" quota value. Default=None.
  --snapshots <snapshots>
                        The new "snapshots" quota value. Default=None.
  --gigabytes <gigabytes>
                        The new "gigabytes" quota value. Default=None.
  --volume-type <volume_type_name>
                        Volume type. Default=None.
```


# cinder quota-defaults

```
usage: cinder quota-defaults <tenant_id>

Lists default quotas for a tenant.

Positional arguments:
  <tenant_id>  ID of tenant for which to list quota defaults.
```


# cinder quota-delete

```
usage: cinder quota-delete <tenant_id>

Delete the quotas for a tenant.

Positional arguments:
  <tenant_id>  UUID of tenant to delete the quotas for.
```


# cinder quota-show

```
usage: cinder quota-show <tenant_id>

Lists quotas for a tenant.

Positional arguments:
  <tenant_id>  ID of tenant for which to list quotas.
```


# cinder quota-update

```
usage: cinder quota-update [--volumes <volumes>] [--snapshots <snapshots>]
                           [--gigabytes <gigabytes>] [--backups <backups>]
                           [--backup-gigabytes <backup_gigabytes>]
                           [--consistencygroups <consistencygroups>]
                           [--volume-type <volume_type_name>]
                           [--per-volume-gigabytes <per_volume_gigabytes>]
                           <tenant_id>

Updates quotas for a tenant.

Positional arguments:
  <tenant_id>           ID of tenant for which to set quotas.

Optional arguments:
  --volumes <volumes>   The new "volumes" quota value. Default=None.
  --snapshots <snapshots>
                        The new "snapshots" quota value. Default=None.
  --gigabytes <gigabytes>
                        The new "gigabytes" quota value. Default=None.
  --backups <backups>   The new "backups" quota value. Default=None.
  --backup-gigabytes <backup_gigabytes>
                        The new "backup_gigabytes" quota value. Default=None.
  --consistencygroups <consistencygroups>
                        The new "consistencygroups" quota value. Default=None.
  --volume-type <volume_type_name>
                        Volume type. Default=None.
  --per-volume-gigabytes <per_volume_gigabytes>
                        Set max volume size limit. Default=None.
```


# cinder quota-usage

```
usage: cinder quota-usage <tenant_id>

Lists quota usage for a tenant.

Positional arguments:
  <tenant_id>  ID of tenant for which to list quota usage.
```


# cinder rate-limits

```
usage: cinder rate-limits [<tenant_id>]

Lists rate limits for a user.

Positional arguments:
  <tenant_id>  Display information for a single tenant (Admin only).
```


# cinder readonly-mode-update

```
usage: cinder readonly-mode-update <volume> <True|true|False|false>

Updates volume read-only access-mode flag.

Positional arguments:
  <volume>              ID of volume to update.
  <True|true|False|false>
                        Enables or disables update of volume to read-only
                        access mode.
```


# cinder rename

```
usage: cinder rename [--description <description>] <volume> [<name>]

Renames a volume.

Positional arguments:
  <volume>              Name or ID of volume to rename.
  <name>                New name for volume.

Optional arguments:
  --description <description>
                        Volume description. Default=None.
```


# cinder replication-promote

```
usage: cinder replication-promote <volume>

Promote a secondary volume to primary for a relationship.

Positional arguments:
  <volume>  Name or ID of the volume to promote. The volume should have the
            replica volume created with source-replica argument.
```


# cinder replication-reenable

```
usage: cinder replication-reenable <volume>

Sync the secondary volume with primary for a relationship.

Positional arguments:
  <volume>  Name or ID of the volume to reenable replication. The replication-
            status of the volume should be inactive.
```


# cinder reset-state

```
usage: cinder reset-state [--state <state>] [--attach-status <attach-status>]
                          [--reset-migration-status]
                          <volume> [<volume> ...]

Explicitly updates the volume state in the Cinder database. Note that this
does not affect whether the volume is actually attached to the Nova compute
host or instance and can result in an unusable volume. Being a database change
only, this has no impact on the true state of the volume and may not match the
actual state. This can render a volume unusable in the case of change to the
'available' state.

Positional arguments:
  <volume>              Name or ID of volume to modify.

Optional arguments:
  --state <state>       The state to assign to the volume. Valid values are
                        "available", "error", "creating", "deleting", "in-
                        use", "attaching", "detaching", "error_deleting" and
                        "maintenance". NOTE: This command simply changes the
                        state of the Volume in the DataBase with no regard to
                        actual status, exercise caution when using.
                        Default=None, that means the state is unchanged.
  --attach-status <attach-status>
                        The attach status to assign to the volume in the
                        DataBase, with no regard to the actual status. Valid
                        values are "attached" and "detached". Default=None,
                        that means the status is unchanged.
  --reset-migration-status
                        Clears the migration status of the volume in the
                        DataBase that indicates the volume is source or
                        destination of volume migration, with no regard to the
                        actual status.
```


# cinder retype

```
usage: cinder retype [--migration-policy <never|on-demand>]
                     <volume> <volume-type>

Changes the volume type for a volume.

Positional arguments:
  <volume>              Name or ID of volume for which to modify type.
  <volume-type>         New volume type.

Optional arguments:
  --migration-policy <never|on-demand>
                        Migration policy during retype of volume.
```


# cinder service-disable

```
usage: cinder service-disable [--reason <reason>] <hostname> <binary>

Disables the service.

Positional arguments:
  <hostname>         Host name.
  <binary>           Service binary.

Optional arguments:
  --reason <reason>  Reason for disabling service.
```


# cinder service-enable

```
usage: cinder service-enable <hostname> <binary>

Enables the service.

Positional arguments:
  <hostname>  Host name.
  <binary>    Service binary.
```


# cinder service-list

```
usage: cinder service-list [--host <hostname>] [--binary <binary>]
                           [--withreplication [<True|False>]]

Lists all services. Filter by host and service binary.

Optional arguments:
  --host <hostname>     Host name. Default=None.
  --binary <binary>     Service binary. Default=None.
  --withreplication [<True|False>]
                        Enables or disables display of Replication info for
                        c-vol services. Default=False.
```


# cinder set-bootable

```
usage: cinder set-bootable <volume> <True|true|False|false>

Update bootable status of a volume.

Positional arguments:
  <volume>              ID of the volume to update.
  <True|true|False|false>
                        Flag to indicate whether volume is bootable.
```


# cinder show

```
usage: cinder show <volume>

Shows volume details.

Positional arguments:
  <volume>  Name or ID of volume.
```


# cinder snapshot-create

```
usage: cinder snapshot-create [--force [<True|False>]] [--name <name>]
                              [--description <description>]
                              [--metadata [<key=value> [<key=value> ...]]]
                              <volume>

Creates a snapshot.

Positional arguments:
  <volume>              Name or ID of volume to snapshot.

Optional arguments:
  --force [<True|False>]
                        Allows or disallows snapshot of a volume when the
                        volume is attached to an instance. If set to True,
                        ignores the current status of the volume when
                        attempting to snapshot it rather than forcing it to be
                        available. Default=False.
  --name <name>         Snapshot name. Default=None.
  --description <description>
                        Snapshot description. Default=None.
  --metadata [<key=value> [<key=value> ...]]
                        Snapshot metadata key and value pairs. Default=None.
```


# cinder snapshot-delete

```
usage: cinder snapshot-delete [--force] <snapshot> [<snapshot> ...]

Removes one or more snapshots.

Positional arguments:
  <snapshot>  Name or ID of the snapshot(s) to delete.

Optional arguments:
  --force     Allows deleting snapshot of a volume when its status is other
              than "available" or "error". Default=False.
```


# cinder snapshot-list

```
usage: cinder snapshot-list [--all-tenants [<0|1>]] [--name <name>]
                            [--status <status>] [--volume-id <volume-id>]
                            [--marker <marker>] [--limit <limit>]
                            [--sort <key>[:<direction>]] [--tenant [<tenant>]]

Lists all snapshots.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
  --name <name>         Filters results by a name. Default=None.
  --status <status>     Filters results by a status. Default=None.
  --volume-id <volume-id>
                        Filters results by a volume ID. Default=None.
  --marker <marker>     Begin returning snapshots that appear later in the
                        snapshot list than that represented by this id.
                        Default=None.
  --limit <limit>       Maximum number of snapshots to return. Default=None.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: id,
                        status, size, availability_zone, name, bootable,
                        created_at, reference. Default=None.
  --tenant [<tenant>]   Display information from single tenant (Admin only).
```


# cinder snapshot-manage

```
usage: cinder snapshot-manage [--id-type <id-type>] [--name <name>]
                              [--description <description>]
                              [--metadata [<key=value> [<key=value> ...]]]
                              <volume> <identifier>

Manage an existing snapshot.

Positional arguments:
  <volume>              Cinder volume already exists in volume backend
  <identifier>          Name or other Identifier for existing snapshot

Optional arguments:
  --id-type <id-type>   Type of backend device identifier provided, typically
                        source-name or source-id (Default=source-name)
  --name <name>         Snapshot name (Default=None)
  --description <description>
                        Snapshot description (Default=None)
  --metadata [<key=value> [<key=value> ...]]
                        Metadata key=value pairs (Default=None)
```


# cinder snapshot-manageable-list

```
usage: cinder snapshot-manageable-list [--detailed <detailed>]
                                       [--marker <marker>] [--limit <limit>]
                                       [--offset <offset>]
                                       [--sort <key>[:<direction>]]
                                       <host>

Lists all manageable snapshots.

Positional arguments:
  <host>                Cinder host on which to list manageable snapshots;
                        takes the form: host@backend-name#pool

Optional arguments:
  --detailed <detailed>
                        Returned detailed information (default true).
  --marker <marker>     Begin returning volumes that appear later in the
                        volume list than that represented by this volume id.
                        Default=None.
  --limit <limit>       Maximum number of volumes to return. Default=None.
  --offset <offset>     Number of volumes to skip after marker. Default=None.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: id,
                        status, size, availability_zone, name, bootable,
                        created_at, reference. Default=None.
```


# cinder snapshot-metadata

```
usage: cinder snapshot-metadata <snapshot> <action> <key=value>
                                [<key=value> ...]

Sets or deletes snapshot metadata.

Positional arguments:
  <snapshot>   ID of snapshot for which to update metadata.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  Metadata key and value pair to set or unset. For unset, specify
               only the key.
```


# cinder snapshot-metadata-show

```
usage: cinder snapshot-metadata-show <snapshot>

Shows snapshot metadata.

Positional arguments:
  <snapshot>  ID of snapshot.
```


# cinder snapshot-metadata-update-all

```
usage: cinder snapshot-metadata-update-all <snapshot> <key=value>
                                           [<key=value> ...]

Updates snapshot metadata.

Positional arguments:
  <snapshot>   ID of snapshot for which to update metadata.
  <key=value>  Metadata key and value pair to update.
```


# cinder snapshot-rename

```
usage: cinder snapshot-rename [--description <description>]
                              <snapshot> [<name>]

Renames a snapshot.

Positional arguments:
  <snapshot>            Name or ID of snapshot.
  <name>                New name for snapshot.

Optional arguments:
  --description <description>
                        Snapshot description. Default=None.
```


# cinder snapshot-reset-state

```
usage: cinder snapshot-reset-state [--state <state>]
                                   <snapshot> [<snapshot> ...]

Explicitly updates the snapshot state.

Positional arguments:
  <snapshot>       Name or ID of snapshot to modify.

Optional arguments:
  --state <state>  The state to assign to the snapshot. Valid values are
                   "available", "error", "creating", "deleting", and
                   "error_deleting". NOTE: This command simply changes the
                   state of the Snapshot in the DataBase with no regard to
                   actual status, exercise caution when using.
                   Default=available.
```


# cinder snapshot-show

```
usage: cinder snapshot-show <snapshot>

Shows snapshot details.

Positional arguments:
  <snapshot>  Name or ID of snapshot.
```


# cinder snapshot-unmanage

```
usage: cinder snapshot-unmanage <snapshot>

Stop managing a snapshot.

Positional arguments:
  <snapshot>  Name or ID of the snapshot to unmanage.
```


# cinder thaw-host

```
usage: cinder thaw-host <hostname>

Thaw and enable the specified cinder-volume host.

Positional arguments:
  <hostname>  Host name.
```


# cinder transfer-accept

```
usage: cinder transfer-accept <transfer> <auth_key>

Accepts a volume transfer.

Positional arguments:
  <transfer>  ID of transfer to accept.
  <auth_key>  Authentication key of transfer to accept.
```


# cinder transfer-create

```
usage: cinder transfer-create [--name <name>] <volume>

Creates a volume transfer.

Positional arguments:
  <volume>       Name or ID of volume to transfer.

Optional arguments:
  --name <name>  Transfer name. Default=None.
```


# cinder transfer-delete

```
usage: cinder transfer-delete <transfer>

Undoes a transfer.

Positional arguments:
  <transfer>  Name or ID of transfer to delete.
```


# cinder transfer-list

```
usage: cinder transfer-list [--all-tenants [<0|1>]]

Lists all transfers.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
```


# cinder transfer-show

```
usage: cinder transfer-show <transfer>

Shows transfer details.

Positional arguments:
  <transfer>  Name or ID of transfer to accept.
```


# cinder type-access-add

```
usage: cinder type-access-add --volume-type <volume_type> --project-id
                              <project_id>

Adds volume type access for the given project.

Optional arguments:
  --volume-type <volume_type>
                        Volume type name or ID to add access for the given
                        project.
  --project-id <project_id>
                        Project ID to add volume type access for.
```


# cinder type-access-list

```
usage: cinder type-access-list --volume-type <volume_type>

Print access information about the given volume type.

Optional arguments:
  --volume-type <volume_type>
                        Filter results by volume type name or ID.
```


# cinder type-access-remove

```
usage: cinder type-access-remove --volume-type <volume_type> --project-id
                                 <project_id>

Removes volume type access for the given project.

Optional arguments:
  --volume-type <volume_type>
                        Volume type name or ID to remove access for the given
                        project.
  --project-id <project_id>
                        Project ID to remove volume type access for.
```


# cinder type-create

```
usage: cinder type-create [--description <description>]
                          [--is-public <is-public>]
                          <name>

Creates a volume type.

Positional arguments:
  <name>                Name of new volume type.

Optional arguments:
  --description <description>
                        Description of new volume type.
  --is-public <is-public>
                        Make type accessible to the public (default true).
```


# cinder type-default

```
usage: cinder type-default

List the default volume type.
```


# cinder type-delete

```
usage: cinder type-delete <vol_type> [<vol_type> ...]

Deletes volume type or types.

Positional arguments:
  <vol_type>  Name or ID of volume type or types to delete.
```


# cinder type-key

```
usage: cinder type-key <vtype> <action> <key=value> [<key=value> ...]

Sets or unsets extra_spec for a volume type.

Positional arguments:
  <vtype>      Name or ID of volume type.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  The extra specs key and value pair to set or unset. For unset,
               specify only the key.
```


# cinder type-list

```
usage: cinder type-list

Lists available 'volume types'. (Admin only will see private types)
```


# cinder type-show

```
usage: cinder type-show <volume_type>

Show volume type details.

Positional arguments:
  <volume_type>  Name or ID of the volume type.
```


# cinder type-update

```
usage: cinder type-update [--name <name>] [--description <description>]
                          [--is-public <is-public>]
                          <id>

Updates volume type name, description, and/or is_public.

Positional arguments:
  <id>                  ID of the volume type.

Optional arguments:
  --name <name>         Name of the volume type.
  --description <description>
                        Description of the volume type.
  --is-public <is-public>
                        Make type accessible to the public or not.
```


# cinder unmanage

```
usage: cinder unmanage <volume>

Stop managing a volume.

Positional arguments:
  <volume>  Name or ID of the volume to unmanage.
```


# cinder upload-to-image

```
usage: cinder upload-to-image [--force [<True|False>]]
                              [--container-format <container-format>]
                              [--disk-format <disk-format>]
                              <volume> <image-name>

Uploads volume to Image Service as an image.

Positional arguments:
  <volume>              Name or ID of volume to snapshot.
  <image-name>          The new image name.

Optional arguments:
  --force [<True|False>]
                        Enables or disables upload of a volume that is
                        attached to an instance. Default=False. This option
                        may not be supported by your cloud.
  --container-format <container-format>
                        Container format type. Default is bare.
  --disk-format <disk-format>
                        Disk format type. Default is raw.
```


# cinder bash-completion

```
usage: cinder bash-completion

Prints arguments for bash_completion. Prints all commands and options to
stdout so that the cinder.bash_completion script does not have to hard code
them.
```


# cinder help

```
usage: cinder help [<subcommand>]

Shows help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Shows help for <subcommand>.
```


# cinder list-extensions

```
usage: cinder list-extensions

Lists all available os-api extensions.
```
