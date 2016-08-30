# trove help

```
usage: trove [--version] [--debug] [--os-auth-system <auth-system>]
             [--service-type <service-type>] [--service-name <service-name>]
             [--bypass-url <bypass-url>]
             [--database-service-name <database-service-name>]
             [--endpoint-type <endpoint-type>]
             [--os-database-api-version <database-api-ver>]
             [--retries <retries>] [--json] [--profile HMAC_KEY] [--insecure]
             [--os-cacert <ca-certificate>] [--os-cert <certificate>]
             [--os-key <key>] [--timeout <seconds>]
             [--os-auth-url OS_AUTH_URL] [--os-domain-id OS_DOMAIN_ID]
             [--os-domain-name OS_DOMAIN_NAME] [--os-project-id OS_PROJECT_ID]
             [--os-project-name OS_PROJECT_NAME]
             [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
             [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
             [--os-trust-id OS_TRUST_ID] [--os-user-id OS_USER_ID]
             [--os-username OS_USERNAME]
             [--os-user-domain-id OS_USER_DOMAIN_ID]
             [--os-user-domain-name OS_USER_DOMAIN_NAME]
             [--os-password OS_PASSWORD] [--os-tenant-name <auth-tenant-name>]
             [--os-tenant-id <tenant-id>] [--os-auth-token OS_AUTH_TOKEN]
             [--os-region-name <region-name>]
             <subcommand> ...

Command-line interface to the OpenStack Trove API.

Positional arguments:
  <subcommand>
    backup-copy                   Creates a backup from another backup.
    backup-create                 Creates a backup of an instance.
    backup-delete                 Deletes a backup.
    backup-list                   Lists available backups.
    backup-list-instance          Lists available backups for an instance.
    backup-show                   Shows details of a backup.
    cluster-create                Creates a new cluster.
    cluster-delete                Deletes a cluster.
    cluster-grow                  Adds more instances to a cluster.
    cluster-instances             Lists all instances of a cluster.
    cluster-list                  Lists all the clusters.
    cluster-show                  Shows details of a cluster.
    cluster-shrink                Drops instances from a cluster.
    configuration-attach          Attaches a configuration group to an
                                  instance.
    configuration-create          Creates a configuration group.
    configuration-default         Shows the default configuration of an
                                  instance.
    configuration-delete          Deletes a configuration group.
    configuration-detach          Detaches a configuration group from an
                                  instance.
    configuration-instances       Lists all instances associated with a
                                  configuration group.
    configuration-list            Lists all configuration groups.
    configuration-parameter-list  Lists available parameters for a
                                  configuration group.
    configuration-parameter-show  Shows details of a configuration parameter.
    configuration-patch           Patches a configuration group.
    configuration-show            Shows details of a configuration group.
    configuration-update          Updates a configuration group.
    create                        Creates a new instance.
    database-create               Creates a database on an instance.
    database-delete               Deletes a database from an instance.
    database-list                 Lists available databases on an instance.
    datastore-list                Lists available datastores.
    datastore-show                Shows details of a datastore.
    datastore-version-list        Lists available versions for a datastore.
    datastore-version-show        Shows details of a datastore version.
    delete                        Deletes an instance.
    detach-replica                Detaches a replica instance from its
                                  replication source.
    eject-replica-source          Ejects a replica source from its set.
    flavor-list                   Lists available flavors.
    flavor-show                   Shows details of a flavor.
    limit-list                    Lists the limits for a tenant.
    list                          Lists all the instances.
    log-disable                   Instructs Trove guest to stop collecting log
                                  details.
    log-discard                   Instructs Trove guest to discard the
                                  container of the published log.
    log-enable                    Instructs Trove guest to start collecting
                                  log details.
    log-list                      Lists the log files available for instance.
    log-publish                   Instructs Trove guest to publish latest log
                                  entries on instance.
    log-save                      Save log file for instance.
    log-show                      Instructs Trove guest to show details of
                                  log.
    log-tail                      Display log entries for instance.
    metadata-create               Creates metadata in the database for
                                  instance <id>.
    metadata-delete               Deletes metadata for instance <id>.
    metadata-edit                 Replaces metadata value with a new one, this
                                  is non-destructive.
    metadata-list                 Shows all metadata for instance <id>.
    metadata-show                 Shows metadata entry for key <key> and
                                  instance <id>.
    metadata-update               Updates metadata, this is destructive.
    module-create                 Create a module.
    module-delete                 Delete a module.
    module-list                   Lists the modules available.
    module-show                   Shows details of a module.
    module-update                 Create a module.
    promote-to-replica-source     Promotes a replica to be the new replica
                                  source of its set.
    resize-instance               Resizes an instance with a new flavor.
    resize-volume                 Resizes the volume size of an instance.
    restart                       Restarts an instance.
    root-disable                  Disables root for an instance.
    root-enable                   Enables root for an instance and resets if
                                  already exists.
    root-show                     Gets status if root was ever enabled for an
                                  instance or cluster.
    secgroup-add-rule             Creates a security group rule.
    secgroup-delete-rule          Deletes a security group rule.
    secgroup-list                 Lists all security groups.
    secgroup-list-rules           Lists all rules for a security group.
    secgroup-show                 Shows details of a security group.
    show                          Shows details of an instance.
    update                        Updates an instance: Edits name,
                                  configuration, or replica source.
    user-create                   Creates a user on an instance.
    user-delete                   Deletes a user from an instance.
    user-grant-access             Grants access to a database(s) for a user.
    user-list                     Lists the users for an instance.
    user-revoke-access            Revokes access to a database for a user.
    user-show                     Shows details of a user of an instance.
    user-show-access              Shows access details of a user of an
                                  instance.
    user-update-attributes        Updates a user's attributes on an instance.
    bash-completion               Prints arguments for bash_completion.
    help                          Displays help about this program or one of
                                  its subcommands.

Optional arguments:
  --version                       Show program's version number and exit.
  --debug                         Print debugging output.
  --os-auth-system <auth-system>  Defaults to env[OS_AUTH_SYSTEM].
  --service-type <service-type>   Defaults to database for most actions.
  --service-name <service-name>   Defaults to env[TROVE_SERVICE_NAME].
  --bypass-url <bypass-url>       Defaults to env[TROVE_BYPASS_URL].
  --database-service-name <database-service-name>
                                  Defaults to
                                  env[TROVE_DATABASE_SERVICE_NAME].
  --endpoint-type <endpoint-type>
                                  Defaults to env[TROVE_ENDPOINT_TYPE] or
                                  env[OS_ENDPOINT_TYPE] or publicURL.
  --os-database-api-version <database-api-ver>
                                  Accepts 1, defaults to
                                  env[OS_DATABASE_API_VERSION].
  --retries <retries>             Number of retries.
  --json, --os-json-output        Output JSON instead of prettyprint. Defaults
                                  to env[OS_JSON_OUTPUT].
  --profile HMAC_KEY              HMAC key used to encrypt context data when
                                  profiling the performance of an operation.
                                  This key should be set to one of the HMAC
                                  keys configured in Trove (they are found in
                                  api-paste.ini, typically in /etc/trove).
                                  Without the key, profiling will not be
                                  triggered even if it is enabled on the
                                  server side. Defaults to
                                  env[OS_PROFILE_HMACKEY].
  --insecure                      Explicitly allow client to perform
                                  "insecure" TLS (https) requests. The
                                  server's certificate will not be verified
                                  against any certificate authorities. This
                                  option should be used with caution.
  --os-cacert <ca-certificate>    Specify a CA bundle file to use in verifying
                                  a TLS (https) server certificate. Defaults
                                  to env[OS_CACERT].
  --os-cert <certificate>         Defaults to env[OS_CERT].
  --os-key <key>                  Defaults to env[OS_KEY].
  --timeout <seconds>             Set request timeout (in seconds).
  --os-auth-url OS_AUTH_URL       Authentication URL
  --os-domain-id OS_DOMAIN_ID     Domain ID to scope to
  --os-domain-name OS_DOMAIN_NAME
                                  Domain name to scope to
  --os-project-id OS_PROJECT_ID   Project ID to scope to
  --os-project-name OS_PROJECT_NAME
                                  Project name to scope to
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                                  Domain ID containing project
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                                  Domain name containing project
  --os-trust-id OS_TRUST_ID       Trust ID
  --os-user-id OS_USER_ID         User ID
  --os-username OS_USERNAME, --os-user_name OS_USERNAME
                                  Username
  --os-user-domain-id OS_USER_DOMAIN_ID
                                  User's domain id
  --os-user-domain-name OS_USER_DOMAIN_NAME
                                  User's domain name
  --os-password OS_PASSWORD       User's password
  --os-tenant-name <auth-tenant-name>
                                  Tenant to request authorization on. Defaults
                                  to env[OS_TENANT_NAME].
  --os-tenant-id <tenant-id>      Tenant to request authorization on. Defaults
                                  to env[OS_TENANT_ID].
  --os-auth-token OS_AUTH_TOKEN   Defaults to env[OS_AUTH_TOKEN]
  --os-region-name <region-name>  Specify the region to use. Defaults to
                                  env[OS_REGION_NAME].

See "trove help COMMAND" for help on a specific command.
```


# trove backup-copy

```
usage: trove backup-copy <name> <backup>
                         [--region <region>] [--description <description>]

Creates a backup from another backup.

Positional arguments:
  <name>                       Name of the backup.
  <backup>                     Backup ID of the source backup.

Optional arguments:
  --region <region>            Region where the source backup resides.
  --description <description>  An optional description for the backup.
```


# trove backup-create

```
usage: trove backup-create <instance> <name>
                           [--description <description>] [--parent <parent>]

Creates a backup of an instance.

Positional arguments:
  <instance>                   ID or name of the instance.
  <name>                       Name of the backup.

Optional arguments:
  --description <description>  An optional description for the backup.
  --parent <parent>            Optional ID of the parent backup to perform an
                               incremental backup from.
```


# trove backup-delete

```
usage: trove backup-delete <backup>

Deletes a backup.

Positional arguments:
  <backup>  ID or name of the backup.
```


# trove backup-list

```
usage: trove backup-list [--limit <limit>] [--marker <ID>]
                         [--datastore <datastore>]

Lists available backups.

Optional arguments:
  --limit <limit>          Return up to N number of the most recent backups.
  --marker <ID>            Begin displaying the results for IDs greater than
                           the specified marker. When used with --limit, set
                           this to the last ID displayed in the previous run.
  --datastore <datastore>  Name or ID of the datastore to list backups for.
```


# trove backup-list-instance

```
usage: trove backup-list-instance [--limit <limit>] [--marker <ID>] <instance>

Lists available backups for an instance.

Positional arguments:
  <instance>       ID or name of the instance.

Optional arguments:
  --limit <limit>  Return up to N number of the most recent backups.
  --marker <ID>    Begin displaying the results for IDs greater than the
                   specified marker. When used with --limit, set this to the
                   last ID displayed in the previous run.
```


# trove backup-show

```
usage: trove backup-show <backup>

Shows details of a backup.

Positional arguments:
  <backup>  ID of the backup.
```


# trove cluster-create

```
usage: trove cluster-create <name> <datastore> <datastore_version>
                            [--instance "<opt=value,opt=value,...>"]

Creates a new cluster.

Positional arguments:
  <name>                          Name of the cluster.
  <datastore>                     A datastore name or ID.
  <datastore_version>             A datastore version name or ID.

Optional arguments:
  --instance "<opt=value,opt=value,...>"
                                  Create an instance for the cluster. Specify
                                  multiple times to create multiple instances.
                                  Valid options are: flavor=flavor_name_or_id,
                                  volume=disk_size_in_GB, volume_type=type,
                                  nic='net-id=net-uuid,v4-fixed-ip=ip-addr
                                  ,port-id=port-uuid' (where net-
                                  id=network_id, v4-fixed-
                                  ip=IPv4r_fixed_address, port-id=port_id),
                                  availability_zone=AZ_hint_for_Nova.
```


# trove cluster-delete

```
usage: trove cluster-delete <cluster>

Deletes a cluster.

Positional arguments:
  <cluster>  ID or name of the cluster.
```


# trove cluster-grow

```
usage: trove cluster-grow <cluster>
                          
                          [--instance <name=name,flavor=flavor_name_or_id,volume=volume>]

Adds more instances to a cluster.

Positional arguments:
  <cluster>                       ID or name of the cluster.

Optional arguments:
  --instance <name=name,flavor=flavor_name_or_id,volume=volume>
                                  Add an instance to the cluster. Specify
                                  multiple times to create multiple instances.
```


# trove cluster-instances

```
usage: trove cluster-instances <cluster>

Lists all instances of a cluster.

Positional arguments:
  <cluster>  ID or name of the cluster.
```


# trove cluster-list

```
usage: trove cluster-list [--limit <limit>] [--marker <ID>]

Lists all the clusters.

Optional arguments:
  --limit <limit>  Limit the number of results displayed.
  --marker <ID>    Begin displaying the results for IDs greater than the
                   specified marker. When used with --limit, set this to the
                   last ID displayed in the previous run.
```


# trove cluster-show

```
usage: trove cluster-show <cluster>

Shows details of a cluster.

Positional arguments:
  <cluster>  ID or name of the cluster.
```


# trove cluster-shrink

```
usage: trove cluster-shrink <cluster> <instance> [<instance> ...]

Drops instances from a cluster.

Positional arguments:
  <cluster>   ID or name of the cluster.
  <instance>  Drop instance(s) from the cluster. Specify multiple ids to drop
              multiple instances.
```


# trove configuration-attach

```
usage: trove configuration-attach <instance> <configuration>

Attaches a configuration group to an instance.

Positional arguments:
  <instance>       ID or name of the instance.
  <configuration>  ID of the configuration group to attach to the instance.
```


# trove configuration-create

```
usage: trove configuration-create <name> <values>
                                  [--datastore <datastore>]
                                  [--datastore_version <datastore_version>]
                                  [--description <description>]

Creates a configuration group.

Positional arguments:
  <name>                          Name of the configuration group.
  <values>                        Dictionary of the values to set.

Optional arguments:
  --datastore <datastore>         Datastore assigned to the configuration
                                  group. Required if default datastore is not
                                  configured.
  --datastore_version <datastore_version>
                                  Datastore version ID assigned to the
                                  configuration group.
  --description <description>     An optional description for the
                                  configuration group.
```


# trove configuration-default

```
usage: trove configuration-default <instance>

Shows the default configuration of an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove configuration-delete

```
usage: trove configuration-delete <configuration_group>

Deletes a configuration group.

Positional arguments:
  <configuration_group>  ID of the configuration group.
```


# trove configuration-detach

```
usage: trove configuration-detach <instance>

Detaches a configuration group from an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove configuration-instances

```
usage: trove configuration-instances <configuration_group>

Lists all instances associated with a configuration group.

Positional arguments:
  <configuration_group>  ID of the configuration group.
```


# trove configuration-list

```
usage: trove configuration-list

Lists all configuration groups.
```


# trove configuration-parameter-list

```
usage: trove configuration-parameter-list <datastore_version>
                                          [--datastore <datastore>]

Lists available parameters for a configuration group.

Positional arguments:
  <datastore_version>      Datastore version name or ID assigned to the
                           configuration group.

Optional arguments:
  --datastore <datastore>  ID or name of the datastore to list configuration
                           parameters for. Optional if the ID of the
                           datastore_version is provided.
```


# trove configuration-parameter-show

```
usage: trove configuration-parameter-show <datastore_version> <parameter>
                                          [--datastore <datastore>]

Shows details of a configuration parameter.

Positional arguments:
  <datastore_version>      Datastore version name or ID assigned to the
                           configuration group.
  <parameter>              Name of the configuration parameter.

Optional arguments:
  --datastore <datastore>  ID or name of the datastore to list configuration
                           parameters for. Optional if the ID of the
                           datastore_version is provided.
```


# trove configuration-patch

```
usage: trove configuration-patch <configuration_group> <values>

Patches a configuration group.

Positional arguments:
  <configuration_group>  ID of the configuration group.
  <values>               Dictionary of the values to set.
```


# trove configuration-show

```
usage: trove configuration-show <configuration_group>

Shows details of a configuration group.

Positional arguments:
  <configuration_group>  ID of the configuration group.
```


# trove configuration-update

```
usage: trove configuration-update <configuration_group> <values>
                                  [--name <name>]
                                  [--description <description>]

Updates a configuration group.

Positional arguments:
  <configuration_group>        ID of the configuration group.
  <values>                     Dictionary of the values to set.

Optional arguments:
  --name <name>                Name of the configuration group.
  --description <description>  An optional description for the configuration
                               group.
```


# trove create

```
usage: trove create <name> <flavor>
                    [--size <size>] [--volume_type <volume_type>]
                    [--databases <databases> [<databases> ...]]
                    [--users <users> [<users> ...]] [--backup <backup>]
                    [--availability_zone <availability_zone>]
                    [--datastore <datastore>]
                    [--datastore_version <datastore_version>]
                    [--nic <net-id=net-uuid,v4-fixed-ip=ip-addr,port-id=port-uuid>]
                    [--configuration <configuration>]
                    [--replica_of <source_instance>] [--replica_count <count>]

Creates a new instance.

Positional arguments:
  <name>                          Name of the instance.
  <flavor>                        Flavor ID or name of the instance.

Optional arguments:
  --size <size>                   Size of the instance disk volume in GB.
                                  Required when volume support is enabled.
  --volume_type <volume_type>     Volume type. Optional when volume support is
                                  enabled.
  --databases <databases> [<databases> ...]
                                  Optional list of databases.
  --users <users> [<users> ...]   Optional list of users in the form
                                  user:password.
  --backup <backup>               A backup ID.
  --availability_zone <availability_zone>
                                  The Zone hint to give to nova.
  --datastore <datastore>         A datastore name or ID.
  --datastore_version <datastore_version>
                                  A datastore version name or ID.
  --nic <net-id=net-uuid,v4-fixed-ip=ip-addr,port-id=port-uuid>
                                  Create a NIC on the instance. Specify option
                                  multiple times to create multiple NICs. net-
                                  id: attach NIC to network with this ID
                                  (either port-id or net-id must be
                                  specified), v4-fixed-ip: IPv4 fixed address
                                  for NIC (optional), port-id: attach NIC to
                                  port with this ID (either port-id or net-id
                                  must be specified).
  --configuration <configuration>
                                  ID of the configuration group to attach to
                                  the instance.
  --replica_of <source_instance>  ID or name of an existing instance to
                                  replicate from.
  --replica_count <count>         Number of replicas to create (defaults to
                                  1).
```


# trove database-create

```
usage: trove database-create <instance> <name>
                             [--character_set <character_set>]
                             [--collate <collate>]

Creates a database on an instance.

Positional arguments:
  <instance>                      ID or name of the instance.
  <name>                          Name of the database.

Optional arguments:
  --character_set <character_set>
                                  Optional character set for database.
  --collate <collate>             Optional collation type for database.
```


# trove database-delete

```
usage: trove database-delete <instance> <database>

Deletes a database from an instance.

Positional arguments:
  <instance>  ID or name of the instance.
  <database>  Name of the database.
```


# trove database-list

```
usage: trove database-list <instance>

Lists available databases on an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove datastore-list

```
usage: trove datastore-list

Lists available datastores.
```


# trove datastore-show

```
usage: trove datastore-show <datastore>

Shows details of a datastore.

Positional arguments:
  <datastore>  ID of the datastore.
```


# trove datastore-version-list

```
usage: trove datastore-version-list <datastore>

Lists available versions for a datastore.

Positional arguments:
  <datastore>  ID or name of the datastore.
```


# trove datastore-version-show

```
usage: trove datastore-version-show <datastore_version>
                                    [--datastore <datastore>]

Shows details of a datastore version.

Positional arguments:
  <datastore_version>      ID or name of the datastore version.

Optional arguments:
  --datastore <datastore>  ID or name of the datastore. Optional if the ID of
                           the datastore_version is provided.
```


# trove delete

```
usage: trove delete <instance>

Deletes an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove detach-replica

```
usage: trove detach-replica <instance>

Detaches a replica instance from its replication source.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove eject-replica-source

```
usage: trove eject-replica-source <instance>

Ejects a replica source from its set.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove flavor-list

```
usage: trove flavor-list [--datastore_type <datastore_type>]
                         [--datastore_version_id <datastore_version_id>]

Lists available flavors.

Optional arguments:
  --datastore_type <datastore_type>
                                  Type of the datastore. For eg: mysql.
  --datastore_version_id <datastore_version_id>
                                  ID of the datastore version.
```


# trove flavor-show

```
usage: trove flavor-show <flavor>

Shows details of a flavor.

Positional arguments:
  <flavor>  ID or name of the flavor.
```


# trove limit-list

```
usage: trove limit-list

Lists the limits for a tenant.
```


# trove list

```
usage: trove list [--limit <limit>] [--marker <ID>] [--include-clustered]

Lists all the instances.

Optional arguments:
  --limit <limit>      Limit the number of results displayed.
  --marker <ID>        Begin displaying the results for IDs greater than the
                       specified marker. When used with --limit, set this to
                       the last ID displayed in the previous run.
  --include-clustered  Include instances that are part of a cluster (default
                       false).
```


# trove log-disable

```
usage: trove log-disable [--discard] <instance> <log_name>

Instructs Trove guest to stop collecting log details.

Positional arguments:
  <instance>  Id or Name of the instance.
  <log_name>  Name of log to publish.

Optional arguments:
  --discard   Discard published contents of specified log.
```


# trove log-discard

```
usage: trove log-discard <instance> <log_name>

Instructs Trove guest to discard the container of the published log.

Positional arguments:
  <instance>  Id or Name of the instance.
  <log_name>  Name of log to publish.
```


# trove log-enable

```
usage: trove log-enable <instance> <log_name>

Instructs Trove guest to start collecting log details.

Positional arguments:
  <instance>  Id or Name of the instance.
  <log_name>  Name of log to publish.
```


# trove log-list

```
usage: trove log-list <instance>

Lists the log files available for instance.

Positional arguments:
  <instance>  Id or Name of the instance.
```


# trove log-publish

```
usage: trove log-publish [--disable] [--discard] <instance> <log_name>

Instructs Trove guest to publish latest log entries on instance.

Positional arguments:
  <instance>  Id or Name of the instance.
  <log_name>  Name of log to publish.

Optional arguments:
  --disable   Stop collection of specified log.
  --discard   Discard published contents of specified log.
```


# trove log-save

```
usage: trove log-save [--publish] [--file <file>] <instance> <log_name>

Save log file for instance.

Positional arguments:
  <instance>     Id or Name of the instance.
  <log_name>     Name of log to publish.

Optional arguments:
  --publish      Publish latest entries from guest before display.
  --file <file>  Path of file to save log to for instance.
```


# trove log-show

```
usage: trove log-show <instance> <log_name>

Instructs Trove guest to show details of log.

Positional arguments:
  <instance>  Id or Name of the instance.
  <log_name>  Name of log to show.
```


# trove log-tail

```
usage: trove log-tail [--publish] [--lines <lines>] <instance> <log_name>

Display log entries for instance.

Positional arguments:
  <instance>       Id or Name of the instance.
  <log_name>       Name of log to publish.

Optional arguments:
  --publish        Publish latest entries from guest before display.
  --lines <lines>  Publish latest entries from guest before display.
```


# trove metadata-create

```
usage: trove metadata-create <instance_id> <key> <value>

Creates metadata in the database for instance <id>.

Positional arguments:
  <instance_id>  UUID for instance.
  <key>          Key for assignment.
  <value>        Value to assign to <key>.
```


# trove metadata-delete

```
usage: trove metadata-delete <instance_id> <key>

Deletes metadata for instance <id>.

Positional arguments:
  <instance_id>  UUID for instance.
  <key>          Metadata key to delete.
```


# trove metadata-edit

```
usage: trove metadata-edit <instance_id> <key> <value>

Replaces metadata value with a new one, this is non-destructive.

Positional arguments:
  <instance_id>  UUID for instance.
  <key>          Key to replace.
  <value>        New value to assign to <key>.
```


# trove metadata-list

```
usage: trove metadata-list <instance_id>

Shows all metadata for instance <id>.

Positional arguments:
  <instance_id>  UUID for instance.
```


# trove metadata-show

```
usage: trove metadata-show <instance_id> <key>

Shows metadata entry for key <key> and instance <id>.

Positional arguments:
  <instance_id>  UUID for instance.
  <key>          Key to display.
```


# trove metadata-update

```
usage: trove metadata-update <instance_id> <key> <newkey> <value>

Updates metadata, this is destructive.

Positional arguments:
  <instance_id>  UUID for instance.
  <key>          Key to update.
  <newkey>       New key.
  <value>        Value to assign to <newkey>.
```


# trove module-create

```
usage: trove module-create <name> <type> <filename>
                           [--description <description>]
                           [--datastore <datastore>]
                           [--datastore_version <version>] [--auto_apply]
                           [--all_tenants] [--live_update]

Create a module.

Positional arguments:
  <name>                         Name of the module.
  <type>                         Type of the module. The type must be
                                 supported by a corresponding module plugin on
                                 the datastore it is applied to.
  <filename>                     File containing data contents for the module.

Optional arguments:
  --description <description>    Description of the module.
  --datastore <datastore>        Name or ID of datastore this module can be
                                 applied to. If not specified, module can be
                                 applied to all datastores.
  --datastore_version <version>  Name or ID of datastore version this module
                                 can be applied to. If not specified, module
                                 can be applied to all versions.
  --auto_apply                   Automatically apply this module when creating
                                 an instance or cluster.
  --all_tenants                  Module is valid for all tenants (Admin only).
  --live_update                  Allow module to be updated even if it is
                                 already applied to a current instance or
                                 cluster. Automatically attempt to reapply
                                 this module if the contents change.
```


# trove module-delete

```
usage: trove module-delete <module>

Delete a module.

Positional arguments:
  <module>  ID or name of the module.
```


# trove module-list

```
usage: trove module-list [--datastore <datastore>]

Lists the modules available.

Optional arguments:
  --datastore <datastore>  Name or ID of datastore to list modules for.
```


# trove module-show

```
usage: trove module-show <module>

Shows details of a module.

Positional arguments:
  <module>  ID or name of the module.
```


# trove module-update

```
usage: trove module-update <module>
                           [--name <name>] [--type <type>] [--file <filename>]
                           [--description <description>]
                           [--datastore <datastore>] [--all_datastores]
                           [--datastore_version <version>]
                           [--all_datastore_versions] [--auto_apply]
                           [--no_auto_apply] [--all_tenants]
                           [--no_all_tenants] [--live_update]
                           [--no_live_update]

Create a module.

Positional arguments:
  <module>                       Name or ID of the module.

Optional arguments:
  --name <name>                  Name of the module.
  --type <type>                  Type of the module. The type must be
                                 supported by a corresponding module plugin on
                                 the datastore it is applied to.
  --file <filename>              File containing data contents for the module.
  --description <description>    Description of the module.
  --datastore <datastore>        Name or ID of datastore this module can be
                                 applied to. If not specified, module can be
                                 applied to all datastores.
  --all_datastores               Module is valid for all datastores.
  --datastore_version <version>  Name or ID of datastore version this module
                                 can be applied to. If not specified, module
                                 can be applied to all versions.
  --all_datastore_versions       Module is valid for all datastore version.
  --auto_apply                   Automatically apply this module when creating
                                 an instance or cluster.
  --no_auto_apply                Do not automatically apply this module when
                                 creating an instance or cluster.
  --all_tenants                  Module is valid for all tenants (Admin only).
  --no_all_tenants               Module is valid for current tenant only
                                 (Admin only).
  --live_update                  Allow module to be updated or deleted even if
                                 it is already applied to a current instance
                                 or cluster. Automatically attempt to reapply
                                 this module if the contents change.
  --no_live_update               Restricts a module from being updated or
                                 deleted if it is already applied to a current
                                 instance or cluster.
```


# trove promote-to-replica-source

```
usage: trove promote-to-replica-source <instance>

Promotes a replica to be the new replica source of its set.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove resize-instance

```
usage: trove resize-instance <instance> <flavor>

Resizes an instance with a new flavor.

Positional arguments:
  <instance>  ID or name of the instance.
  <flavor>    New flavor of the instance.
```


# trove resize-volume

```
usage: trove resize-volume <instance> <size>

Resizes the volume size of an instance.

Positional arguments:
  <instance>  ID or name of the instance.
  <size>      New size of the instance disk volume in GB.
```


# trove restart

```
usage: trove restart <instance>

Restarts an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove root-disable

```
usage: trove root-disable <instance>

Disables root for an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove root-enable

```
usage: trove root-enable <instance_or_cluster>
                         [--root_password <root_password>]

Enables root for an instance and resets if already exists.

Positional arguments:
  <instance_or_cluster>           ID or name of the instance or cluster.

Optional arguments:
  --root_password <root_password>
                                  Root password to set.
```


# trove root-show

```
usage: trove root-show <instance_or_cluster>

Gets status if root was ever enabled for an instance or cluster.

Positional arguments:
  <instance_or_cluster>  ID or name of the instance or cluster.
```


# trove secgroup-add-rule

```
usage: trove secgroup-add-rule <security_group> <cidr>

Creates a security group rule.

Positional arguments:
  <security_group>  Security group ID.
  <cidr>            CIDR address.
```


# trove secgroup-delete-rule

```
usage: trove secgroup-delete-rule <security_group_rule>

Deletes a security group rule.

Positional arguments:
  <security_group_rule>  Name of security group rule.
```


# trove secgroup-list

```
usage: trove secgroup-list

Lists all security groups.
```


# trove secgroup-list-rules

```
usage: trove secgroup-list-rules <security_group>

Lists all rules for a security group.

Positional arguments:
  <security_group>  Security group ID.
```


# trove secgroup-show

```
usage: trove secgroup-show <security_group>

Shows details of a security group.

Positional arguments:
  <security_group>  Security group ID.
```


# trove show

```
usage: trove show <instance>

Shows details of an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove update

```
usage: trove update <instance>
                    [--name <name>] [--configuration <configuration>]
                    [--detach-replica-source] [--remove_configuration]

Updates an instance: Edits name, configuration, or replica source.

Positional arguments:
  <instance>                      ID or name of the instance.

Optional arguments:
  --name <name>                   Name of the instance.
  --configuration <configuration>
                                  ID of the configuration reference to attach.
  --detach-replica-source         Detach the replica instance from its
                                  replication source.
  --remove_configuration          Drops the current configuration reference.
```


# trove user-create

```
usage: trove user-create <instance> <name> <password>
                         [--host <host>]
                         [--databases <databases> [<databases> ...]]

Creates a user on an instance.

Positional arguments:
  <instance>                      ID or name of the instance.
  <name>                          Name of user.
  <password>                      Password of user.

Optional arguments:
  --host <host>                   Optional host of user.
  --databases <databases> [<databases> ...]
                                  Optional list of databases.
```


# trove user-delete

```
usage: trove user-delete [--host <host>] <instance> <name>

Deletes a user from an instance.

Positional arguments:
  <instance>     ID or name of the instance.
  <name>         Name of user.

Optional arguments:
  --host <host>  Optional host of user.
```


# trove user-grant-access

```
usage: trove user-grant-access <instance> <name> <databases> [<databases> ...]
                               [--host <host>]

Grants access to a database(s) for a user.

Positional arguments:
  <instance>     ID or name of the instance.
  <name>         Name of user.
  <databases>    List of databases.

Optional arguments:
  --host <host>  Optional host of user.
```


# trove user-list

```
usage: trove user-list <instance>

Lists the users for an instance.

Positional arguments:
  <instance>  ID or name of the instance.
```


# trove user-revoke-access

```
usage: trove user-revoke-access [--host <host>] <instance> <name> <database>

Revokes access to a database for a user.

Positional arguments:
  <instance>     ID or name of the instance.
  <name>         Name of user.
  <database>     A single database.

Optional arguments:
  --host <host>  Optional host of user.
```


# trove user-show

```
usage: trove user-show [--host <host>] <instance> <name>

Shows details of a user of an instance.

Positional arguments:
  <instance>     ID or name of the instance.
  <name>         Name of user.

Optional arguments:
  --host <host>  Optional host of user.
```


# trove user-show-access

```
usage: trove user-show-access [--host <host>] <instance> <name>

Shows access details of a user of an instance.

Positional arguments:
  <instance>     ID or name of the instance.
  <name>         Name of user.

Optional arguments:
  --host <host>  Optional host of user.
```


# trove user-update-attributes

```
usage: trove user-update-attributes <instance> <name>
                                    [--host <host>] [--new_name <new_name>]
                                    [--new_password <new_password>]
                                    [--new_host <new_host>]

Updates a user's attributes on an instance. At least one optional argument
must be provided.

Positional arguments:
  <instance>                     ID or name of the instance.
  <name>                         Name of user.

Optional arguments:
  --host <host>                  Optional host of user.
  --new_name <new_name>          Optional new name of user.
  --new_password <new_password>  Optional new password of user.
  --new_host <new_host>          Optional new host of user.
```


# trove bash-completion

```
usage: trove bash-completion

Prints arguments for bash_completion. Prints all of the commands and options
to stdout so that the trove.bash_completion script doesn't have to hard code
them.
```


# trove help

```
usage: trove help [<subcommand>]

Displays help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>.
```
