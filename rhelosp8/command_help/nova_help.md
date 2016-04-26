# nova help

```
usage: nova [--version] [--debug] [--os-cache] [--timings]
            [--os-region-name <region-name>] [--service-type <service-type>]
            [--service-name <service-name>]
            [--volume-service-name <volume-service-name>]
            [--os-endpoint-type <endpoint-type>]
            [--os-compute-api-version <compute-api-ver>]
            [--bypass-url <bypass-url>] [--insecure]
            [--os-cacert <ca-certificate>] [--os-cert <certificate>]
            [--os-key <key>] [--timeout <seconds>] [--os-auth-type <name>]
            [--os-auth-url OS_AUTH_URL] [--os-domain-id OS_DOMAIN_ID]
            [--os-domain-name OS_DOMAIN_NAME] [--os-project-id OS_PROJECT_ID]
            [--os-project-name OS_PROJECT_NAME]
            [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
            [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
            [--os-trust-id OS_TRUST_ID] [--os-user-id OS_USER_ID]
            [--os-user-name OS_USERNAME]
            [--os-user-domain-id OS_USER_DOMAIN_ID]
            [--os-user-domain-name OS_USER_DOMAIN_NAME]
            [--os-password OS_PASSWORD]
            <subcommand> ...

Command-line interface to the OpenStack Nova API.

Positional arguments:
  <subcommand>
    absolute-limits             DEPRECATED, use limits instead.
    add-fixed-ip                Add new IP address on a network to server.
    add-floating-ip             DEPRECATED, use floating-ip-associate instead.
    add-secgroup                Add a Security Group to a server.
    agent-create                Create new agent build.
    agent-delete                Delete existing agent build.
    agent-list                  List all builds.
    agent-modify                Modify existing agent build.
    aggregate-add-host          Add the host to the specified aggregate.
    aggregate-create            Create a new aggregate with the specified
                                details.
    aggregate-delete            Delete the aggregate.
    aggregate-details           Show details of the specified aggregate.
    aggregate-list              Print a list of all aggregates.
    aggregate-remove-host       Remove the specified host from the specified
                                aggregate.
    aggregate-set-metadata      Update the metadata associated with the
                                aggregate.
    aggregate-update            Update the aggregate's name and optionally
                                availability zone.
    availability-zone-list      List all the availability zones.
    backup                      Backup a server by creating a 'backup' type
                                snapshot.
    boot                        Boot a new server.
    clear-password              Clear the admin password for a server.
    cloudpipe-configure         Update the VPN IP/port of a cloudpipe
                                instance.
    cloudpipe-create            Create a cloudpipe instance for the given
                                project.
    cloudpipe-list              Print a list of all cloudpipe instances.
    console-log                 Get console log output of a server.
    credentials                 Show user credentials returned from auth.
    delete                      Immediately shut down and delete specified
                                server(s).
    diagnostics                 Retrieve server diagnostics.
    dns-create                  Create a DNS entry for domain, name, and IP.
    dns-create-private-domain   Create the specified DNS domain.
    dns-create-public-domain    Create the specified DNS domain.
    dns-delete                  Delete the specified DNS entry.
    dns-delete-domain           Delete the specified DNS domain.
    dns-domains                 Print a list of available dns domains.
    dns-list                    List current DNS entries for domain and IP or
                                domain and name.
    endpoints                   Discover endpoints that get returned from the
                                authenticate services.
    evacuate                    Evacuate server from failed host.
    fixed-ip-get                Retrieve info on a fixed IP.
    fixed-ip-reserve            Reserve a fixed IP.
    fixed-ip-unreserve          Unreserve a fixed IP.
    flavor-access-add           Add flavor access for the given tenant.
    flavor-access-list          Print access information about the given
                                flavor.
    flavor-access-remove        Remove flavor access for the given tenant.
    flavor-create               Create a new flavor.
    flavor-delete               Delete a specific flavor
    flavor-key                  Set or unset extra_spec for a flavor.
    flavor-list                 Print a list of available 'flavors' (sizes of
                                servers).
    flavor-show                 Show details about the given flavor.
    floating-ip-associate       Associate a floating IP address to a server.
    floating-ip-bulk-create     Bulk create floating IPs by range (nova-
                                network only).
    floating-ip-bulk-delete     Bulk delete floating IPs by range (nova-
                                network only).
    floating-ip-bulk-list       List all floating IPs (nova-network only).
    floating-ip-create          Allocate a floating IP for the current tenant.
    floating-ip-delete          De-allocate a floating IP.
    floating-ip-disassociate    Disassociate a floating IP address from a
                                server.
    floating-ip-list            List floating IPs.
    floating-ip-pool-list       List all floating IP pools.
    get-mks-console             Get a serial console to a server. (Supported
                                by API versions '2.8' - '2.latest') [hint: use
                                '--os-compute-api-version' flag to show help
                                message for proper version]
    get-password                Get the admin password for a server.
    get-rdp-console             Get a rdp console to a server.
    get-serial-console          Get a serial console to a server.
    get-spice-console           Get a spice console to a server.
    get-vnc-console             Get a vnc console to a server.
    host-action                 Perform a power action on a host.
    host-describe               Describe a specific host.
    host-list                   List all hosts by service.
    host-update                 Update host settings.
    hypervisor-list             List hypervisors.
    hypervisor-servers          List servers belonging to specific
                                hypervisors.
    hypervisor-show             Display the details of the specified
                                hypervisor.
    hypervisor-stats            Get hypervisor statistics over all compute
                                nodes.
    hypervisor-uptime           Display the uptime of the specified
                                hypervisor.
    image-create                Create a new image by taking a snapshot of a
                                running server.
    image-delete                Delete specified image(s).
    image-list                  Print a list of available images to boot from.
    image-meta                  Set or Delete metadata on an image.
    image-show                  Show details about the given image.
    interface-attach            Attach a network interface to a server.
    interface-detach            Detach a network interface from a server.
    interface-list              List interfaces attached to a server.
    keypair-add                 Create a new key pair for use with servers.
    keypair-delete              Delete keypair given by its name. (Supported
                                by API versions '2.0' - '2.latest') [hint: use
                                '--os-compute-api-version' flag to show help
                                message for proper version]
    keypair-list                Print a list of keypairs for a user (Supported
                                by API versions '2.0' - '2.latest') [hint: use
                                '--os-compute-api-version' flag to show help
                                message for proper version]
    keypair-show                Show details about the given keypair.
                                (Supported by API versions '2.0' - '2.latest')
                                [hint: use '--os-compute-api-version' flag to
                                show help message for proper version]
    limits                      Print rate and absolute limits.
    list                        List active servers.
    list-secgroup               List Security Group(s) of a server.
    live-migration              Migrate running server to a new machine.
    lock                        Lock a server. A normal (non-admin) user will
                                not be able to execute actions on a locked
                                server.
    meta                        Set or Delete metadata on a server.
    migrate                     Migrate a server. The new host will be
                                selected by the scheduler.
    network-associate-host      Associate host with network.
    network-associate-project   Associate project with network.
    network-create              Create a network.
    network-delete              Delete network by label or id.
    network-disassociate        Disassociate host and/or project from the
                                given network.
    network-list                Print a list of available networks.
    network-show                Show details about the given network.
    pause                       Pause a server.
    quota-class-show            List the quotas for a quota class.
    quota-class-update          Update the quotas for a quota class.
    quota-defaults              List the default quotas for a tenant.
    quota-delete                Delete quota for a tenant/user so their quota
                                will Revert back to default.
    quota-show                  List the quotas for a tenant/user.
    quota-update                Update the quotas for a tenant/user.
    rate-limits                 DEPRECATED, use limits instead.
    reboot                      Reboot a server.
    rebuild                     Shutdown, re-image, and re-boot a server.
    refresh-network             Refresh server network information.
    remove-fixed-ip             Remove an IP address from a server.
    remove-floating-ip          DEPRECATED, use floating-ip-disassociate
                                instead.
    remove-secgroup             Remove a Security Group from a server.
    rename                      Rename a server.
    rescue                      Reboots a server into rescue mode, which
                                starts the machine from either the initial
                                image or a specified image, attaching the
                                current boot disk as secondary.
    reset-network               Reset network of a server.
    reset-state                 Reset the state of a server.
    resize                      Resize a server.
    resize-confirm              Confirm a previous resize.
    resize-revert               Revert a previous resize (and return to the
                                previous VM).
    resume                      Resume a server.
    root-password               DEPRECATED, use set-password instead.
    scrub                       Delete networks and security groups associated
                                with a project.
    secgroup-add-default-rule   Add a rule to the set of rules that will be
                                added to the 'default' security group for new
                                tenants (nova-network only).
    secgroup-add-group-rule     Add a source group rule to a security group.
    secgroup-add-rule           Add a rule to a security group.
    secgroup-create             Create a security group.
    secgroup-delete             Delete a security group.
    secgroup-delete-default-rule
                                Delete a rule from the set of rules that will
                                be added to the 'default' security group for
                                new tenants (nova-network only).
    secgroup-delete-group-rule  Delete a source group rule from a security
                                group.
    secgroup-delete-rule        Delete a rule from a security group.
    secgroup-list               List security groups for the current tenant.
    secgroup-list-default-rules
                                List rules that will be added to the 'default'
                                security group for new tenants.
    secgroup-list-rules         List rules for a security group.
    secgroup-update             Update a security group.
    server-group-create         Create a new server group with the specified
                                details.
    server-group-delete         Delete specific server group(s).
    server-group-get            Get a specific server group.
    server-group-list           Print a list of all server groups.
    service-delete              Delete the service.
    service-disable             Disable the service.
    service-enable              Enable the service.
    service-force-down          Force service to down. (Supported by API
                                versions '2.11' - '2.latest') [hint: use
                                '--os-compute-api-version' flag to show help
                                message for proper version]
    service-list                Show a list of all running services. Filter by
                                host & binary.
    set-password                Change the admin password for a server.
    shelve                      Shelve a server.
    shelve-offload              Remove a shelved server from the compute node.
    show                        Show details about the given server.
    ssh                         SSH into a server.
    start                       Start the server(s).
    stop                        Stop the server(s).
    suspend                     Suspend a server.
    unlock                      Unlock a server.
    unpause                     Unpause a server.
    unrescue                    Restart the server from normal boot disk
                                again.
    unshelve                    Unshelve a server.
    usage                       Show usage data for a single tenant.
    usage-list                  List usage data for all tenants.
    version-list                List all API versions.
    virtual-interface-list      Show virtual interface info about the given
                                server.
    volume-attach               Attach a volume to a server.
    volume-attachments          List all the volumes attached to a server
    volume-create               DEPRECATED: Add a new volume.
    volume-delete               DEPRECATED: Remove volume(s).
    volume-detach               Detach a volume from a server.
    volume-list                 DEPRECATED: List all the volumes.
    volume-show                 DEPRECATED: Show details about a volume.
    volume-snapshot-create      DEPRECATED: Add a new snapshot.
    volume-snapshot-delete      DEPRECATED: Remove a snapshot.
    volume-snapshot-list        DEPRECATED: List all the snapshots.
    volume-snapshot-show        DEPRECATED: Show details about a snapshot.
    volume-type-create          DEPRECATED: Create a new volume type.
    volume-type-delete          DEPRECATED: Delete a specific volume type.
    volume-type-list            DEPRECATED: Print a list of available 'volume
                                types'.
    volume-update               Update volume attachment.
    x509-create-cert            Create x509 cert for a user in tenant.
    x509-get-root-cert          Fetch the x509 root cert.
    bash-completion             Prints all of the commands and options to
                                stdout so that the nova.bash_completion script
                                doesn't have to hard code them.
    help                        Display help about this program or one of its
                                subcommands.
    baremetal-interface-add     Add a network interface to a baremetal node.
    baremetal-interface-list    List network interfaces associated with a
                                baremetal node.
    baremetal-interface-remove  Remove a network interface from a baremetal
                                node.
    baremetal-node-create       Create a baremetal node.
    baremetal-node-delete       Remove a baremetal node and any associated
                                interfaces.
    baremetal-node-list         Print list of available baremetal nodes.
    baremetal-node-show         Show information about a baremetal node.
    cell-capacities             Get cell capacities for all cells or a given
                                cell.
    cell-show                   Show details of a given cell.
    force-delete                Force delete a server.
    restore                     Restore a soft-deleted server.
    host-evacuate               Evacuate all instances from failed host.
    host-evacuate-live          Live migrate all instances of the specified
                                host to other available hosts.
    host-servers-migrate        Migrate all instances of the specified host to
                                other available hosts.
    instance-action             Show an action.
    instance-action-list        List actions on a server.
    list-extensions             List all the os-api extensions that are
                                available.
    host-meta                   Set or Delete metadata on all instances of a
                                host.
    migration-list              Print a list of migrations.
    net                         DEPRECATED, Use tenant-network-show instead.
    net-create                  DEPRECATED, use tenant-network-create instead.
    net-delete                  DEPRECATED, use tenant-network-delete instead.
    net-list                    DEPRECATED, use tenant-network-list instead.
    tenant-network-create       Create a tenant network.
    tenant-network-delete       Delete a tenant network.
    tenant-network-list         List tenant networks.
    tenant-network-show         Show a tenant network.

Optional arguments:
  --version                     show program's version number and exit
  --debug                       Print debugging output.
  --os-cache                    Use the auth token cache. Defaults to False if
                                env[OS_CACHE] is not set.
  --timings                     Print call timing info.
  --os-region-name <region-name>
                                Defaults to env[OS_REGION_NAME].
  --service-type <service-type>
                                Defaults to compute for most actions.
  --service-name <service-name>
                                Defaults to env[NOVA_SERVICE_NAME].
  --volume-service-name <volume-service-name>
                                Defaults to env[NOVA_VOLUME_SERVICE_NAME].
  --os-endpoint-type <endpoint-type>
                                Defaults to env[NOVA_ENDPOINT_TYPE],
                                env[OS_ENDPOINT_TYPE] or publicURL.
  --os-compute-api-version <compute-api-ver>
                                Accepts X, X.Y (where X is major and Y is
                                minor part) or "X.latest", defaults to
                                env[OS_COMPUTE_API_VERSION].
  --bypass-url <bypass-url>     Use this API endpoint instead of the Service
                                Catalog. Defaults to
                                env[NOVACLIENT_BYPASS_URL].
  --insecure                    Explicitly allow client to perform "insecure"
                                TLS (https) requests. The server's certificate
                                will not be verified against any certificate
                                authorities. This option should be used with
                                caution.
  --os-cacert <ca-certificate>  Specify a CA bundle file to use in verifying a
                                TLS (https) server certificate. Defaults to
                                env[OS_CACERT].
  --os-cert <certificate>       Defaults to env[OS_CERT].
  --os-key <key>                Defaults to env[OS_KEY].
  --timeout <seconds>           Set request timeout (in seconds).
  --os-auth-type <name>, --os-auth-plugin <name>
                                Authentication type to use

Authentication Options:
  Options specific to the password plugin.

  --os-auth-url OS_AUTH_URL     Authentication URL
  --os-domain-id OS_DOMAIN_ID   Domain ID to scope to
  --os-domain-name OS_DOMAIN_NAME
                                Domain name to scope to
  --os-project-id OS_PROJECT_ID, --os-tenant-id OS_PROJECT_ID
                                Project ID to scope to
  --os-project-name OS_PROJECT_NAME, --os-tenant-name OS_PROJECT_NAME
                                Project name to scope to
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                                Domain ID containing project
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                                Domain name containing project
  --os-trust-id OS_TRUST_ID     Trust ID
  --os-user-id OS_USER_ID       User id
  --os-user-name OS_USERNAME, --os-username OS_USERNAME
                                Username
  --os-user-domain-id OS_USER_DOMAIN_ID
                                User's domain id
  --os-user-domain-name OS_USER_DOMAIN_NAME
                                User's domain name
  --os-password OS_PASSWORD     User's password

See "nova help COMMAND" for help on a specific command.
```


# nova absolute-limits

```
usage: nova absolute-limits [--tenant [<tenant>]] [--reserved]

DEPRECATED, use limits instead.

Optional arguments:
  --tenant [<tenant>]  Display information from single tenant (Admin only).
  --reserved           Include reservations count.
```


# nova add-fixed-ip

```
usage: nova add-fixed-ip <server> <network-id>

Add new IP address on a network to server.

Positional arguments:
  <server>      Name or ID of server.
  <network-id>  Network ID.
```


# nova add-floating-ip

```
usage: nova add-floating-ip [--fixed-address <fixed_address>]
                            <server> <address>

DEPRECATED, use floating-ip-associate instead.

Positional arguments:
  <server>                      Name or ID of server.
  <address>                     IP Address.

Optional arguments:
  --fixed-address <fixed_address>
                                Fixed IP Address to associate with.
```


# nova add-secgroup

```
usage: nova add-secgroup <server> <secgroup>

Add a Security Group to a server.

Positional arguments:
  <server>    Name or ID of server.
  <secgroup>  Name of Security Group.
```


# nova agent-create

```
usage: nova agent-create <os> <architecture> <version> <url> <md5hash>
                         <hypervisor>

Create new agent build.

Positional arguments:
  <os>            Type of OS.
  <architecture>  Type of architecture.
  <version>       Version.
  <url>           URL.
  <md5hash>       MD5 hash.
  <hypervisor>    Type of hypervisor.
```


# nova agent-delete

```
usage: nova agent-delete <id>

Delete existing agent build.

Positional arguments:
  <id>  ID of the agent-build.
```


# nova agent-list

```
usage: nova agent-list [--hypervisor <hypervisor>]

List all builds.

Optional arguments:
  --hypervisor <hypervisor>  Type of hypervisor.
```


# nova agent-modify

```
usage: nova agent-modify <id> <version> <url> <md5hash>

Modify existing agent build.

Positional arguments:
  <id>       ID of the agent-build.
  <version>  Version.
  <url>      URL
  <md5hash>  MD5 hash.
```


# nova aggregate-add-host

```
usage: nova aggregate-add-host <aggregate> <host>

Add the host to the specified aggregate.

Positional arguments:
  <aggregate>  Name or ID of aggregate.
  <host>       The host to add to the aggregate.
```


# nova aggregate-create

```
usage: nova aggregate-create <name> [<availability-zone>]

Create a new aggregate with the specified details.

Positional arguments:
  <name>               Name of aggregate.
  <availability-zone>  The availability zone of the aggregate (optional).
```


# nova aggregate-delete

```
usage: nova aggregate-delete <aggregate>

Delete the aggregate.

Positional arguments:
  <aggregate>  Name or ID of aggregate to delete.
```


# nova aggregate-details

```
usage: nova aggregate-details <aggregate>

Show details of the specified aggregate.

Positional arguments:
  <aggregate>  Name or ID of aggregate.
```


# nova aggregate-list

```
usage: nova aggregate-list

Print a list of all aggregates.
```


# nova aggregate-remove-host

```
usage: nova aggregate-remove-host <aggregate> <host>

Remove the specified host from the specified aggregate.

Positional arguments:
  <aggregate>  Name or ID of aggregate.
  <host>       The host to remove from the aggregate.
```


# nova aggregate-set-metadata

```
usage: nova aggregate-set-metadata <aggregate> <key=value> [<key=value> ...]

Update the metadata associated with the aggregate.

Positional arguments:
  <aggregate>  Name or ID of aggregate to update.
  <key=value>  Metadata to add/update to aggregate. Specify only the key to
               delete a metadata item.
```


# nova aggregate-update

```
usage: nova aggregate-update <aggregate> <name> [<availability-zone>]

Update the aggregate's name and optionally availability zone.

Positional arguments:
  <aggregate>          Name or ID of aggregate to update.
  <name>               Name of aggregate.
  <availability-zone>  The availability zone of the aggregate.
```


# nova availability-zone-list

```
usage: nova availability-zone-list

List all the availability zones.
```


# nova backup

```
usage: nova backup <server> <name> <backup-type> <rotation>

Backup a server by creating a 'backup' type snapshot.

Positional arguments:
  <server>       Name or ID of server.
  <name>         Name of the backup image.
  <backup-type>  The backup type, like "daily" or "weekly".
  <rotation>     Int parameter representing how many backups to keep around.
```


# nova boot

```
usage: nova boot [--flavor <flavor>] [--image <image>]
                 [--image-with <key=value>] [--boot-volume <volume_id>]
                 [--snapshot <snapshot_id>] [--min-count <number>]
                 [--max-count <number>] [--meta <key=value>]
                 [--file <dst-path=src-path>] [--key-name <key-name>]
                 [--user-data <user-data>]
                 [--availability-zone <availability-zone>]
                 [--security-groups <security-groups>]
                 [--block-device-mapping <dev-name=mapping>]
                 [--block-device key1=value1[,key2=value2...]]
                 [--swap <swap_size>]
                 [--ephemeral size=<size>[,format=<format>]]
                 [--hint <key=value>]
                 [--nic <net-id=net-uuid,v4-fixed-ip=ip-addr,v6-fixed-ip=ip-addr,port-id=port-uuid>]
                 [--config-drive <value>] [--poll] [--admin-pass <value>]
                 [--access-ip-v4 <value>] [--access-ip-v6 <value>]
                 <name>

Boot a new server.

Positional arguments:
  <name>                        Name for the new server.

Optional arguments:
  --flavor <flavor>             Name or ID of flavor (see 'nova flavor-list').
  --image <image>               Name or ID of image (see 'nova image-list').
  --image-with <key=value>      Image metadata property (see 'nova image-
                                show').
  --boot-volume <volume_id>     Volume ID to boot from.
  --snapshot <snapshot_id>      Snapshot ID to boot from (will create a
                                volume).
  --min-count <number>          Boot at least <number> servers (limited by
                                quota).
  --max-count <number>          Boot up to <number> servers (limited by
                                quota).
  --meta <key=value>            Record arbitrary key/value metadata to
                                /meta_data.json on the metadata server. Can be
                                specified multiple times.
  --file <dst-path=src-path>    Store arbitrary files from <src-path> locally
                                to <dst-path> on the new server. Limited by
                                the injected_files quota value.
  --key-name <key-name>         Key name of keypair that should be created
                                earlier with the command keypair-add.
  --user-data <user-data>       user data file to pass to be exposed by the
                                metadata server.
  --availability-zone <availability-zone>
                                The availability zone for server placement.
  --security-groups <security-groups>
                                Comma separated list of security group names.
  --block-device-mapping <dev-name=mapping>
                                Block device mapping in the format <dev-
                                name>=<id>:<type>:<size(GB)>:<delete-on-
                                terminate>.
  --block-device key1=value1[,key2=value2...]
                                Block device mapping with the keys: id=UUID
                                (image_id, snapshot_id or volume_id only if
                                using source image, snapshot or volume)
                                source=source type (image, snapshot, volume or
                                blank), dest=destination type of the block
                                device (volume or local), bus=device's bus
                                (e.g. uml, lxc, virtio, ...; if omitted,
                                hypervisor driver chooses a suitable default,
                                honoured only if device type is supplied)
                                type=device type (e.g. disk, cdrom, ...;
                                defaults to 'disk') device=name of the device
                                (e.g. vda, xda, ...; if omitted, hypervisor
                                driver chooses suitable device depending on
                                selected bus; note the libvirt driver always
                                uses default device names), size=size of the
                                block device in MB(for swap) and in GB(for
                                other formats) (if omitted, hypervisor driver
                                calculates size), format=device will be
                                formatted (e.g. swap, ntfs, ...; optional),
                                bootindex=integer used for ordering the boot
                                disks (for image backed instances it is equal
                                to 0, for others need to be specified) and
                                shutdown=shutdown behaviour (either preserve
                                or remove, for local destination set to
                                remove).
  --swap <swap_size>            Create and attach a local swap block device of
                                <swap_size> MB.
  --ephemeral size=<size>[,format=<format>]
                                Create and attach a local ephemeral block
                                device of <size> GB and format it to <format>.
  --hint <key=value>            Send arbitrary key/value pairs to the
                                scheduler for custom use.
  --nic <net-id=net-uuid,v4-fixed-ip=ip-addr,v6-fixed-ip=ip-addr,port-id=port-uuid>
                                Create a NIC on the server. Specify option
                                multiple times to create multiple NICs. net-
                                id: attach NIC to network with this UUID
                                (either port-id or net-id must be provided),
                                v4-fixed-ip: IPv4 fixed address for NIC
                                (optional), v6-fixed-ip: IPv6 fixed address
                                for NIC (optional), port-id: attach NIC to
                                port with this UUID (either port-id or net-id
                                must be provided).
  --config-drive <value>        Enable config drive.
  --poll                        Report the new server boot progress until it
                                completes.
  --admin-pass <value>          Admin password for the instance.
  --access-ip-v4 <value>        Alternative access ip v4 of the instance.
  --access-ip-v6 <value>        Alternative access ip v6 of the instance.
```


# nova clear-password

```
usage: nova clear-password <server>

Clear the admin password for a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova cloudpipe-configure

```
usage: nova cloudpipe-configure <ip address> <port>

Update the VPN IP/port of a cloudpipe instance.

Positional arguments:
  <ip address>  New IP Address.
  <port>        New Port.
```


# nova cloudpipe-create

```
usage: nova cloudpipe-create <project_id>

Create a cloudpipe instance for the given project.

Positional arguments:
  <project_id>  UUID of the project to create the cloudpipe for.
```


# nova cloudpipe-list

```
usage: nova cloudpipe-list

Print a list of all cloudpipe instances.
```


# nova console-log

```
usage: nova console-log [--length <length>] <server>

Get console log output of a server.

Positional arguments:
  <server>           Name or ID of server.

Optional arguments:
  --length <length>  Length in lines to tail.
```


# nova credentials

```
usage: nova credentials [--wrap <integer>]

Show user credentials returned from auth.

Optional arguments:
  --wrap <integer>  Wrap PKI tokens to a specified length, or 0 to disable.
```


# nova delete

```
usage: nova delete [--all-tenants] <server> [<server> ...]

Immediately shut down and delete specified server(s).

Positional arguments:
  <server>       Name or ID of server(s).

Optional arguments:
  --all-tenants  Delete server(s) in another tenant by name (Admin only).
```


# nova diagnostics

```
usage: nova diagnostics <server>

Retrieve server diagnostics.

Positional arguments:
  <server>  Name or ID of server.
```


# nova dns-create

```
usage: nova dns-create [--type <type>] <ip> <name> <domain>

Create a DNS entry for domain, name, and IP.

Positional arguments:
  <ip>           IP address.
  <name>         DNS name.
  <domain>       DNS domain.

Optional arguments:
  --type <type>  DNS type (e.g. "A")
```


# nova dns-create-private-domain

```
usage: nova dns-create-private-domain
                                      [--availability-zone <availability-zone>]
                                      <domain>

Create the specified DNS domain.

Positional arguments:
  <domain>                      DNS domain.

Optional arguments:
  --availability-zone <availability-zone>
                                Limit access to this domain to servers in the
                                specified availability zone.
```


# nova dns-create-public-domain

```
usage: nova dns-create-public-domain [--project <project>] <domain>

Create the specified DNS domain.

Positional arguments:
  <domain>             DNS domain.

Optional arguments:
  --project <project>  Limit access to this domain to users of the specified
                       project.
```


# nova dns-delete

```
usage: nova dns-delete <domain> <name>

Delete the specified DNS entry.

Positional arguments:
  <domain>  DNS domain.
  <name>    DNS name.
```


# nova dns-delete-domain

```
usage: nova dns-delete-domain <domain>

Delete the specified DNS domain.

Positional arguments:
  <domain>  DNS domain.
```


# nova dns-domains

```
usage: nova dns-domains

Print a list of available dns domains.
```


# nova dns-list

```
usage: nova dns-list [--ip <ip>] [--name <name>] <domain>

List current DNS entries for domain and IP or domain and name.

Positional arguments:
  <domain>       DNS domain.

Optional arguments:
  --ip <ip>      IP address.
  --name <name>  DNS name.
```


# nova endpoints

```
usage: nova endpoints

Discover endpoints that get returned from the authenticate services.
```


# nova evacuate

```
usage: nova evacuate [--password <password>] [--on-shared-storage]
                     <server> [<host>]

Evacuate server from failed host.

Positional arguments:
  <server>               Name or ID of server.
  <host>                 Name or ID of the target host. If no host is
                         specified, the scheduler will choose one.

Optional arguments:
  --password <password>  Set the provided admin password on the evacuated
                         server. Not applicable with on-shared-storage flag.
  --on-shared-storage    Specifies whether server files are located on shared
                         storage.
```


# nova fixed-ip-get

```
usage: nova fixed-ip-get <fixed_ip>

Retrieve info on a fixed IP.

Positional arguments:
  <fixed_ip>  Fixed IP Address.
```


# nova fixed-ip-reserve

```
usage: nova fixed-ip-reserve <fixed_ip>

Reserve a fixed IP.

Positional arguments:
  <fixed_ip>  Fixed IP Address.
```


# nova fixed-ip-unreserve

```
usage: nova fixed-ip-unreserve <fixed_ip>

Unreserve a fixed IP.

Positional arguments:
  <fixed_ip>  Fixed IP Address.
```


# nova flavor-access-add

```
usage: nova flavor-access-add <flavor> <tenant_id>

Add flavor access for the given tenant.

Positional arguments:
  <flavor>     Flavor name or ID to add access for the given tenant.
  <tenant_id>  Tenant ID to add flavor access for.
```


# nova flavor-access-list

```
usage: nova flavor-access-list [--flavor <flavor>] [--tenant <tenant_id>]

Print access information about the given flavor.

Optional arguments:
  --flavor <flavor>     Filter results by flavor name or ID.
  --tenant <tenant_id>  Filter results by tenant ID.
```


# nova flavor-access-remove

```
usage: nova flavor-access-remove <flavor> <tenant_id>

Remove flavor access for the given tenant.

Positional arguments:
  <flavor>     Flavor name or ID to remove access for the given tenant.
  <tenant_id>  Tenant ID to remove flavor access for.
```


# nova flavor-create

```
usage: nova flavor-create [--ephemeral <ephemeral>] [--swap <swap>]
                          [--rxtx-factor <factor>] [--is-public <is-public>]
                          <name> <id> <ram> <disk> <vcpus>

Create a new flavor.

Positional arguments:
  <name>                   Unique name of the new flavor.
  <id>                     Unique ID of the new flavor. Specifying 'auto' will
                           generated a UUID for the ID.
  <ram>                    Memory size in MB.
  <disk>                   Disk size in GB.
  <vcpus>                  Number of vcpus

Optional arguments:
  --ephemeral <ephemeral>  Ephemeral space size in GB (default 0).
  --swap <swap>            Swap space size in MB (default 0).
  --rxtx-factor <factor>   RX/TX factor (default 1).
  --is-public <is-public>  Make flavor accessible to the public (default
                           true).
```


# nova flavor-delete

```
usage: nova flavor-delete <flavor>

Delete a specific flavor

Positional arguments:
  <flavor>  Name or ID of the flavor to delete.
```


# nova flavor-key

```
usage: nova flavor-key <flavor> <action> <key=value> [<key=value> ...]

Set or unset extra_spec for a flavor.

Positional arguments:
  <flavor>     Name or ID of flavor.
  <action>     Actions: 'set' or 'unset'.
  <key=value>  Extra_specs to set/unset (only key is necessary on unset).
```


# nova flavor-list

```
usage: nova flavor-list [--extra-specs] [--all] [--marker <marker>]
                        [--limit <limit>]

Print a list of available 'flavors' (sizes of servers).

Optional arguments:
  --extra-specs      Get extra-specs of each flavor.
  --all              Display all flavors (Admin only).
  --marker <marker>  The last flavor ID of the previous page; displays list of
                     flavors after "marker".
  --limit <limit>    Maximum number of flavors to display. If limit == -1, all
                     flavors will be displayed. If limit is bigger than
                     'osapi_max_limit' option of Nova API, limit
                     'osapi_max_limit' will be used instead.
```


# nova flavor-show

```
usage: nova flavor-show <flavor>

Show details about the given flavor.

Positional arguments:
  <flavor>  Name or ID of flavor.
```


# nova floating-ip-associate

```
usage: nova floating-ip-associate [--fixed-address <fixed_address>]
                                  <server> <address>

Associate a floating IP address to a server.

Positional arguments:
  <server>                      Name or ID of server.
  <address>                     IP Address.

Optional arguments:
  --fixed-address <fixed_address>
                                Fixed IP Address to associate with.
```


# nova floating-ip-bulk-create

```
usage: nova floating-ip-bulk-create [--pool <pool>] [--interface <interface>]
                                    <range>

Bulk create floating IPs by range (nova-network only).

Positional arguments:
  <range>                  Address range to create.

Optional arguments:
  --pool <pool>            Pool for new Floating IPs.
  --interface <interface>  Interface for new Floating IPs.
```


# nova floating-ip-bulk-delete

```
usage: nova floating-ip-bulk-delete <range>

Bulk delete floating IPs by range (nova-network only).

Positional arguments:
  <range>  Address range to delete.
```


# nova floating-ip-bulk-list

```
usage: nova floating-ip-bulk-list [--host <host>]

List all floating IPs (nova-network only).

Optional arguments:
  --host <host>  Filter by host.
```


# nova floating-ip-create

```
usage: nova floating-ip-create [<floating-ip-pool>]

Allocate a floating IP for the current tenant.

Positional arguments:
  <floating-ip-pool>  Name of Floating IP Pool. (Optional)
```


# nova floating-ip-delete

```
usage: nova floating-ip-delete <address>

De-allocate a floating IP.

Positional arguments:
  <address>  IP of Floating IP.
```


# nova floating-ip-disassociate

```
usage: nova floating-ip-disassociate <server> <address>

Disassociate a floating IP address from a server.

Positional arguments:
  <server>   Name or ID of server.
  <address>  IP Address.
```


# nova floating-ip-list

```
usage: nova floating-ip-list

List floating IPs.
```


# nova floating-ip-pool-list

```
usage: nova floating-ip-pool-list

List all floating IP pools.
```


# nova get-mks-console

```
usage: nova get-mks-console <server>

Get a serial console to a server. (Supported by API versions '2.8' -
'2.latest') [hint: use '--os-compute-api-version' flag to show help message
for proper version]

Positional arguments:
  <server>  Name or ID of server.
```


# nova get-password

```
usage: nova get-password <server> [<private-key>]

Get the admin password for a server.

Positional arguments:
  <server>       Name or ID of server.
  <private-key>  Private key (used locally to decrypt password) (Optional).
                 When specified, the command displays the clear (decrypted) VM
                 password. When not specified, the ciphered VM password is
                 displayed.
```


# nova get-rdp-console

```
usage: nova get-rdp-console <server> <console-type>

Get a rdp console to a server.

Positional arguments:
  <server>        Name or ID of server.
  <console-type>  Type of rdp console ("rdp-html5").
```


# nova get-serial-console

```
usage: nova get-serial-console [--console_type CONSOLE_TYPE] <server>

Get a serial console to a server.

Positional arguments:
  <server>                     Name or ID of server.

Optional arguments:
  --console_type CONSOLE_TYPE  Type of serial console, default="serial".
```


# nova get-spice-console

```
usage: nova get-spice-console <server> <console-type>

Get a spice console to a server.

Positional arguments:
  <server>        Name or ID of server.
  <console-type>  Type of spice console ("spice-html5").
```


# nova get-vnc-console

```
usage: nova get-vnc-console <server> <console-type>

Get a vnc console to a server.

Positional arguments:
  <server>        Name or ID of server.
  <console-type>  Type of vnc console ("novnc" or "xvpvnc").
```


# nova host-action

```
usage: nova host-action [--action <action>] <hostname>

Perform a power action on a host.

Positional arguments:
  <hostname>         Name of host.

Optional arguments:
  --action <action>  A power action: startup, reboot, or shutdown.
```


# nova host-describe

```
usage: nova host-describe <hostname>

Describe a specific host.

Positional arguments:
  <hostname>  Name of host.
```


# nova host-list

```
usage: nova host-list [--zone <zone>]

List all hosts by service.

Optional arguments:
  --zone <zone>  Filters the list, returning only those hosts in the
                 availability zone <zone>.
```


# nova host-update

```
usage: nova host-update [--status <enable|disable>]
                        [--maintenance <enable|disable>]
                        <hostname>

Update host settings.

Positional arguments:
  <hostname>                    Name of host.

Optional arguments:
  --status <enable|disable>     Either enable or disable a host.
  --maintenance <enable|disable>
                                Either put or resume host to/from maintenance.
```


# nova hypervisor-list

```
usage: nova hypervisor-list [--matching <hostname>]

List hypervisors.

Optional arguments:
  --matching <hostname>  List hypervisors matching the given <hostname>.
```


# nova hypervisor-servers

```
usage: nova hypervisor-servers <hostname>

List servers belonging to specific hypervisors.

Positional arguments:
  <hostname>  The hypervisor hostname (or pattern) to search for.
```


# nova hypervisor-show

```
usage: nova hypervisor-show [--wrap <integer>] <hypervisor>

Display the details of the specified hypervisor.

Positional arguments:
  <hypervisor>      Name or ID of the hypervisor to show the details of.

Optional arguments:
  --wrap <integer>  Wrap the output to a specified length. Default is 40 or 0
                    to disable
```


# nova hypervisor-stats

```
usage: nova hypervisor-stats

Get hypervisor statistics over all compute nodes.
```


# nova hypervisor-uptime

```
usage: nova hypervisor-uptime <hypervisor>

Display the uptime of the specified hypervisor.

Positional arguments:
  <hypervisor>  Name or ID of the hypervisor to show the uptime of.
```


# nova image-create

```
usage: nova image-create [--metadata <key=value>] [--show] [--poll]
                         <server> <name>

Create a new image by taking a snapshot of a running server.

Positional arguments:
  <server>                Name or ID of server.
  <name>                  Name of snapshot.

Optional arguments:
  --metadata <key=value>  Record arbitrary key/value metadata to
                          /meta_data.json on the metadata server. Can be
                          specified multiple times.
  --show                  Print image info.
  --poll                  Report the snapshot progress and poll until image
                          creation is complete.
```


# nova image-delete

```
usage: nova image-delete <image> [<image> ...]

Delete specified image(s).

Positional arguments:
  <image>  Name or ID of image(s).
```


# nova image-list

```
usage: nova image-list [--limit <limit>]

Print a list of available images to boot from.

Optional arguments:
  --limit <limit>  Number of images to return per request.
```


# nova image-meta

```
usage: nova image-meta <image> <action> <key=value> [<key=value> ...]

Set or Delete metadata on an image.

Positional arguments:
  <image>      Name or ID of image.
  <action>     Actions: 'set' or 'delete'.
  <key=value>  Metadata to add/update or delete (only key is necessary on
               delete).
```


# nova image-show

```
usage: nova image-show <image>

Show details about the given image.

Positional arguments:
  <image>  Name or ID of image.
```


# nova interface-attach

```
usage: nova interface-attach [--port-id <port_id>] [--net-id <net_id>]
                             [--fixed-ip <fixed_ip>]
                             <server>

Attach a network interface to a server.

Positional arguments:
  <server>               Name or ID of server.

Optional arguments:
  --port-id <port_id>    Port ID.
  --net-id <net_id>      Network ID
  --fixed-ip <fixed_ip>  Requested fixed IP.
```


# nova interface-detach

```
usage: nova interface-detach <server> <port_id>

Detach a network interface from a server.

Positional arguments:
  <server>   Name or ID of server.
  <port_id>  Port ID.
```


# nova interface-list

```
usage: nova interface-list <server>

List interfaces attached to a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova keypair-add

```
usage: nova keypair-add [--pub-key <pub-key>] [--key-type <key-type>]
                        [--user <user-id>]
                        <name>

Create a new key pair for use with servers.

Positional arguments:
  <name>                 Name of key.

Optional arguments:
  --pub-key <pub-key>    Path to a public ssh key.
  --key-type <key-type>  Keypair type. Can be ssh or x509. (Supported by API
                         versions '2.2' - '2.latest')
  --user <user-id>       ID of user to whom to add key-pair (Admin only).
                         (Supported by API versions '2.10' - '2.latest')
```


# nova keypair-delete

```
usage: nova keypair-delete [--user <user-id>] <name>

Delete keypair given by its name. (Supported by API versions '2.0' -
'2.latest') [hint: use '--os-compute-api-version' flag to show help message
for proper version]

Positional arguments:
  <name>            Keypair name to delete.

Optional arguments:
  --user <user-id>  Id of key-pair owner (Admin only).
```


# nova keypair-list

```
usage: nova keypair-list [--user <user-id>]

Print a list of keypairs for a user (Supported by API versions '2.0' -
'2.latest') [hint: use '--os-compute-api-version' flag to show help message
for proper version]

Optional arguments:
  --user <user-id>  List key-pairs of specified user id (Admin only).
```


# nova keypair-show

```
usage: nova keypair-show [--user <user-id>] <keypair>

Show details about the given keypair. (Supported by API versions '2.0' -
'2.latest') [hint: use '--os-compute-api-version' flag to show help message
for proper version]

Positional arguments:
  <keypair>         Name of keypair.

Optional arguments:
  --user <user-id>  Id of key-pair owner (Admin only).
```


# nova limits

```
usage: nova limits [--tenant [<tenant>]] [--reserved]

Print rate and absolute limits.

Optional arguments:
  --tenant [<tenant>]  Display information from single tenant (Admin only).
  --reserved           Include reservations count.
```


# nova list

```
usage: nova list [--reservation-id <reservation-id>] [--ip <ip-regexp>]
                 [--ip6 <ip6-regexp>] [--name <name-regexp>]
                 [--instance-name <name-regexp>] [--status <status>]
                 [--flavor <flavor>] [--image <image>] [--host <hostname>]
                 [--all-tenants [<0|1>]] [--tenant [<tenant>]]
                 [--user [<user>]] [--deleted] [--fields <fields>] [--minimal]
                 [--sort <key>[:<direction>]] [--marker <marker>]
                 [--limit <limit>]

List active servers.

Optional arguments:
  --reservation-id <reservation-id>
                                Only return servers that match reservation-id.
  --ip <ip-regexp>              Search with regular expression match by IP
                                address.
  --ip6 <ip6-regexp>            Search with regular expression match by IPv6
                                address.
  --name <name-regexp>          Search with regular expression match by name.
  --instance-name <name-regexp>
                                Search with regular expression match by server
                                name.
  --status <status>             Search by server status.
  --flavor <flavor>             Search by flavor name or ID.
  --image <image>               Search by image name or ID.
  --host <hostname>             Search servers by hostname to which they are
                                assigned (Admin only).
  --all-tenants [<0|1>]         Display information from all tenants (Admin
                                only).
  --tenant [<tenant>]           Display information from single tenant (Admin
                                only).
  --user [<user>]               Display information from single user (Admin
                                only).
  --deleted                     Only display deleted servers (Admin only).
  --fields <fields>             Comma-separated list of fields to display. Use
                                the show command to see which fields are
                                available.
  --minimal                     Get only UUID and name.
  --sort <key>[:<direction>]    Comma-separated list of sort keys and
                                directions in the form of <key>[:<asc|desc>].
                                The direction defaults to descending if not
                                specified.
  --marker <marker>             The last server UUID of the previous page;
                                displays list of servers after "marker".
  --limit <limit>               Maximum number of servers to display. If limit
                                == -1, all servers will be displayed. If limit
                                is bigger than 'osapi_max_limit' option of
                                Nova API, limit 'osapi_max_limit' will be used
                                instead.
```


# nova list-secgroup

```
usage: nova list-secgroup <server>

List Security Group(s) of a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova live-migration

```
usage: nova live-migration [--block-migrate] [--disk-over-commit]
                           <server> [<host>]

Migrate running server to a new machine.

Positional arguments:
  <server>            Name or ID of server.
  <host>              Destination host name.

Optional arguments:
  --block-migrate     True in case of block_migration.
                      (Default=False:live_migration)
  --disk-over-commit  Allow overcommit. (Default=False)
```


# nova lock

```
usage: nova lock <server>

Lock a server. A normal (non-admin) user will not be able to execute actions
on a locked server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova meta

```
usage: nova meta <server> <action> <key=value> [<key=value> ...]

Set or Delete metadata on a server.

Positional arguments:
  <server>     Name or ID of server.
  <action>     Actions: 'set' or 'delete'.
  <key=value>  Metadata to set or delete (only key is necessary on delete).
```


# nova migrate

```
usage: nova migrate [--poll] <server>

Migrate a server. The new host will be selected by the scheduler.

Positional arguments:
  <server>  Name or ID of server.

Optional arguments:
  --poll    Report the server migration progress until it completes.
```


# nova network-associate-host

```
usage: nova network-associate-host <network> <host>

Associate host with network.

Positional arguments:
  <network>  UUID of network.
  <host>     Name of host
```


# nova network-associate-project

```
usage: nova network-associate-project <network>

Associate project with network.

Positional arguments:
  <network>  UUID of network.
```


# nova network-create

```
usage: nova network-create [--fixed-range-v4 <x.x.x.x/yy>]
                           [--fixed-range-v6 CIDR_V6] [--vlan <vlan id>]
                           [--vlan-start <vlan start>] [--vpn <vpn start>]
                           [--gateway GATEWAY] [--gateway-v6 GATEWAY_V6]
                           [--bridge <bridge>]
                           [--bridge-interface <bridge interface>]
                           [--multi-host <'T'|'F'>] [--dns1 <DNS Address>]
                           [--dns2 <DNS Address>] [--uuid <network uuid>]
                           [--fixed-cidr <x.x.x.x/yy>]
                           [--project-id <project id>] [--priority <number>]
                           [--mtu MTU] [--enable-dhcp <'T'|'F'>]
                           [--dhcp-server DHCP_SERVER]
                           [--share-address <'T'|'F'>]
                           [--allowed-start ALLOWED_START]
                           [--allowed-end ALLOWED_END]
                           <network_label>

Create a network.

Positional arguments:
  <network_label>               Label for network

Optional arguments:
  --fixed-range-v4 <x.x.x.x/yy>
                                IPv4 subnet (ex: 10.0.0.0/8)
  --fixed-range-v6 CIDR_V6      IPv6 subnet (ex: fe80::/64
  --vlan <vlan id>              The vlan ID to be assigned to the project.
  --vlan-start <vlan start>     First vlan ID to be assigned to the project.
                                Subsequent vlan IDs will be assigned
                                incrementally.
  --vpn <vpn start>             vpn start
  --gateway GATEWAY             gateway
  --gateway-v6 GATEWAY_V6       IPv6 gateway
  --bridge <bridge>             VIFs on this network are connected to this
                                bridge.
  --bridge-interface <bridge interface>
                                The bridge is connected to this interface.
  --multi-host <'T'|'F'>        Multi host
  --dns1 <DNS Address>          First DNS.
  --dns2 <DNS Address>          Second DNS.
  --uuid <network uuid>         Network UUID.
  --fixed-cidr <x.x.x.x/yy>     IPv4 subnet for fixed IPs (ex: 10.20.0.0/16).
  --project-id <project id>     Project ID.
  --priority <number>           Network interface priority.
  --mtu MTU                     MTU for network.
  --enable-dhcp <'T'|'F'>       Enable DHCP.
  --dhcp-server DHCP_SERVER     DHCP-server address (defaults to gateway
                                address)
  --share-address <'T'|'F'>     Share address
  --allowed-start ALLOWED_START
                                Start of allowed addresses for instances.
  --allowed-end ALLOWED_END     End of allowed addresses for instances.
```


# nova network-delete

```
usage: nova network-delete <network>

Delete network by label or id.

Positional arguments:
  <network>  UUID or label of network.
```


# nova network-disassociate

```
usage: nova network-disassociate [--host-only [<0|1>]]
                                 [--project-only [<0|1>]]
                                 <network>

Disassociate host and/or project from the given network.

Positional arguments:
  <network>               UUID of network.

Optional arguments:
  --host-only [<0|1>]
  --project-only [<0|1>]
```


# nova network-list

```
usage: nova network-list [--fields <fields>]

Print a list of available networks.

Optional arguments:
  --fields <fields>  Comma-separated list of fields to display. Use the show
                     command to see which fields are available.
```


# nova network-show

```
usage: nova network-show <network>

Show details about the given network.

Positional arguments:
  <network>  UUID or label of network.
```


# nova pause

```
usage: nova pause <server>

Pause a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova quota-class-show

```
usage: nova quota-class-show <class>

List the quotas for a quota class.

Positional arguments:
  <class>  Name of quota class to list the quotas for.
```


# nova quota-class-update

```
usage: nova quota-class-update [--instances <instances>] [--cores <cores>]
                               [--ram <ram>] [--floating-ips <floating-ips>]
                               [--fixed-ips <fixed-ips>]
                               [--metadata-items <metadata-items>]
                               [--injected-files <injected-files>]
                               [--injected-file-content-bytes <injected-file-content-bytes>]
                               [--injected-file-path-bytes <injected-file-path-bytes>]
                               [--key-pairs <key-pairs>]
                               [--security-groups <security-groups>]
                               [--security-group-rules <security-group-rules>]
                               [--server-groups <server-groups>]
                               [--server-group-members <server-group-members>]
                               <class>

Update the quotas for a quota class.

Positional arguments:
  <class>                       Name of quota class to set the quotas for.

Optional arguments:
  --instances <instances>       New value for the "instances" quota.
  --cores <cores>               New value for the "cores" quota.
  --ram <ram>                   New value for the "ram" quota.
  --floating-ips <floating-ips>
                                New value for the "floating-ips" quota.
  --fixed-ips <fixed-ips>       New value for the "fixed-ips" quota.
  --metadata-items <metadata-items>
                                New value for the "metadata-items" quota.
  --injected-files <injected-files>
                                New value for the "injected-files" quota.
  --injected-file-content-bytes <injected-file-content-bytes>
                                New value for the "injected-file-content-
                                bytes" quota.
  --injected-file-path-bytes <injected-file-path-bytes>
                                New value for the "injected-file-path-bytes"
                                quota.
  --key-pairs <key-pairs>       New value for the "key-pairs" quota.
  --security-groups <security-groups>
                                New value for the "security-groups" quota.
  --security-group-rules <security-group-rules>
                                New value for the "security-group-rules"
                                quota.
  --server-groups <server-groups>
                                New value for the "server-groups" quota.
  --server-group-members <server-group-members>
                                New value for the "server-group-members"
                                quota.
```


# nova quota-defaults

```
usage: nova quota-defaults [--tenant <tenant-id>]

List the default quotas for a tenant.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to list the default quotas for.
```


# nova quota-delete

```
usage: nova quota-delete --tenant <tenant-id> [--user <user-id>]

Delete quota for a tenant/user so their quota will Revert back to default.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to delete quota for.
  --user <user-id>      ID of user to delete quota for.
```


# nova quota-show

```
usage: nova quota-show [--tenant <tenant-id>] [--user <user-id>]

List the quotas for a tenant/user.

Optional arguments:
  --tenant <tenant-id>  ID of tenant to list the quotas for.
  --user <user-id>      ID of user to list the quotas for.
```


# nova quota-update

```
usage: nova quota-update [--user <user-id>] [--instances <instances>]
                         [--cores <cores>] [--ram <ram>]
                         [--floating-ips <floating-ips>]
                         [--fixed-ips <fixed-ips>]
                         [--metadata-items <metadata-items>]
                         [--injected-files <injected-files>]
                         [--injected-file-content-bytes <injected-file-content-bytes>]
                         [--injected-file-path-bytes <injected-file-path-bytes>]
                         [--key-pairs <key-pairs>]
                         [--security-groups <security-groups>]
                         [--security-group-rules <security-group-rules>]
                         [--server-groups <server-groups>]
                         [--server-group-members <server-group-members>]
                         [--force]
                         <tenant-id>

Update the quotas for a tenant/user.

Positional arguments:
  <tenant-id>                   ID of tenant to set the quotas for.

Optional arguments:
  --user <user-id>              ID of user to set the quotas for.
  --instances <instances>       New value for the "instances" quota.
  --cores <cores>               New value for the "cores" quota.
  --ram <ram>                   New value for the "ram" quota.
  --floating-ips <floating-ips>
                                New value for the "floating-ips" quota.
  --fixed-ips <fixed-ips>       New value for the "fixed-ips" quota.
  --metadata-items <metadata-items>
                                New value for the "metadata-items" quota.
  --injected-files <injected-files>
                                New value for the "injected-files" quota.
  --injected-file-content-bytes <injected-file-content-bytes>
                                New value for the "injected-file-content-
                                bytes" quota.
  --injected-file-path-bytes <injected-file-path-bytes>
                                New value for the "injected-file-path-bytes"
                                quota.
  --key-pairs <key-pairs>       New value for the "key-pairs" quota.
  --security-groups <security-groups>
                                New value for the "security-groups" quota.
  --security-group-rules <security-group-rules>
                                New value for the "security-group-rules"
                                quota.
  --server-groups <server-groups>
                                New value for the "server-groups" quota.
  --server-group-members <server-group-members>
                                New value for the "server-group-members"
                                quota.
  --force                       Whether force update the quota even if the
                                already used and reserved exceeds the new
                                quota.
```


# nova rate-limits

```
usage: nova rate-limits

DEPRECATED, use limits instead.
```


# nova reboot

```
usage: nova reboot [--hard] [--poll] <server> [<server> ...]

Reboot a server.

Positional arguments:
  <server>  Name or ID of server(s).

Optional arguments:
  --hard    Perform a hard reboot (instead of a soft one).
  --poll    Poll until reboot is complete.
```


# nova rebuild

```
usage: nova rebuild [--rebuild-password <rebuild-password>] [--poll]
                    [--minimal] [--preserve-ephemeral] [--name <name>]
                    [--meta <key=value>] [--file <dst-path=src-path>]
                    <server> <image>

Shutdown, re-image, and re-boot a server.

Positional arguments:
  <server>                      Name or ID of server.
  <image>                       Name or ID of new image.

Optional arguments:
  --rebuild-password <rebuild-password>
                                Set the provided admin password on the rebuilt
                                server.
  --poll                        Report the server rebuild progress until it
                                completes.
  --minimal                     Skips flavor/image lookups when showing
                                servers.
  --preserve-ephemeral          Preserve the default ephemeral storage
                                partition on rebuild.
  --name <name>                 Name for the new server.
  --meta <key=value>            Record arbitrary key/value metadata to
                                /meta_data.json on the metadata server. Can be
                                specified multiple times.
  --file <dst-path=src-path>    Store arbitrary files from <src-path> locally
                                to <dst-path> on the new server. You may store
                                up to 5 files.
```


# nova refresh-network

```
usage: nova refresh-network <server>

Refresh server network information.

Positional arguments:
  <server>  Name or ID of a server for which the network cache should be
            refreshed from neutron (Admin only).
```


# nova remove-fixed-ip

```
usage: nova remove-fixed-ip <server> <address>

Remove an IP address from a server.

Positional arguments:
  <server>   Name or ID of server.
  <address>  IP Address.
```


# nova remove-floating-ip

```
usage: nova remove-floating-ip <server> <address>

DEPRECATED, use floating-ip-disassociate instead.

Positional arguments:
  <server>   Name or ID of server.
  <address>  IP Address.
```


# nova remove-secgroup

```
usage: nova remove-secgroup <server> <secgroup>

Remove a Security Group from a server.

Positional arguments:
  <server>    Name or ID of server.
  <secgroup>  Name of Security Group.
```


# nova rename

```
usage: nova rename <server> <name>

Rename a server.

Positional arguments:
  <server>  Name (old name) or ID of server.
  <name>    New name for the server.
```


# nova rescue

```
usage: nova rescue [--password <password>] [--image <image>] <server>

Reboots a server into rescue mode, which starts the machine from either the
initial image or a specified image, attaching the current boot disk as
secondary.

Positional arguments:
  <server>               Name or ID of server.

Optional arguments:
  --password <password>  The admin password to be set in the rescue
                         environment.
  --image <image>        The image to rescue with.
```


# nova reset-network

```
usage: nova reset-network <server>

Reset network of a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova reset-state

```
usage: nova reset-state [--all-tenants] [--active] <server> [<server> ...]

Reset the state of a server.

Positional arguments:
  <server>       Name or ID of server(s).

Optional arguments:
  --all-tenants  Reset state server(s) in another tenant by name (Admin only).
  --active       Request the server be reset to "active" state instead of
                 "error" state (the default).
```


# nova resize

```
usage: nova resize [--poll] <server> <flavor>

Resize a server.

Positional arguments:
  <server>  Name or ID of server.
  <flavor>  Name or ID of new flavor.

Optional arguments:
  --poll    Report the server resize progress until it completes.
```


# nova resize-confirm

```
usage: nova resize-confirm <server>

Confirm a previous resize.

Positional arguments:
  <server>  Name or ID of server.
```


# nova resize-revert

```
usage: nova resize-revert <server>

Revert a previous resize (and return to the previous VM).

Positional arguments:
  <server>  Name or ID of server.
```


# nova resume

```
usage: nova resume <server>

Resume a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova root-password

```
usage: nova root-password <server>

DEPRECATED, use set-password instead.

Positional arguments:
  <server>  Name or ID of server.
```


# nova scrub

```
usage: nova scrub <project_id>

Delete networks and security groups associated with a project.

Positional arguments:
  <project_id>  The ID of the project.
```


# nova secgroup-add-default-rule

```
usage: nova secgroup-add-default-rule <ip-proto> <from-port> <to-port> <cidr>

Add a rule to the set of rules that will be added to the 'default' security
group for new tenants (nova-network only).

Positional arguments:
  <ip-proto>   IP protocol (icmp, tcp, udp).
  <from-port>  Port at start of range.
  <to-port>    Port at end of range.
  <cidr>       CIDR for address range.
```


# nova secgroup-add-group-rule

```
usage: nova secgroup-add-group-rule <secgroup> <source-group> <ip-proto>
                                    <from-port> <to-port>

Add a source group rule to a security group.

Positional arguments:
  <secgroup>      ID or name of security group.
  <source-group>  ID or name of source group.
  <ip-proto>      IP protocol (icmp, tcp, udp).
  <from-port>     Port at start of range.
  <to-port>       Port at end of range.
```


# nova secgroup-add-rule

```
usage: nova secgroup-add-rule <secgroup> <ip-proto> <from-port> <to-port>
                              <cidr>

Add a rule to a security group.

Positional arguments:
  <secgroup>   ID or name of security group.
  <ip-proto>   IP protocol (icmp, tcp, udp).
  <from-port>  Port at start of range.
  <to-port>    Port at end of range.
  <cidr>       CIDR for address range.
```


# nova secgroup-create

```
usage: nova secgroup-create <name> <description>

Create a security group.

Positional arguments:
  <name>         Name of security group.
  <description>  Description of security group.
```


# nova secgroup-delete

```
usage: nova secgroup-delete <secgroup>

Delete a security group.

Positional arguments:
  <secgroup>  ID or name of security group.
```


# nova secgroup-delete-default-rule

```
usage: nova secgroup-delete-default-rule <ip-proto> <from-port> <to-port>
                                         <cidr>

Delete a rule from the set of rules that will be added to the 'default'
security group for new tenants (nova-network only).

Positional arguments:
  <ip-proto>   IP protocol (icmp, tcp, udp).
  <from-port>  Port at start of range.
  <to-port>    Port at end of range.
  <cidr>       CIDR for address range.
```


# nova secgroup-delete-group-rule

```
usage: nova secgroup-delete-group-rule <secgroup> <source-group> <ip-proto>
                                       <from-port> <to-port>

Delete a source group rule from a security group.

Positional arguments:
  <secgroup>      ID or name of security group.
  <source-group>  ID or name of source group.
  <ip-proto>      IP protocol (icmp, tcp, udp).
  <from-port>     Port at start of range.
  <to-port>       Port at end of range.
```


# nova secgroup-delete-rule

```
usage: nova secgroup-delete-rule <secgroup> <ip-proto> <from-port> <to-port>
                                 <cidr>

Delete a rule from a security group.

Positional arguments:
  <secgroup>   ID or name of security group.
  <ip-proto>   IP protocol (icmp, tcp, udp).
  <from-port>  Port at start of range.
  <to-port>    Port at end of range.
  <cidr>       CIDR for address range.
```


# nova secgroup-list

```
usage: nova secgroup-list [--all-tenants [<0|1>]]

List security groups for the current tenant.

Optional arguments:
  --all-tenants [<0|1>]  Display information from all tenants (Admin only).
```


# nova secgroup-list-default-rules

```
usage: nova secgroup-list-default-rules

List rules that will be added to the 'default' security group for new tenants.
```


# nova secgroup-list-rules

```
usage: nova secgroup-list-rules <secgroup>

List rules for a security group.

Positional arguments:
  <secgroup>  ID or name of security group.
```


# nova secgroup-update

```
usage: nova secgroup-update <secgroup> <name> <description>

Update a security group.

Positional arguments:
  <secgroup>     ID or name of security group.
  <name>         Name of security group.
  <description>  Description of security group.
```


# nova server-group-create

```
usage: nova server-group-create <name> [<policy> [<policy> ...]]

Create a new server group with the specified details.

Positional arguments:
  <name>    Server group name.
  <policy>  Policies for the server groups. ("affinity" or "anti-affinity")
```


# nova server-group-delete

```
usage: nova server-group-delete <id> [<id> ...]

Delete specific server group(s).

Positional arguments:
  <id>  Unique ID(s) of the server group to delete.
```


# nova server-group-get

```
usage: nova server-group-get <id>

Get a specific server group.

Positional arguments:
  <id>  Unique ID of the server group to get.
```


# nova server-group-list

```
usage: nova server-group-list [--all-projects]

Print a list of all server groups.

Optional arguments:
  --all-projects  Display server groups from all projects (Admin only).
```


# nova service-delete

```
usage: nova service-delete <id>

Delete the service.

Positional arguments:
  <id>  ID of service.
```


# nova service-disable

```
usage: nova service-disable [--reason <reason>] <hostname> <binary>

Disable the service.

Positional arguments:
  <hostname>         Name of host.
  <binary>           Service binary.

Optional arguments:
  --reason <reason>  Reason for disabling service.
```


# nova service-enable

```
usage: nova service-enable <hostname> <binary>

Enable the service.

Positional arguments:
  <hostname>  Name of host.
  <binary>    Service binary.
```


# nova service-force-down

```
usage: nova service-force-down [--unset] <hostname> <binary>

Force service to down. (Supported by API versions '2.11' - '2.latest') [hint:
use '--os-compute-api-version' flag to show help message for proper version]

Positional arguments:
  <hostname>  Name of host.
  <binary>    Service binary.

Optional arguments:
  --unset     Unset the force state down of service.
```


# nova service-list

```
usage: nova service-list [--host <hostname>] [--binary <binary>]

Show a list of all running services. Filter by host & binary.

Optional arguments:
  --host <hostname>  Name of host.
  --binary <binary>  Service binary.
```


# nova set-password

```
usage: nova set-password <server>

Change the admin password for a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova shelve

```
usage: nova shelve <server>

Shelve a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova shelve-offload

```
usage: nova shelve-offload <server>

Remove a shelved server from the compute node.

Positional arguments:
  <server>  Name or ID of server.
```


# nova show

```
usage: nova show [--minimal] <server>

Show details about the given server.

Positional arguments:
  <server>   Name or ID of server.

Optional arguments:
  --minimal  Skips flavor/image lookups when showing servers.
```


# nova ssh

```
usage: nova ssh [--port PORT] [--address-type ADDRESS_TYPE]
                [--network <network>] [--ipv6] [--login <login>] [-i IDENTITY]
                [--extra-opts EXTRA]
                <server>

SSH into a server.

Positional arguments:
  <server>                      Name or ID of server.

Optional arguments:
  --port PORT                   Optional flag to indicate which port to use
                                for ssh. (Default=22)
  --address-type ADDRESS_TYPE   Optional flag to indicate which IP type to
                                use. Possible values includes fixed and
                                floating (the Default).
  --network <network>           Network to use for the ssh.
  --ipv6                        Optional flag to indicate whether to use an
                                IPv6 address attached to a server. (Defaults
                                to IPv4 address)
  --login <login>               Login to use.
  -i IDENTITY, --identity IDENTITY
                                Private key file, same as the -i option to the
                                ssh command.
  --extra-opts EXTRA            Extra options to pass to ssh. see: man ssh.
```


# nova start

```
usage: nova start [--all-tenants] <server> [<server> ...]

Start the server(s).

Positional arguments:
  <server>       Name or ID of server(s).

Optional arguments:
  --all-tenants  Start server(s) in another tenant by name (Admin only).
```


# nova stop

```
usage: nova stop [--all-tenants] <server> [<server> ...]

Stop the server(s).

Positional arguments:
  <server>       Name or ID of server(s).

Optional arguments:
  --all-tenants  Stop server(s) in another tenant by name (Admin only).
```


# nova suspend

```
usage: nova suspend <server>

Suspend a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova unlock

```
usage: nova unlock <server>

Unlock a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova unpause

```
usage: nova unpause <server>

Unpause a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova unrescue

```
usage: nova unrescue <server>

Restart the server from normal boot disk again.

Positional arguments:
  <server>  Name or ID of server.
```


# nova unshelve

```
usage: nova unshelve <server>

Unshelve a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova usage

```
usage: nova usage [--start <start>] [--end <end>] [--tenant <tenant-id>]

Show usage data for a single tenant.

Optional arguments:
  --start <start>       Usage range start date ex 2012-01-20. (default: 4
                        weeks ago)
  --end <end>           Usage range end date, ex 2012-01-20. (default:
                        tomorrow)
  --tenant <tenant-id>  UUID of tenant to get usage for.
```


# nova usage-list

```
usage: nova usage-list [--start <start>] [--end <end>]

List usage data for all tenants.

Optional arguments:
  --start <start>  Usage range start date ex 2012-01-20. (default: 4 weeks
                   ago)
  --end <end>      Usage range end date, ex 2012-01-20. (default: tomorrow)
```


# nova version-list

```
usage: nova version-list

List all API versions.
```


# nova virtual-interface-list

```
usage: nova virtual-interface-list <server>

Show virtual interface info about the given server.

Positional arguments:
  <server>  ID of server.
```


# nova volume-attach

```
usage: nova volume-attach <server> <volume> [<device>]

Attach a volume to a server.

Positional arguments:
  <server>  Name or ID of server.
  <volume>  ID of the volume to attach.
  <device>  Name of the device e.g. /dev/vdb. Use "auto" for autoassign (if
            supported). Libvirt driver will use default device name.
```


# nova volume-attachments

```
usage: nova volume-attachments <server>

List all the volumes attached to a server

Positional arguments:
  <server>  Name or ID of server.
```


# nova volume-create

```
usage: nova volume-create [--snapshot-id <snapshot-id>]
                          [--image-id <image-id>]
                          [--display-name <display-name>]
                          [--display-description <display-description>]
                          [--volume-type <volume-type>]
                          [--availability-zone <availability-zone>]
                          <size>

DEPRECATED: Add a new volume.

Positional arguments:
  <size>                        Size of volume in GB

Optional arguments:
  --snapshot-id <snapshot-id>   Optional snapshot id to create the volume
                                from. (Default=None)
  --image-id <image-id>         Optional image id to create the volume from.
                                (Default=None)
  --display-name <display-name>
                                Optional volume name. (Default=None)
  --display-description <display-description>
                                Optional volume description. (Default=None)
  --volume-type <volume-type>   Optional volume type. (Default=None)
  --availability-zone <availability-zone>
                                Optional Availability Zone for volume.
                                (Default=None)
```


# nova volume-delete

```
usage: nova volume-delete <volume> [<volume> ...]

DEPRECATED: Remove volume(s).

Positional arguments:
  <volume>  Name or ID of the volume(s) to delete.
```


# nova volume-detach

```
usage: nova volume-detach <server> <volume>

Detach a volume from a server.

Positional arguments:
  <server>  Name or ID of server.
  <volume>  ID of the volume to detach.
```


# nova volume-list

```
usage: nova volume-list [--all-tenants [<0|1>]]

DEPRECATED: List all the volumes.

Optional arguments:
  --all-tenants [<0|1>]  Display information from all tenants (Admin only).
```


# nova volume-show

```
usage: nova volume-show <volume>

DEPRECATED: Show details about a volume.

Positional arguments:
  <volume>  Name or ID of the volume.
```


# nova volume-snapshot-create

```
usage: nova volume-snapshot-create [--force <True|False>]
                                   [--display-name <display-name>]
                                   [--display-description <display-description>]
                                   <volume-id>

DEPRECATED: Add a new snapshot.

Positional arguments:
  <volume-id>                   ID of the volume to snapshot

Optional arguments:
  --force <True|False>          Optional flag to indicate whether to snapshot
                                a volume even if its attached to a server.
                                (Default=False)
  --display-name <display-name>
                                Optional snapshot name. (Default=None)
  --display-description <display-description>
                                Optional snapshot description. (Default=None)
```


# nova volume-snapshot-delete

```
usage: nova volume-snapshot-delete <snapshot>

DEPRECATED: Remove a snapshot.

Positional arguments:
  <snapshot>  Name or ID of the snapshot to delete.
```


# nova volume-snapshot-list

```
usage: nova volume-snapshot-list

DEPRECATED: List all the snapshots.
```


# nova volume-snapshot-show

```
usage: nova volume-snapshot-show <snapshot>

DEPRECATED: Show details about a snapshot.

Positional arguments:
  <snapshot>  Name or ID of the snapshot.
```


# nova volume-type-create

```
usage: nova volume-type-create <name>

DEPRECATED: Create a new volume type.

Positional arguments:
  <name>  Name of the new volume type
```


# nova volume-type-delete

```
usage: nova volume-type-delete <id>

DEPRECATED: Delete a specific volume type.

Positional arguments:
  <id>  Unique ID of the volume type to delete.
```


# nova volume-type-list

```
usage: nova volume-type-list

DEPRECATED: Print a list of available 'volume types'.
```


# nova volume-update

```
usage: nova volume-update <server> <attachment> <volume>

Update volume attachment.

Positional arguments:
  <server>      Name or ID of server.
  <attachment>  Attachment ID of the volume.
  <volume>      ID of the volume to attach.
```


# nova x509-create-cert

```
usage: nova x509-create-cert [<private-key-filename>] [<x509-cert-filename>]

Create x509 cert for a user in tenant.

Positional arguments:
  <private-key-filename>  Filename for the private key. [Default: pk.pem]
  <x509-cert-filename>    Filename for the X.509 certificate. [Default:
                          cert.pem]
```


# nova x509-get-root-cert

```
usage: nova x509-get-root-cert [<filename>]

Fetch the x509 root cert.

Positional arguments:
  <filename>  Filename to write the x509 root cert.
```


# nova bash-completion

```
usage: nova bash-completion

Prints all of the commands and options to stdout so that the
nova.bash_completion script doesn't have to hard code them.
```


# nova help

```
usage: nova help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>.
```


# nova baremetal-interface-add

```
usage: nova baremetal-interface-add [--datapath_id <datapath_id>]
                                    [--port_no <port_no>]
                                    <node> <address>

Add a network interface to a baremetal node.

Positional arguments:
  <node>                       ID of node
  <address>                    MAC address of interface

Optional arguments:
  --datapath_id <datapath_id>  OpenFlow Datapath ID of interface
  --port_no <port_no>          OpenFlow port number of interface
```


# nova baremetal-interface-list

```
usage: nova baremetal-interface-list <node>

List network interfaces associated with a baremetal node.

Positional arguments:
  <node>  ID of node
```


# nova baremetal-interface-remove

```
usage: nova baremetal-interface-remove <node> <address>

Remove a network interface from a baremetal node.

Positional arguments:
  <node>     ID of node
  <address>  MAC address of interface
```


# nova baremetal-node-create

```
usage: nova baremetal-node-create [--pm_address <pm_address>]
                                  [--pm_user <pm_user>]
                                  [--pm_password <pm_password>]
                                  [--terminal_port <terminal_port>]
                                  <service_host> <cpus> <memory_mb> <local_gb>
                                  <prov_mac_address>

Create a baremetal node.

Positional arguments:
  <service_host>                Name of nova compute host which will control
                                this baremetal node
  <cpus>                        Number of CPUs in the node
  <memory_mb>                   Megabytes of RAM in the node
  <local_gb>                    Gigabytes of local storage in the node
  <prov_mac_address>            MAC address to provision the node

Optional arguments:
  --pm_address <pm_address>     Power management IP for the node
  --pm_user <pm_user>           Username for the node's power management
  --pm_password <pm_password>   Password for the node's power management
  --terminal_port <terminal_port>
                                ShellInABox port?
```


# nova baremetal-node-delete

```
usage: nova baremetal-node-delete <node>

Remove a baremetal node and any associated interfaces.

Positional arguments:
  <node>  ID of the node to delete.
```


# nova baremetal-node-list

```
usage: nova baremetal-node-list

Print list of available baremetal nodes.
```


# nova baremetal-node-show

```
usage: nova baremetal-node-show <node>

Show information about a baremetal node.

Positional arguments:
  <node>  ID of node
```


# nova cell-capacities

```
usage: nova cell-capacities [--cell <cell-name>]

Get cell capacities for all cells or a given cell.

Optional arguments:
  --cell <cell-name>  Name of the cell to get the capacities.
```


# nova cell-show

```
usage: nova cell-show <cell-name>

Show details of a given cell.

Positional arguments:
  <cell-name>  Name of the cell.
```


# nova force-delete

```
usage: nova force-delete <server>

Force delete a server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova restore

```
usage: nova restore <server>

Restore a soft-deleted server.

Positional arguments:
  <server>  Name or ID of server.
```


# nova host-evacuate

```
usage: nova host-evacuate [--target_host <target_host>] [--on-shared-storage]
                          <host>

Evacuate all instances from failed host.

Positional arguments:
  <host>                       Name of host.

Optional arguments:
  --target_host <target_host>  Name of target host. If no host is specified
                               the scheduler will select a target.
  --on-shared-storage          Specifies whether all instances files are on
                               shared storage
```


# nova host-evacuate-live

```
usage: nova host-evacuate-live [--target-host <target_host>] [--block-migrate]
                               [--disk-over-commit]
                               [--max-servers <max_servers>]
                               <host>

Live migrate all instances of the specified host to other available hosts.

Positional arguments:
  <host>                       Name of host.

Optional arguments:
  --target-host <target_host>  Name of target host.
  --block-migrate              Enable block migration.
  --disk-over-commit           Enable disk overcommit.
  --max-servers <max_servers>  Maximum number of servers to live migrate
                               simultaneously
```


# nova host-servers-migrate

```
usage: nova host-servers-migrate <host>

Migrate all instances of the specified host to other available hosts.

Positional arguments:
  <host>  Name of host.
```


# nova instance-action

```
usage: nova instance-action <server> <request_id>

Show an action.

Positional arguments:
  <server>      Name or UUID of the server to show an action for.
  <request_id>  Request ID of the action to get.
```


# nova instance-action-list

```
usage: nova instance-action-list <server>

List actions on a server.

Positional arguments:
  <server>  Name or UUID of the server to list actions for.
```


# nova list-extensions

```
usage: nova list-extensions

List all the os-api extensions that are available.
```


# nova host-meta

```
usage: nova host-meta <host> <action> <key=value> [<key=value> ...]

Set or Delete metadata on all instances of a host.

Positional arguments:
  <host>       Name of host.
  <action>     Actions: 'set' or 'delete'
  <key=value>  Metadata to set or delete (only key is necessary on delete)
```


# nova migration-list

```
usage: nova migration-list [--host <host>] [--status <status>]
                           [--cell_name <cell_name>]

Print a list of migrations.

Optional arguments:
  --host <host>            Fetch migrations for the given host.
  --status <status>        Fetch migrations for the given status.
  --cell_name <cell_name>  Fetch migrations for the given cell_name.
```


# nova net

```
usage: nova net <network_id>

DEPRECATED, Use tenant-network-show instead.

Positional arguments:
  <network_id>  ID of network
```


# nova net-create

```
usage: nova net-create <network_label> <cidr>

DEPRECATED, use tenant-network-create instead.

Positional arguments:
  <network_label>  Network label (ex. my_new_network)
  <cidr>           IP block to allocate from (ex. 172.16.0.0/24 or
                   2001:DB8::/64)
```


# nova net-delete

```
usage: nova net-delete <network_id>

DEPRECATED, use tenant-network-delete instead.

Positional arguments:
  <network_id>  ID of network
```


# nova net-list

```
usage: nova net-list

DEPRECATED, use tenant-network-list instead.
```


# nova tenant-network-create

```
usage: nova tenant-network-create <network_label> <cidr>

Create a tenant network.

Positional arguments:
  <network_label>  Network label (ex. my_new_network)
  <cidr>           IP block to allocate from (ex. 172.16.0.0/24 or
                   2001:DB8::/64)
```


# nova tenant-network-delete

```
usage: nova tenant-network-delete <network_id>

Delete a tenant network.

Positional arguments:
  <network_id>  ID of network
```


# nova tenant-network-list

```
usage: nova tenant-network-list

List tenant networks.
```


# nova tenant-network-show

```
usage: nova tenant-network-show <network_id>

Show a tenant network.

Positional arguments:
  <network_id>  ID of network
```
