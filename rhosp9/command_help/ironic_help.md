# ironic help

```
usage: ironic [--insecure] [--os-cacert <ca-certificate>]
              [--os-cert <certificate>] [--os-key <key>] [--timeout <seconds>]
              [--version] [--debug] [--json] [-v] [--cert-file OS_CERT]
              [--key-file OS_KEY] [--ca-file OS_CACERT]
              [--os-username OS_USERNAME] [--os-password OS_PASSWORD]
              [--os-tenant-id OS_TENANT_ID] [--os-tenant-name OS_TENANT_NAME]
              [--os-auth-url OS_AUTH_URL] [--os-region-name OS_REGION_NAME]
              [--os-auth-token OS_AUTH_TOKEN] [--ironic-url IRONIC_URL]
              [--ironic-api-version IRONIC_API_VERSION]
              [--os-service-type OS_SERVICE_TYPE] [--os-endpoint IRONIC_URL]
              [--os-endpoint-type OS_ENDPOINT_TYPE]
              [--os-user-domain-id OS_USER_DOMAIN_ID]
              [--os-user-domain-name OS_USER_DOMAIN_NAME]
              [--os-project-id OS_PROJECT_ID]
              [--os-project-name OS_PROJECT_NAME]
              [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
              [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
              [--max-retries MAX_RETRIES] [--retry-interval RETRY_INTERVAL]
              <subcommand> ...

Command-line interface to the OpenStack Bare Metal Provisioning API.

Positional arguments:
  <subcommand>
    chassis-create      Create a new chassis.
    chassis-delete      Delete a chassis.
    chassis-list        List the chassis.
    chassis-node-list   List the nodes contained in a chassis.
    chassis-show        Show detailed information about a chassis.
    chassis-update      Update information about a chassis.
    node-create         Register a new node with the Ironic service.
    node-delete         Unregister node(s) from the Ironic service.
    node-get-boot-device
                        Get the current boot device for a node.
    node-get-console    Get the connection information for a node's console,
                        if enabled.
    node-get-supported-boot-devices
                        Get the supported boot devices for a node.
    node-get-vendor-passthru-methods
                        Get the vendor passthru methods for a node.
    node-list           List the nodes which are registered with the Ironic
                        service.
    node-port-list      List the ports associated with a node.
    node-set-boot-device
                        Set the boot device for a node.
    node-set-console-mode
                        Enable or disable serial console access for a node.
    node-set-maintenance
                        Enable or disable maintenance mode for a node.
    node-set-power-state
                        Power a node on or off or reboot.
    node-set-provision-state
                        Initiate a provisioning state change for a node.
    node-set-target-raid-config
                        Set target RAID config on a node.
    node-show           Show detailed information about a node.
    node-show-states    Show information about the node's states.
    node-update         Update information about a registered node.
    node-validate       Validate a node's driver interfaces.
    node-vendor-passthru
                        Call a vendor-passthru extension for a node.
    port-create         Create a new port.
    port-delete         Delete a port.
    port-list           List the ports.
    port-show           Show detailed information about a port.
    port-update         Update information about a port.
    driver-get-vendor-passthru-methods
                        Get the vendor passthru methods for a driver.
    driver-list         List the enabled drivers.
    driver-properties   Get properties of a driver.
    driver-raid-logical-disk-properties
                        Get RAID logical disk properties for a driver.
    driver-show         Show information about a driver.
    driver-vendor-passthru
                        Call a vendor-passthru extension for a driver.
    bash-completion     Prints all of the commands and options for bash-
                        completion.
    help                Display help about this program or one of its
                        subcommands.

Optional arguments:
  --version             show program's version number and exit
  --debug               Defaults to env[IRONICCLIENT_DEBUG]
  --json                Print JSON response without formatting.
  -v, --verbose         Print more verbose output
  --cert-file OS_CERT   DEPRECATED! Use --os-cert.
  --key-file OS_KEY     DEPRECATED! Use --os-key.
  --ca-file OS_CACERT   DEPRECATED! Use --os-cacert.
  --os-username OS_USERNAME
                        Defaults to env[OS_USERNAME]
  --os-password OS_PASSWORD
                        Defaults to env[OS_PASSWORD]
  --os-tenant-id OS_TENANT_ID
                        Defaults to env[OS_TENANT_ID]
  --os-tenant-name OS_TENANT_NAME
                        Defaults to env[OS_TENANT_NAME]
  --os-auth-url OS_AUTH_URL
                        Defaults to env[OS_AUTH_URL]
  --os-region-name OS_REGION_NAME
                        Defaults to env[OS_REGION_NAME]
  --os-auth-token OS_AUTH_TOKEN
                        Defaults to env[OS_AUTH_TOKEN]
  --ironic-url IRONIC_URL
                        Defaults to env[IRONIC_URL]
  --ironic-api-version IRONIC_API_VERSION
                        Accepts 1.x (where "x" is microversion) or "latest",
                        Defaults to env[IRONIC_API_VERSION] or 1
  --os-service-type OS_SERVICE_TYPE
                        Defaults to env[OS_SERVICE_TYPE] or "baremetal"
  --os-endpoint IRONIC_URL
                        Specify an endpoint to use instead of retrieving one
                        from the service catalog (via authentication).
                        Defaults to env[OS_SERVICE_ENDPOINT].
  --os-endpoint-type OS_ENDPOINT_TYPE
                        Defaults to env[OS_ENDPOINT_TYPE] or "publicURL"
  --os-user-domain-id OS_USER_DOMAIN_ID
                        Defaults to env[OS_USER_DOMAIN_ID].
  --os-user-domain-name OS_USER_DOMAIN_NAME
                        Defaults to env[OS_USER_DOMAIN_NAME].
  --os-project-id OS_PROJECT_ID
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
  --os-project-name OS_PROJECT_NAME
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --max-retries MAX_RETRIES
                        Maximum number of retries in case of conflict error
                        (HTTP 409). Defaults to env[IRONIC_MAX_RETRIES] or 5.
                        Use 0 to disable retrying.
  --retry-interval RETRY_INTERVAL
                        Amount of time (in seconds) between retries in case of
                        conflict error (HTTP 409). Defaults to
                        env[IRONIC_RETRY_INTERVAL] or 2.

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

See "ironic help COMMAND" for help on a specific command.
```


# ironic chassis-create

```
usage: ironic chassis-create [-d <description>] [-e <key=value>] [-u <uuid>]

Create a new chassis.

Optional arguments:
  -d <description>, --description <description>
                        Description of the chassis.
  -e <key=value>, --extra <key=value>
                        Record arbitrary key/value metadata. Can be specified
                        multiple times.
  -u <uuid>, --uuid <uuid>
                        UUID of the chassis.
```


# ironic chassis-delete

```
usage: ironic chassis-delete <chassis> [<chassis> ...]

Delete a chassis.

Positional arguments:
  <chassis>  UUID of the chassis.
```


# ironic chassis-list

```
usage: ironic chassis-list [--detail] [--limit <limit>] [--marker <chassis>]
                           [--sort-key <field>] [--sort-dir <direction>]
                           [--fields <field> [<field> ...]]

List the chassis.

Optional arguments:
  --detail              Show detailed information about the chassis.
  --limit <limit>       Maximum number of chassis to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <chassis>    Chassis UUID (for example, of the last chassis in the
                        list from a previous request). Returns the list of
                        chassis after this UUID.
  --sort-key <field>    Chassis field that will be used for sorting.
  --sort-dir <direction>
                        Sort direction: "asc" (the default) or "desc".
  --fields <field> [<field> ...]
                        One or more chassis fields. Only these fields will be
                        fetched from the server. Can not be used when '--
                        detail' is specified.
```


# ironic chassis-node-list

```
usage: ironic chassis-node-list [--detail] [--limit <limit>] [--marker <node>]
                                [--sort-key <field>] [--sort-dir <direction>]
                                [--fields <field> [<field> ...]]
                                [--maintenance <boolean>]
                                [--associated <boolean>]
                                [--provision-state <provision-state>]
                                <chassis>

List the nodes contained in a chassis.

Positional arguments:
  <chassis>             UUID of the chassis.

Optional arguments:
  --detail              Show detailed information about the nodes.
  --limit <limit>       Maximum number of nodes to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <node>       Node UUID (for example, of the last node in the list
                        from a previous request). Returns the list of nodes
                        after this UUID.
  --sort-key <field>    Node field that will be used for sorting.
  --sort-dir <direction>
                        Sort direction: "asc" (the default) or "desc".
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server. Can not be used when '--
                        detail' is specified.
  --maintenance <boolean>
                        List nodes in maintenance mode: 'true' or 'false'.
  --associated <boolean>
                        List nodes by instance association: 'true' or 'false'.
  --provision-state <provision-state>
                        List nodes in specified provision state.
```


# ironic chassis-show

```
usage: ironic chassis-show [--fields <field> [<field> ...]] <chassis>

Show detailed information about a chassis.

Positional arguments:
  <chassis>             UUID of the chassis.

Optional arguments:
  --fields <field> [<field> ...]
                        One or more chassis fields. Only these fields will be
                        fetched from the server.
```


# ironic chassis-update

```
usage: ironic chassis-update <chassis> <op> <path=value> [<path=value> ...]

Update information about a chassis.

Positional arguments:
  <chassis>     UUID of the chassis.
  <op>          Operation: 'add', 'replace', or 'remove'.
  <path=value>  Attribute to add, replace, or remove. Can be specified
                multiple times. For 'remove', only <path> is necessary.
```


# ironic node-create

```
usage: ironic node-create [-c <chassis>] -d <driver> [-i <key=value>]
                          [-p <key=value>] [-e <key=value>] [-u <uuid>]
                          [-n <name>]

Register a new node with the Ironic service.

Optional arguments:
  -c <chassis>, --chassis <chassis>
                        UUID of the chassis that this node belongs to.
  -d <driver>, --driver <driver>
                        Driver used to control the node [REQUIRED].
  -i <key=value>, --driver-info <key=value>
                        Key/value pair used by the driver, such as out-of-band
                        management credentials. Can be specified multiple
                        times.
  -p <key=value>, --properties <key=value>
                        Key/value pair describing the physical characteristics
                        of the node. This is exported to Nova and used by the
                        scheduler. Can be specified multiple times.
  -e <key=value>, --extra <key=value>
                        Record arbitrary key/value metadata. Can be specified
                        multiple times.
  -u <uuid>, --uuid <uuid>
                        Unique UUID for the node.
  -n <name>, --name <name>
                        Unique name for the node.
```


# ironic node-delete

```
usage: ironic node-delete <node> [<node> ...]

Unregister node(s) from the Ironic service. :raises: ClientException, if error
happens during the delete

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-get-boot-device

```
usage: ironic node-get-boot-device <node>

Get the current boot device for a node.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-get-console

```
usage: ironic node-get-console <node>

Get the connection information for a node's console, if enabled.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-get-supported-boot-devices

```
usage: ironic node-get-supported-boot-devices <node>

Get the supported boot devices for a node.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-get-vendor-passthru-methods

```
usage: ironic node-get-vendor-passthru-methods <node>

Get the vendor passthru methods for a node.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-list

```
usage: ironic node-list [--limit <limit>] [--marker <node>]
                        [--sort-key <field>] [--sort-dir <direction>]
                        [--maintenance <boolean>] [--associated <boolean>]
                        [--provision-state <provision-state>]
                        [--driver <driver>] [--detail]
                        [--fields <field> [<field> ...]]

List the nodes which are registered with the Ironic service.

Optional arguments:
  --limit <limit>       Maximum number of nodes to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <node>       Node UUID (for example, of the last node in the list
                        from a previous request). Returns the list of nodes
                        after this UUID.
  --sort-key <field>    Node field that will be used for sorting.
  --sort-dir <direction>
                        Sort direction: "asc" (the default) or "desc".
  --maintenance <boolean>
                        List nodes in maintenance mode: 'true' or 'false'.
  --associated <boolean>
                        List nodes by instance association: 'true' or 'false'.
  --provision-state <provision-state>
                        List nodes in specified provision state.
  --driver <driver>     List nodes using specified driver.
  --detail              Show detailed information about the nodes.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server. Can not be used when '--
                        detail' is specified.
```


# ironic node-port-list

```
usage: ironic node-port-list [--detail] [--limit <limit>] [--marker <port>]
                             [--sort-key <field>] [--sort-dir <direction>]
                             [--fields <field> [<field> ...]]
                             <node>

List the ports associated with a node.

Positional arguments:
  <node>                Name or UUID of the node.

Optional arguments:
  --detail              Show detailed information about the ports.
  --limit <limit>       Maximum number of ports to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <port>       Port UUID (for example, of the last port in the list
                        from a previous request). Returns the list of ports
                        after this UUID.
  --sort-key <field>    Port field that will be used for sorting.
  --sort-dir <direction>
                        Sort direction: "asc" (the default) or "desc".
  --fields <field> [<field> ...]
                        One or more port fields. Only these fields will be
                        fetched from the server. Can not be used when '--
                        detail' is specified.
```


# ironic node-set-boot-device

```
usage: ironic node-set-boot-device [--persistent] <node> <boot-device>

Set the boot device for a node.

Positional arguments:
  <node>         Name or UUID of the node.
  <boot-device>  'pxe', 'disk', 'cdrom', 'bios', or 'safe'.

Optional arguments:
  --persistent   Make changes persistent for all future boots.
```


# ironic node-set-console-mode

```
usage: ironic node-set-console-mode <node> <enabled>

Enable or disable serial console access for a node.

Positional arguments:
  <node>     Name or UUID of the node.
  <enabled>  Enable or disable console access for a node: 'true' or 'false'.
```


# ironic node-set-maintenance

```
usage: ironic node-set-maintenance [--reason <reason>]
                                   <node> <maintenance-mode>

Enable or disable maintenance mode for a node.

Positional arguments:
  <node>              Name or UUID of the node.
  <maintenance-mode>  'true' or 'false'; 'on' or 'off'.

Optional arguments:
  --reason <reason>   Reason for setting maintenance mode to 'true' or 'on';
                      not valid when setting to 'false' or 'off'.
```


# ironic node-set-power-state

```
usage: ironic node-set-power-state <node> <power-state>

Power a node on or off or reboot.

Positional arguments:
  <node>         Name or UUID of the node.
  <power-state>  'on', 'off', or 'reboot'.
```


# ironic node-set-provision-state

```
usage: ironic node-set-provision-state [--config-drive <config-drive>]
                                       [--clean-steps <clean-steps>]
                                       <node> <provision-state>

Initiate a provisioning state change for a node.

Positional arguments:
  <node>                Name or UUID of the node.
  <provision-state>     Supported states: 'active', 'deleted', 'rebuild',
                        'inspect', 'provide', 'manage', 'clean' or 'abort'.

Optional arguments:
  --config-drive <config-drive>
                        A gzipped, base64-encoded configuration drive string
                        OR the path to the configuration drive file OR the
                        path to a directory containing the config drive files.
                        In case it's a directory, a config drive will be
                        generated from it. This argument is only valid when
                        setting provision-state to 'active'.
  --clean-steps <clean-steps>
                        The clean steps in JSON format. May be the path to a
                        file containing the clean steps; OR '-', with the
                        clean steps being read from standard input; OR a
                        string. The value should be a list of clean-step
                        dictionaries; each dictionary should have keys
                        'interface' and 'step', and optional key 'args'. This
                        argument must be specified (and is only valid) when
                        setting provision-state to 'clean'.
```


# ironic node-set-target-raid-config

```
usage: ironic node-set-target-raid-config <node> <target-raid-config>

Set target RAID config on a node.

Positional arguments:
  <node>                Name or UUID of the node.
  <target-raid-config>  A file containing JSON data of the desired RAID
                        configuration. Use '-' to read the contents from
                        standard input. It also accepts the valid json string
                        as input if file/standard input are not used for
                        providing input. The input can be an empty dictionary
                        too which unsets the node.target_raid_config on the
                        node.
```


# ironic node-show

```
usage: ironic node-show [--instance] [--fields <field> [<field> ...]] <id>

Show detailed information about a node.

Positional arguments:
  <id>                  Name or UUID of the node (or instance UUID if
                        --instance is specified).

Optional arguments:
  --instance            <id> is an instance UUID.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server.
```


# ironic node-show-states

```
usage: ironic node-show-states <node>

Show information about the node's states.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-update

```
usage: ironic node-update <node> <op> <path=value> [<path=value> ...]

Update information about a registered node.

Positional arguments:
  <node>        Name or UUID of the node.
  <op>          Operation: 'add', 'replace', or 'remove'.
  <path=value>  Attribute to add, replace, or remove. Can be specified
                multiple times. For 'remove', only <path> is necessary.
```


# ironic node-validate

```
usage: ironic node-validate <node>

Validate a node's driver interfaces.

Positional arguments:
  <node>  Name or UUID of the node.
```


# ironic node-vendor-passthru

```
usage: ironic node-vendor-passthru [--http-method <http-method>]
                                   <node> <method>
                                   [<arg=value> [<arg=value> ...]]

Call a vendor-passthru extension for a node.

Positional arguments:
  <node>                Name or UUID of the node.
  <method>              Vendor-passthru method to be called.
  <arg=value>           Argument to be passed to the vendor-passthru method.
                        Can be specified multiple times.

Optional arguments:
  --http-method <http-method>
                        The HTTP method to use in the request. Valid HTTP
                        methods are: 'POST', 'PUT', 'GET', 'DELETE', and
                        'PATCH'. Defaults to 'POST'.
```


# ironic port-create

```
usage: ironic port-create -a <address> -n <node> [-e <key=value>] [-u <uuid>]

Create a new port.

Optional arguments:
  -a <address>, --address <address>
                        MAC address for this port.
  -n <node>, --node <node>, --node_uuid <node>
                        UUID of the node that this port belongs to.
  -e <key=value>, --extra <key=value>
                        Record arbitrary key/value metadata. Can be specified
                        multiple times.
  -u <uuid>, --uuid <uuid>
                        UUID of the port.
```


# ironic port-delete

```
usage: ironic port-delete <port> [<port> ...]

Delete a port.

Positional arguments:
  <port>  UUID of the port.
```


# ironic port-list

```
usage: ironic port-list [--detail] [--address <mac-address>] [--limit <limit>]
                        [--marker <port>] [--sort-key <field>]
                        [--sort-dir <direction>]
                        [--fields <field> [<field> ...]]

List the ports.

Optional arguments:
  --detail              Show detailed information about ports.
  --address <mac-address>
                        Only show information for the port with this MAC
                        address.
  --limit <limit>       Maximum number of ports to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <port>       Port UUID (for example, of the last port in the list
                        from a previous request). Returns the list of ports
                        after this UUID.
  --sort-key <field>    Port field that will be used for sorting.
  --sort-dir <direction>
                        Sort direction: "asc" (the default) or "desc".
  --fields <field> [<field> ...]
                        One or more port fields. Only these fields will be
                        fetched from the server. Can not be used when '--
                        detail' is specified.
```


# ironic port-show

```
usage: ironic port-show [--address] [--fields <field> [<field> ...]] <id>

Show detailed information about a port.

Positional arguments:
  <id>                  UUID of the port (or MAC address if --address is
                        specified).

Optional arguments:
  --address             <id> is the MAC address (instead of the UUID) of the
                        port.
  --fields <field> [<field> ...]
                        One or more port fields. Only these fields will be
                        fetched from the server.
```


# ironic port-update

```
usage: ironic port-update <port> <op> <path=value> [<path=value> ...]

Update information about a port.

Positional arguments:
  <port>        UUID of the port.
  <op>          Operation: 'add', 'replace', or 'remove'.
  <path=value>  Attribute to add, replace, or remove. Can be specified
                multiple times. For 'remove', only <path> is necessary.
```


# ironic driver-get-vendor-passthru-methods

```
usage: ironic driver-get-vendor-passthru-methods <driver>

Get the vendor passthru methods for a driver.

Positional arguments:
  <driver>  Name of the driver.
```


# ironic driver-list

```
usage: ironic driver-list

List the enabled drivers.
```


# ironic driver-properties

```
usage: ironic driver-properties [--wrap <integer>] <driver>

Get properties of a driver.

Positional arguments:
  <driver>          Name of the driver.

Optional arguments:
  --wrap <integer>  Wrap the output to a specified length. Positive number can
                    realize wrap functionality. 0 is default for disabled.
```


# ironic driver-raid-logical-disk-properties

```
usage: ironic driver-raid-logical-disk-properties [--wrap <integer>] <driver>

Get RAID logical disk properties for a driver.

Positional arguments:
  <driver>          Name of the driver.

Optional arguments:
  --wrap <integer>  Wrap the output to a specified length. Positive number can
                    realize wrap functionality. 0 is default for disabled.
```


# ironic driver-show

```
usage: ironic driver-show <driver>

Show information about a driver.

Positional arguments:
  <driver>  Name of the driver.
```


# ironic driver-vendor-passthru

```
usage: ironic driver-vendor-passthru [--http-method <http-method>]
                                     <driver> <method>
                                     [<arg=value> [<arg=value> ...]]

Call a vendor-passthru extension for a driver.

Positional arguments:
  <driver>              Name of the driver.
  <method>              Vendor-passthru method to be called.
  <arg=value>           Argument to be passed to the vendor-passthru method.
                        Can be specified multiple times.

Optional arguments:
  --http-method <http-method>
                        The HTTP method to use in the request. Valid HTTP
                        methods are: 'POST', 'PUT', 'GET', 'DELETE', and
                        'PATCH'. Defaults to 'POST'.
```


# ironic bash-completion

```
usage: ironic bash-completion

Prints all of the commands and options for bash-completion.
```


# ironic help

```
usage: ironic help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>
```
