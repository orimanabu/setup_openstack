# cinder help

```
usage: cinder [--version] [-d] [--os-auth-system <auth-system>]
              [--service-type <service-type>] [--service-name <service-name>]
              [--volume-service-name <volume-service-name>]
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
              [--os-cert <certificate>] [--os-key <key>]
              [--os-region-name <region-name>] [--os-token <token>]
              [--os-url <url>] [--os-cacert <ca-certificate>]
              <subcommand> ...

Command-line interface to the OpenStack Cinder API.

Positional arguments:
  <subcommand>
    absolute-limits     Lists absolute limits for a user.
    availability-zone-list
                        Lists all availability zones.
    backup-create       Creates a volume backup.
    backup-delete       Removes a backup.
    backup-list         Lists all backups.
    backup-restore      Restores a backup.
    backup-show         Show backup details.
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
                        Shows encryption type details for volume type. Admin
                        only.
    endpoints           Discovers endpoints registered by authentication
                        service.
    extend              Attempts to extend size of an existing volume.
    extra-specs-list    Lists current volume types and extra specs.
    force-delete        Attempts force-delete of volume, regardless of state.
    list                Lists all volumes.
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
                        Disassociates qos specs from all associations.
    qos-get-association
                        Gets all associations for specified qos specs.
    qos-key             Sets or unsets specifications for a qos spec.
    qos-list            Lists qos specs.
    qos-show            Shows a specified qos specs.
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
    reset-state         Explicitly updates the volume state.
    service-disable     Disables the service.
    service-enable      Enables the service.
    service-list        Lists all services. Filter by host and service binary.
    set-bootable        Update bootable status of a volume.
    show                Shows volume details.
    snapshot-create     Creates a snapshot.
    snapshot-delete     Remove one or more snapshots.
    snapshot-list       Lists all snapshots.
    snapshot-metadata   Sets or deletes snapshot metadata.
    snapshot-metadata-show
                        Shows snapshot metadata.
    snapshot-metadata-update-all
                        Updates snapshot metadata.
    snapshot-rename     Renames a snapshot.
    snapshot-reset-state
                        Explicitly updates the snapshot state.
    snapshot-show       Shows snapshot details.
    transfer-accept     Accepts a volume transfer.
    transfer-create     Creates a volume transfer.
    transfer-delete     Undoes a transfer.
    transfer-list       Lists all transfers.
    transfer-show       Show transfer details.
    type-create         Creates a volume type.
    type-delete         Deletes a specified volume type.
    type-key            Sets or unsets extra_spec for a volume type.
    type-list           Lists available 'volume types'.
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
  --endpoint-type <endpoint-type>
                        Endpoint type, which is publicURL or internalURL.
                        Default=nova env[CINDER_ENDPOINT_TYPE] or publicURL.
  --os-volume-api-version <volume-api-ver>
                        Block Storage API version. Valid values are 1 or 2.
                        Default=env[OS_VOLUME_API_VERSION].
  --bypass-url <bypass-url>
                        Use this API endpoint instead of the Service Catalog.
                        Defaults to env[CINDERCLIENT_BYPASS_URL]
  --retries <retries>   Number of retries.
  --profile HMAC_KEY    HMAC key to use for encrypting context data for
                        performance profiling of operation. This key needs to
                        match the one configured on the cinder api server.
                        Without key the profiling will not be triggered even
                        if osprofiler is enabled on server side.
  --os-auth-strategy <auth-strategy>
                        Authentication strategy (Env: OS_AUTH_STRATEGY,
                        default keystone). For now, any other value will
                        disable the authentication
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
                        Authentication user ID (Env: OS_USER_ID)
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
  --os-cert <certificate>
                        Defaults to env[OS_CERT].
  --os-key <key>        Defaults to env[OS_KEY].
  --os-region-name <region-name>
                        Region name. Default=env[OS_REGION_NAME].
  --os-token <token>    Defaults to env[OS_TOKEN]
  --os-url <url>        Defaults to env[OS_URL]
  --os-cacert <ca-certificate>
                        Specify a CA bundle file to use in verifying a TLS
                        (https) server certificate. Defaults to env[OS_CACERT]

Run "cinder help SUBCOMMAND" for help on a subcommand.
```


# cinder absolute-limits

```
usage: cinder absolute-limits

Lists absolute limits for a user.
```


# cinder availability-zone-list

```
usage: cinder availability-zone-list

Lists all availability zones.
```


# cinder backup-create

```
usage: cinder backup-create [--container <container>]
                            [--display-name <display-name>]
                            [--display-description <display-description>]
                            <volume>

Creates a volume backup.

Positional arguments:
  <volume>              Name or ID of volume to back up.

Optional arguments:
  --container <container>
                        Backup container name. Default=None.
  --display-name <display-name>
                        Backup name. Default=None.
  --display-description <display-description>
                        Backup description. Default=None.
```


# cinder backup-delete

```
usage: cinder backup-delete <backup>

Removes a backup.

Positional arguments:
  <backup>  Name or ID of backup to delete.
```


# cinder backup-list

```
usage: cinder backup-list

Lists all backups.
```


# cinder backup-restore

```
usage: cinder backup-restore [--volume-id <volume>] <backup>

Restores a backup.

Positional arguments:
  <backup>              ID of backup to restore.

Optional arguments:
  --volume-id <volume>  ID or name of backup volume to which to restore.
                        Default=None.
```


# cinder backup-show

```
usage: cinder backup-show <backup>

Show backup details.

Positional arguments:
  <backup>  Name or ID of backup.
```


# cinder create

```
usage: cinder create [--snapshot-id <snapshot-id>]
                     [--source-volid <source-volid>] [--image-id <image-id>]
                     [--display-name <display-name>]
                     [--display-description <display-description>]
                     [--volume-type <volume-type>]
                     [--availability-zone <availability-zone>]
                     [--metadata [<key=value> [<key=value> ...]]]
                     <size>

Creates a volume.

Positional arguments:
  <size>                Volume size, in GBs.

Optional arguments:
  --snapshot-id <snapshot-id>
                        Creates volume from snapshot ID. Default=None.
  --source-volid <source-volid>
                        Creates volume from volume ID. Default=None.
  --image-id <image-id>
                        Creates volume from image ID. Default=None.
  --display-name <display-name>
                        Volume name. Default=None.
  --display-description <display-description>
                        Volume description. Default=None.
  --volume-type <volume-type>
                        Volume type. Default=None.
  --availability-zone <availability-zone>
                        Availability zone for volume. Default=None.
  --metadata [<key=value> [<key=value> ...]]
                        Metadata key and value pairs. Default=None.
```


# cinder credentials

```
usage: cinder credentials

Shows user credentials returned from auth.
```


# cinder delete

```
usage: cinder delete <volume> [<volume> ...]

Removes one or more volumes.

Positional arguments:
  <volume>  Name or ID of volume to delete. Separate multiple volumes with a
            space.
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
                        example, a volume driver class path.

Optional arguments:
  --cipher <cipher>     The encryption algorithm and mode. For example, aes-
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

Shows encryption type details for volume type. Admin only.

Positional arguments:
  <volume_type>  Name or ID of volume type.
```


# cinder endpoints

```
usage: cinder endpoints

Discovers endpoints registered by authentication service.
```


# cinder extend

```
usage: cinder extend <volume> <new-size>

Attempts to extend size of an existing volume.

Positional arguments:
  <volume>    Name or ID of volume to extend.
  <new-size>  Size of volume, in GBs.
```


# cinder extra-specs-list

```
usage: cinder extra-specs-list

Lists current volume types and extra specs.
```


# cinder force-delete

```
usage: cinder force-delete <volume> [<volume> ...]

Attempts force-delete of volume, regardless of state.

Positional arguments:
  <volume>  Name or ID of volume to delete. Separate multiple volumes with a
            space.
```


# cinder list

```
usage: cinder list [--all-tenants [<0|1>]] [--display-name <display-name>]
                   [--status <status>]
                   [--metadata [<key=value> [<key=value> ...]]]
                   [--tenant [<tenant>]] [--limit <limit>]

Lists all volumes.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
  --display-name <display-name>
                        Filters list by a volume display name. Default=None.
  --status <status>     Filters list by a status. Default=None.
  --metadata [<key=value> [<key=value> ...]]
                        Filters list by metadata key and value pair.
                        Default=None.
  --tenant [<tenant>]   Display information from single tenant (Admin only).
  --limit <limit>       Maximum number of volumes to return. OPTIONAL:
                        Default=None.
```


# cinder metadata

```
usage: cinder metadata <volume> <action> <key=value> [<key=value> ...]

Sets or deletes volume metadata.

Positional arguments:
  <volume>     Name or ID of volume for which to update metadata.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  The metadata key and pair to set or unset. For unset, specify
               only the key. Default=[].
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
  <key=value>  Metadata key and value pair or pairs to update. Default=[].
```


# cinder migrate

```
usage: cinder migrate [--force-host-copy <True|False>] <volume> <host>

Migrates volume to a new host.

Positional arguments:
  <volume>              ID of volume to migrate.
  <host>                Destination host.

Optional arguments:
  --force-host-copy <True|False>
                        Enables or disables generic host-based force-
                        migration, which bypasses driver optimizations.
                        Default=False.
```


# cinder qos-associate

```
usage: cinder qos-associate <qos_specs> <volume_type_id>

Associates qos specs with specified volume type.

Positional arguments:
  <qos_specs>       ID of QoS specifications.
  <volume_type_id>  ID of volume type.
```


# cinder qos-create

```
usage: cinder qos-create <name> <key=value> [<key=value> ...]

Creates a qos specs.

Positional arguments:
  <name>       Name of new QoS specifications.
  <key=value>  Specifications for QoS.
```


# cinder qos-delete

```
usage: cinder qos-delete [--force <True|False>] <qos_specs>

Deletes a specified qos specs.

Positional arguments:
  <qos_specs>           ID of QoS specifications.

Optional arguments:
  --force <True|False>  Enables or disables deletion of in-use QoS
                        specifications. Default=False.
```


# cinder qos-disassociate

```
usage: cinder qos-disassociate <qos_specs> <volume_type_id>

Disassociates qos specs from specified volume type.

Positional arguments:
  <qos_specs>       ID of QoS specifications.
  <volume_type_id>  ID of volume type.
```


# cinder qos-disassociate-all

```
usage: cinder qos-disassociate-all <qos_specs>

Disassociates qos specs from all associations.

Positional arguments:
  <qos_specs>  ID of QoS specifications.
```


# cinder qos-get-association

```
usage: cinder qos-get-association <qos_specs>

Gets all associations for specified qos specs.

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

Shows a specified qos specs.

Positional arguments:
  <qos_specs>  ID of QoS specifications.
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
                                 <class>

Updates quotas for a quota class.

Positional arguments:
  <class>               Name of quota class for which to set quotas.

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
  <tenant_id>  ID of the tenant for which to list default quotas.
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
  <tenant_id>  ID of the tenant for which to list quotas.
```


# cinder quota-update

```
usage: cinder quota-update [--volumes <volumes>] [--snapshots <snapshots>]
                           [--gigabytes <gigabytes>] [--backups <backups>]
                           [--backup-gigabytes <backup_gigabytes>]
                           [--volume-type <volume_type_name>]
                           <tenant_id>

Updates quotas for a tenant.

Positional arguments:
  <tenant_id>           ID of the tenant for which to set quotas.

Optional arguments:
  --volumes <volumes>   The new "volumes" quota value. Default=None.
  --snapshots <snapshots>
                        The new "snapshots" quota value. Default=None.
  --gigabytes <gigabytes>
                        The new "gigabytes" quota value. Default=None.
  --backups <backups>   The new "backups" quota value. Default=None.
  --backup-gigabytes <backup_gigabytes>
                        The new "backup_gigabytes" quota value. Default=None.
  --volume-type <volume_type_name>
                        Volume type. Default=None.
```


# cinder quota-usage

```
usage: cinder quota-usage <tenant_id>

Lists quota usage for a tenant.

Positional arguments:
  <tenant_id>  ID of the tenant for which to list quota usage.
```


# cinder rate-limits

```
usage: cinder rate-limits

Lists rate limits for a user.
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
usage: cinder rename [--display-description <display-description>]
                     <volume> [<display-name>]

Renames a volume.

Positional arguments:
  <volume>              Name or ID of volume to rename.
  <display-name>        New display name for volume.

Optional arguments:
  --display-description <display-description>
                        Volume description. Default=None.
```


# cinder reset-state

```
usage: cinder reset-state [--state <state>] <volume> [<volume> ...]

Explicitly updates the volume state.

Positional arguments:
  <volume>         Name or ID of volume to modify. Separate multiple volumes
                   with a space.

Optional arguments:
  --state <state>  The state to assign to the volume. Valid values are
                   "available," "error," "creating," "deleting," "in-use,"
                   "attaching," "detaching" and "error_deleting." NOTE: This
                   command simply changes the state of the Volume in the
                   DataBase with no regard to actual status, exercise caution
                   when using. Default=available.
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

Lists all services. Filter by host and service binary.

Optional arguments:
  --host <hostname>  Host name. Default=None.
  --binary <binary>  Service binary. Default=None.
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
  <volume>  Volume name or ID.
```


# cinder snapshot-create

```
usage: cinder snapshot-create [--force <True|False>]
                              [--display-name <display-name>]
                              [--display-description <display-description>]
                              <volume>

Creates a snapshot.

Positional arguments:
  <volume>              Name or ID of volume to snapshot.

Optional arguments:
  --force <True|False>  Allows or disallows snapshot of a volume when the
                        volume is attached to an instance. If set to True,
                        ignores the current status of the volume when
                        attempting to snapshot it rather than forcing it to be
                        available. Default=False.
  --display-name <display-name>
                        The snapshot name. Default=None.
  --display-description <display-description>
                        The snapshot description. Default=None.
```


# cinder snapshot-delete

```
usage: cinder snapshot-delete <snapshot> [<snapshot> ...]

Remove one or more snapshots.

Positional arguments:
  <snapshot>  Name or ID of the snapshot(s) to delete.
```


# cinder snapshot-list

```
usage: cinder snapshot-list [--all-tenants [<0|1>]]
                            [--display-name <display-name>]
                            [--status <status>] [--volume-id <volume-id>]

Lists all snapshots.

Optional arguments:
  --all-tenants [<0|1>]
                        Shows details for all tenants. Admin only.
  --display-name <display-name>
                        Filters list by a display name. Default=None.
  --status <status>     Filters list by a status. Default=None.
  --volume-id <volume-id>
                        Filters list by a volume ID. Default=None.
```


# cinder snapshot-metadata

```
usage: cinder snapshot-metadata <snapshot> <action> <key=value>
                                [<key=value> ...]

Sets or deletes snapshot metadata.

Positional arguments:
  <snapshot>   ID of snapshot for which to update metadata.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  The metadata key and value pair to set or unset. For unset,
               specify only the key.
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
  <key=value>  Metadata key and value pair or pairs to update. Default=[].
```


# cinder snapshot-rename

```
usage: cinder snapshot-rename [--display-description <display-description>]
                              <snapshot> [<display-name>]

Renames a snapshot.

Positional arguments:
  <snapshot>            Name or ID of snapshot.
  <display-name>        New display name for snapshot.

Optional arguments:
  --display-description <display-description>
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
                   "available," "error," "creating," "deleting," and
                   "error_deleting." NOTE: This command simply changes the
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
usage: cinder transfer-create [--display-name <display-name>] <volume>

Creates a volume transfer.

Positional arguments:
  <volume>              Name or ID of volume to transfer.

Optional arguments:
  --display-name <display-name>
                        Transfer name. Default=None.
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

Show transfer details.

Positional arguments:
  <transfer>  Name or ID of transfer to accept.
```


# cinder type-create

```
usage: cinder type-create <name>

Creates a volume type.

Positional arguments:
  <name>  Name for the volume type.
```


# cinder type-delete

```
usage: cinder type-delete <id>

Deletes a specified volume type.

Positional arguments:
  <id>  ID of volume type to delete.
```


# cinder type-key

```
usage: cinder type-key <vtype> <action> [<key=value> [<key=value> ...]]

Sets or unsets extra_spec for a volume type.

Positional arguments:
  <vtype>      Name or ID of volume type.
  <action>     The action. Valid values are "set" or "unset."
  <key=value>  The extra specs key and value pair to set or unset. For unset,
               specify only the key. Default=None.
```


# cinder type-list

```
usage: cinder type-list

Lists available 'volume types'.
```


# cinder upload-to-image

```
usage: cinder upload-to-image [--force <True|False>]
                              [--container-format <container-format>]
                              [--disk-format <disk-format>]
                              <volume> <image-name>

Uploads volume to Image Service as an image.

Positional arguments:
  <volume>              Name or ID of volume to upload to an image.
  <image-name>          The new image name.

Optional arguments:
  --force <True|False>  Enables or disables upload of a volume that is
                        attached to an instance. Default=False.
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
