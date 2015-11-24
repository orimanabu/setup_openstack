# openstack --help

```
usage: openstack [--version] [-v] [--log-file LOG_FILE] [-q] [--debug]
                 [--os-region-name <auth-region-name>]
                 [--os-cacert <ca-bundle-file>] [--verify | --insecure]
                 [--os-default-domain <auth-domain>] [--timing]
                 [--os-compute-api-version <compute-api-version>]
                 [--os-network-api-version <network-api-version>]
                 [--os-image-api-version <image-api-version>]
                 [--os-volume-api-version <volume-api-version>]
                 [--os-identity-api-version <identity-api-version>]
                 [--os-auth-type <auth-type>] [--os-username <auth-username>]
                 [--os-identity-provider <auth-identity-provider>]
                 [--os-project-domain-name <auth-project-domain-name>]
                 [--os-project-domain-id <auth-project-domain-id>]
                 [--os-project-name <auth-project-name>]
                 [--os-auth-url <auth-auth-url>]
                 [--os-trust-id <auth-trust-id>]
                 [--os-service-provider-endpoint <auth-service-provider-endpoint>]
                 [--os-user-domain-id <auth-user-domain-id>]
                 [--os-domain-name <auth-domain-name>]
                 [--os-identity-provider-url <auth-identity-provider-url>]
                 [--os-token <auth-token>] [--os-domain-id <auth-domain-id>]
                 [--os-url <auth-url>]
                 [--os-user-domain-name <auth-user-domain-name>]
                 [--os-user-id <auth-user-id>] [--os-password <auth-password>]
                 [--os-project-id <auth-project-id>]
                 [--os-object-api-version <object-api-version>]
                 [--os-baremetal-api-version <baremetal-api-version>]
                 [--os-management-api-version <management-api-version>]
                 [--discoverd-api-version DISCOVERD_API_VERSION]
                 [--os-rdomanager-oscplugin-api-version <rdomanager-oscplugin-api-version>]
                 [-h]

Command-line interface to the OpenStack APIs

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
  -q, --quiet           suppress output except warnings and errors
  -h, --help            show this help message and exit
  --debug               show tracebacks on errors
  --os-region-name <auth-region-name>
                        Authentication region name (Env: OS_REGION_NAME)
  --os-cacert <ca-bundle-file>
                        CA certificate bundle file (Env: OS_CACERT)
  --verify              Verify server certificate (default)
  --insecure            Disable server certificate verification
  --os-default-domain <auth-domain>
                        Default domain ID, default=default (Env:
                        OS_DEFAULT_DOMAIN)
  --timing              Print API call timing info
  --os-compute-api-version <compute-api-version>
                        Compute API version, default=2 (Env:
                        OS_COMPUTE_API_VERSION)
  --os-network-api-version <network-api-version>
                        Network API version, default=2 (Env:
                        OS_NETWORK_API_VERSION)
  --os-image-api-version <image-api-version>
                        Image API version, default=1 (Env:
                        OS_IMAGE_API_VERSION)
  --os-volume-api-version <volume-api-version>
                        Volume API version, default=1 (Env:
                        OS_VOLUME_API_VERSION)
  --os-identity-api-version <identity-api-version>
                        Identity API version, default=2 (Env:
                        OS_IDENTITY_API_VERSION)
  --os-auth-type <auth-type>
                        Select an auhentication type. Available types:
                        v2token, v2password, v3password, v3scopedsaml,
                        v3unscopedadfs, token, v3token, password,
                        v3unscopedsaml, osc_password, token_endpoint. Default:
                        selected based on --os-username/--os-token (Env:
                        OS_AUTH_TYPE)
  --os-username <auth-username>
                        With v2password: Username to login with With
                        v3password: Username With v3unscopedadfs: Username
                        With password: Username With v3unscopedsaml: Username
                        With osc_password: Username (Env: OS_USERNAME)
  --os-identity-provider <auth-identity-provider>
                        With v3unscopedadfs: Identity Provider's name With
                        v3unscopedsaml: Identity Provider's name (Env:
                        OS_IDENTITY_PROVIDER)
  --os-project-domain-name <auth-project-domain-name>
                        With v3password: Domain name containing project With
                        v3scopedsaml: Domain name containing project With
                        v3unscopedadfs: Domain name containing project With
                        token: Domain name containing project With v3token:
                        Domain name containing project With password: Domain
                        name containing project With v3unscopedsaml: Domain
                        name containing project With osc_password: Domain name
                        containing project (Env: OS_PROJECT_DOMAIN_NAME)
  --os-project-domain-id <auth-project-domain-id>
                        With v3password: Domain ID containing project With
                        v3scopedsaml: Domain ID containing project With
                        v3unscopedadfs: Domain ID containing project With
                        token: Domain ID containing project With v3token:
                        Domain ID containing project With password: Domain ID
                        containing project With v3unscopedsaml: Domain ID
                        containing project With osc_password: Domain ID
                        containing project (Env: OS_PROJECT_DOMAIN_ID)
  --os-project-name <auth-project-name>
                        With v3password: Project name to scope to With
                        v3scopedsaml: Project name to scope to With
                        v3unscopedadfs: Project name to scope to With token:
                        Project name to scope to With v3token: Project name to
                        scope to With password: Project name to scope to With
                        v3unscopedsaml: Project name to scope to With
                        osc_password: Project name to scope to (Env:
                        OS_PROJECT_NAME)
  --os-auth-url <auth-auth-url>
                        With v2token: Authentication URL With v2password:
                        Authentication URL With v3password: Authentication URL
                        With v3scopedsaml: Authentication URL With
                        v3unscopedadfs: Authentication URL With token:
                        Authentication URL With v3token: Authentication URL
                        With password: Authentication URL With v3unscopedsaml:
                        Authentication URL With osc_password: Authentication
                        URL (Env: OS_AUTH_URL)
  --os-trust-id <auth-trust-id>
                        With v2token: Trust ID With v2password: Trust ID With
                        v3password: Trust ID With v3scopedsaml: Trust ID With
                        v3unscopedadfs: Trust ID With token: Trust ID With
                        v3token: Trust ID With password: Trust ID With
                        v3unscopedsaml: Trust ID With osc_password: Trust ID
                        (Env: OS_TRUST_ID)
  --os-service-provider-endpoint <auth-service-provider-endpoint>
                        With v3unscopedadfs: Service Provider's Endpoint (Env:
                        OS_SERVICE_PROVIDER_ENDPOINT)
  --os-user-domain-id <auth-user-domain-id>
                        With v3password: User's domain id With password:
                        User's domain id With osc_password: User's domain id
                        (Env: OS_USER_DOMAIN_ID)
  --os-domain-name <auth-domain-name>
                        With v3password: Domain name to scope to With
                        v3scopedsaml: Domain name to scope to With
                        v3unscopedadfs: Domain name to scope to With token:
                        Domain name to scope to With v3token: Domain name to
                        scope to With password: Domain name to scope to With
                        v3unscopedsaml: Domain name to scope to With
                        osc_password: Domain name to scope to (Env:
                        OS_DOMAIN_NAME)
  --os-identity-provider-url <auth-identity-provider-url>
                        With v3unscopedadfs: Identity Provider's URL With
                        v3unscopedsaml: Identity Provider's URL (Env:
                        OS_IDENTITY_PROVIDER_URL)
  --os-token <auth-token>
                        With v2token: Token With v3scopedsaml: Token to
                        authenticate with With token: Token to authenticate
                        with With v3token: Token to authenticate with With
                        token_endpoint: Authentication token to use (Env:
                        OS_TOKEN)
  --os-domain-id <auth-domain-id>
                        With v3password: Domain ID to scope to With
                        v3scopedsaml: Domain ID to scope to With
                        v3unscopedadfs: Domain ID to scope to With token:
                        Domain ID to scope to With v3token: Domain ID to scope
                        to With password: Domain ID to scope to With
                        v3unscopedsaml: Domain ID to scope to With
                        osc_password: Domain ID to scope to (Env:
                        OS_DOMAIN_ID)
  --os-url <auth-url>   With token_endpoint: Specific service endpoint to use
                        (Env: OS_URL)
  --os-user-domain-name <auth-user-domain-name>
                        With v3password: User's domain name With password:
                        User's domain name With osc_password: User's domain
                        name (Env: OS_USER_DOMAIN_NAME)
  --os-user-id <auth-user-id>
                        With v2password: User ID to longin with With
                        v3password: User ID With password: User id With
                        osc_password: User id (Env: OS_USER_ID)
  --os-password <auth-password>
                        With v2password: Password to use With v3password:
                        User's password With v3unscopedadfs: Password With
                        password: User's password With v3unscopedsaml:
                        Password With osc_password: User's password (Env:
                        OS_PASSWORD)
  --os-project-id <auth-project-id>
                        With v3password: Project ID to scope to With
                        v3scopedsaml: Project ID to scope to With
                        v3unscopedadfs: Project ID to scope to With token:
                        Project ID to scope to With v3token: Project ID to
                        scope to With password: Project ID to scope to With
                        v3unscopedsaml: Project ID to scope to With
                        osc_password: Project ID to scope to (Env:
                        OS_PROJECT_ID)
  --os-object-api-version <object-api-version>
                        Object API version, default=1 (Env:
                        OS_OBJECT_API_VERSION)
  --os-baremetal-api-version <baremetal-api-version>
                        Baremetal API version, default=1.6 (Env:
                        OS_BAREMETAL_API_VERSION)
  --os-management-api-version <management-api-version>
                        Management API version, default=2 (Env:
                        OS_MANAGEMENT_API_VERSION)
  --discoverd-api-version DISCOVERD_API_VERSION
                        discoverd API version, only 1 is supported now (env:
                        DISCOVERD_VERSION).
  --os-rdomanager-oscplugin-api-version <rdomanager-oscplugin-api-version>
                        RDO Manager OSC Plugin API version, default=1 (Env:
                        OS_RDOMANAGER_OSCPLUGIN_API_VERSION)
  -h, --help            Show this help message and exit

Commands:
  aggregate add host  Add host to aggregate
  aggregate create  Create a new aggregate
  aggregate delete  Delete an existing aggregate
  aggregate list  List all aggregates
  aggregate remove host  Remove host from aggregate
  aggregate set  Set aggregate properties
  aggregate show  Display aggregate details
  availability zone list  List availability zones and their status
  backup create  Create new backup
  backup delete  Delete backup(s)
  backup list    List backups
  backup restore  Restore backup
  backup show    Display backup details
  baremetal add port  Create a new port
  baremetal configure boot  Configure baremetal boot for all nodes
  baremetal configure ready state  Configure all baremetal nodes for enrollment
  baremetal create  Register a new node with the baremetal service
  baremetal delete  Unregister a baremetal node
  baremetal import  Import baremetal nodes from a JSON or CSV file
  baremetal introspection bulk start  Start bulk introspection on all baremetal nodes
  baremetal introspection bulk status  Get the status of all baremetal nodes
  baremetal introspection start  Start the introspection.
  baremetal introspection status  Get introspection status.
  baremetal list  List baremetal nodes
  baremetal maintenance  Set maintenance state of baremetal system
  baremetal power  Set power state of baremetal system
  baremetal provision state  Set provision state of baremetal system
  baremetal reboot  Reboot baremetal system
  baremetal set  Set baremetal properties
  baremetal show  Show baremetal node details
  baremetal unset  Unset baremetal properties
  catalog list   List services in the service catalog
  catalog show   Display service catalog details
  command list   List recognized commands by group
  complete       print bash completion command
  compute agent create  Create compute agent command
  compute agent delete  Delete compute agent command
  compute agent list  List compute agent command
  compute agent set  Set compute agent command
  compute service list  List service command
  compute service set  Set service command
  console log show  Show server's console output
  console url show  Show server's remote console URL
  container create  Create new container
  container delete  Delete container
  container list  List containers
  container save  Save container contents locally
  container show  Display container details
  ec2 credentials create  Create EC2 credentials
  ec2 credentials delete  Delete EC2 credentials
  ec2 credentials list  List EC2 credentials
  ec2 credentials show  Display EC2 credentials details
  endpoint create  Create new endpoint
  endpoint delete  Delete endpoint
  endpoint list  List endpoints
  endpoint show  Display endpoint details
  extension list  List API extensions
  flavor create  Create new flavor
  flavor delete  Delete flavor
  flavor list    List flavors
  flavor set     Set flavor properties
  flavor show    Display flavor details
  flavor unset   Unset flavor properties
  help           print detailed help for another command
  host list      List host command
  host show      Show host command
  hypervisor list  List hypervisors
  hypervisor show  Display hypervisor details
  hypervisor stats show  Display hypervisor stats details
  image create   Create/upload an image
  image delete   Delete image(s)
  image list     List available images
  image save     Save an image locally
  image set      Set image properties
  image show     Display image details
  ip fixed add   Add fixed-ip command
  ip fixed remove  Remove fixed-ip command
  ip floating add  Add floating-ip to server
  ip floating create  Create new floating-ip
  ip floating delete  Delete a floating-ip
  ip floating list  List floating-ips
  ip floating pool list  List floating-ip-pools
  ip floating remove  Remove floating-ip from server
  keypair create  Create new public key
  keypair delete  Delete public key
  keypair list   List public key fingerprints
  keypair show   Display public key details
  limits show    Show compute and volume limits
  management plan add role  Add a Role to a Management Plan.
  management plan create  Create a Management Plan.
  management plan delete  Delete a Management Plan.
  management plan download  Download a Management Plan.
  management plan list  List the Management Plans.
  management plan remove role  Remove a Role from a Management Plan.
  management plan set  Update a Management Plans properties.
  management plan show  Show a Management Plan.
  management role list  List Roles.
  module list    List module versions
  network create  Create new network
  network delete  Delete network(s)
  network list   List networks
  network set    Set network properties
  network show   Show network details
  object create  Upload object to container
  object delete  Delete object from container
  object list    List objects
  object save    Save object locally
  object show    Display object details
  overcloud deploy  Deploy Overcloud
  overcloud image build  Build images for the overcloud
  overcloud image upload  Create overcloud glance images from existing image files.
  overcloud node delete  Delete overcloud nodes.
  overcloud update stack  Updates packages on overcloud nodes
  overcloud validate  Validates the functionality of an overcloud using Tempest
  project create  Create new project
  project delete  Delete project(s)
  project list   List projects
  project set    Set project properties
  project show   Display project details
  quota set      Set quotas for project or class
  quota show     Show quotas for project or class
  role add       Add role to project:user
  role create    Create new role
  role delete    Delete role(s)
  role list      List roles
  role remove    Remove role from project : user
  role show      Display role details
  security group create  Create a new security group
  security group delete  Delete a security group
  security group list  List all security groups
  security group rule create  Create a new security group rule
  security group rule delete  Delete a security group rule
  security group rule list  List all security group rules
  security group set  Set security group properties
  security group show  Show a specific security group
  server add security group  Add security group to server
  server add volume  Add volume to server
  server create  Create a new server
  server delete  Delete server(s)
  server image create  Create a new disk image from a running server
  server list    List servers
  server lock    Lock a server. A non-admin user will not be able to execute actions
  server migrate  Migrate server to different host
  server pause   Pause server
  server reboot  Perform a hard or soft server reboot
  server rebuild  Rebuild server
  server remove security group  Remove security group from server
  server remove volume  Remove volume from server
  server rescue  Put server in rescue mode
  server resize  Scale server to a new flavor
  server resume  Resume server
  server set     Set server properties
  server show    Show server details
  server ssh     Ssh to server
  server suspend  Suspend server
  server unlock  Unlock server
  server unpause  Unpause server
  server unrescue  Restore server from rescue mode
  server unset   Unset server properties
  service create  Create new service
  service delete  Delete service
  service list   List services
  service show   Display service details
  snapshot create  Create new snapshot
  snapshot delete  Delete snapshot(s)
  snapshot list  List snapshots
  snapshot set   Set snapshot properties
  snapshot show  Display snapshot details
  snapshot unset  Unset snapshot properties
  token issue    Issue new token
  token revoke   Revoke existing token
  undercloud install  Install and setup the undercloud
  usage list     List resource usage per project
  usage show     Show resource usage for a single project
  user create    Create new user
  user delete    Delete user(s)
  user list      List users
  user role list  List user-role assignments
  user set       Set user properties
  user show      Display user details
  volume create  Create new volume
  volume delete  Delete volume(s)
  volume list    List volumes
  volume set     Set volume properties
  volume show    Show volume details
  volume type create  Create new volume type
  volume type delete  Delete volume type
  volume type list  List volume types
  volume type set  Set volume type properties
  volume type unset  Unset volume type properties
  volume unset   Unset volume properties
```


# openstack aggregate add host

```
usage: openstack aggregate add host [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    <aggregate> <host>

Add host to aggregate

positional arguments:
  <aggregate>           Aggregate (name or ID)
  <host>                Host to add to <aggregate>

optional arguments:
  -h, --help            show this help message and exit

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


# openstack aggregate create

```
usage: openstack aggregate create [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--zone <availability-zone>]
                                  [--property <key=value>]
                                  <name>

Create a new aggregate

positional arguments:
  <name>                New aggregate name

optional arguments:
  -h, --help            show this help message and exit
  --zone <availability-zone>
                        Availability zone name
  --property <key=value>
                        Property to add to this aggregate (repeat option to
                        set multiple properties)

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


# openstack aggregate delete

```
usage: openstack aggregate delete [-h] <aggregate>

Delete an existing aggregate

positional arguments:
  <aggregate>  Aggregate to delete (name or ID)

optional arguments:
  -h, --help   show this help message and exit
```


# openstack aggregate list

```
usage: openstack aggregate list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--long]

List all aggregates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack aggregate remove host

```
usage: openstack aggregate remove host [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       <aggregate> <host>

Remove host from aggregate

positional arguments:
  <aggregate>           Aggregate (name or ID)
  <host>                Host to remove from <aggregate>

optional arguments:
  -h, --help            show this help message and exit

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


# openstack aggregate set

```
usage: openstack aggregate set [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--name <name>] [--zone <availability-zone>]
                               [--property <key=value>]
                               <aggregate>

Set aggregate properties

positional arguments:
  <aggregate>           Aggregate to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set aggregate name
  --zone <availability-zone>
                        Set availability zone name
  --property <key=value>
                        Property to set on <aggregate> (repeat option to set
                        multiple properties)

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


# openstack aggregate show

```
usage: openstack aggregate show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                <aggregate>

Display aggregate details

positional arguments:
  <aggregate>           Aggregate to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack availability zone list

```
usage: openstack availability zone list [-h] [-f {csv,table}] [-c COLUMN]
                                        [--max-width <integer>]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--long]

List availability zones and their status

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack backup create

```
usage: openstack backup create [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--container <container>] [--name <name>]
                               [--description <description>]
                               <volume>

Create new backup

positional arguments:
  <volume>              Volume to backup (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --container <container>
                        Optional backup container name
  --name <name>         Name of the backup
  --description <description>
                        Description of the backup

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


# openstack backup delete

```
usage: openstack backup delete [-h] <backup> [<backup> ...]

Delete backup(s)

positional arguments:
  <backup>    Backup(s) to delete (ID only)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack backup list

```
usage: openstack backup list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}] [--long]

List backups

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack backup restore

```
usage: openstack backup restore [-h] <backup> <volume>

Restore backup

positional arguments:
  <backup>    Backup to restore (ID only)
  <volume>    Volume to restore to (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack backup show

```
usage: openstack backup show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             <backup>

Display backup details

positional arguments:
  <backup>              Backup to display (ID only)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack baremetal add port

```
usage: openstack baremetal add port [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [-e <key=value>]
                                    <node> <address>

Create a new port

positional arguments:
  <node>                UUID of the node that this port belongs to.
  <address>             MAC address for this port.

optional arguments:
  -h, --help            show this help message and exit
  -e <key=value>, --extra <key=value>
                        Record arbitrary key/value metadata. Can be specified
                        multiple times.

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


# openstack baremetal configure boot

```
usage: openstack baremetal configure boot [-h]

Configure baremetal boot for all nodes

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal configure ready state

```
usage: openstack baremetal configure ready state [-h]
                                                 [--discoverd-url DISCOVERD_URL]
                                                 [--delete-existing-raid-volumes]

Configure all baremetal nodes for enrollment

optional arguments:
  -h, --help            show this help message and exit
  --discoverd-url DISCOVERD_URL
                        discoverd URL, defaults to localhost (env:
                        DISCOVERD_URL).
  --delete-existing-raid-volumes
```


# openstack baremetal create

```
usage: openstack baremetal create [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--chassis-uuid <chassis>] --driver <driver>
                                  [--driver-info <key=value>]
                                  [--property <key=value>]
                                  [--extra <key=value>] [--uuid <uuid>]
                                  [--name <name>]

Register a new node with the baremetal service

optional arguments:
  -h, --help            show this help message and exit
  --chassis-uuid <chassis>
                        UUID of the chassis that this node belongs to.
  --driver <driver>     Driver used to control the node [REQUIRED].
  --driver-info <key=value>
                        Key/value pair used by the driver, such as out-of-band
                        management credentials. Can be specified multiple
                        times.
  --property <key=value>
                        Key/value pair describing the physical characteristics
                        of the node. This is exported to Nova and used by the
                        scheduler. Can be specified multiple times.
  --extra <key=value>   Record arbitrary key/value metadata. Can be specified
                        multiple times.
  --uuid <uuid>         Unique UUID for the node.
  --name <name>         Unique name for the node.

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


# openstack baremetal delete

```
usage: openstack baremetal delete [-h] <node>

Unregister a baremetal node

positional arguments:
  <node>      Node to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal import

```
usage: openstack baremetal import [-h] [-s SERVICE_HOST] [--json] [--csv]
                                  file_in

Import baremetal nodes from a JSON or CSV file

positional arguments:
  file_in

optional arguments:
  -h, --help            show this help message and exit
  -s SERVICE_HOST, --service-host SERVICE_HOST
                        Nova compute service host to register nodes with
  --json
  --csv
```


# openstack baremetal introspection bulk start

```
usage: openstack baremetal introspection bulk start [-h]
                                                    [--discoverd-url DISCOVERD_URL]

Start bulk introspection on all baremetal nodes

optional arguments:
  -h, --help            show this help message and exit
  --discoverd-url DISCOVERD_URL
                        discoverd URL, defaults to localhost (env:
                        DISCOVERD_URL).
```


# openstack baremetal introspection bulk status

```
usage: openstack baremetal introspection bulk status [-h] [-f {csv,table}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--quote {all,minimal,none,nonnumeric}]
                                                     [--discoverd-url DISCOVERD_URL]

Get the status of all baremetal nodes

optional arguments:
  -h, --help            show this help message and exit
  --discoverd-url DISCOVERD_URL
                        discoverd URL, defaults to localhost (env:
                        DISCOVERD_URL).

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


# openstack baremetal introspection start

```
usage: openstack baremetal introspection start [-h]
                                               [--discoverd-url DISCOVERD_URL]
                                               [--new-ipmi-username NEW_IPMI_USERNAME]
                                               [--new-ipmi-password NEW_IPMI_PASSWORD]
                                               uuid

Start the introspection.

positional arguments:
  uuid                  baremetal node UUID

optional arguments:
  -h, --help            show this help message and exit
  --discoverd-url DISCOVERD_URL
                        discoverd URL, defaults to localhost (env:
                        DISCOVERD_URL).
  --new-ipmi-username NEW_IPMI_USERNAME
                        if set, *ironic-discoverd* will update IPMI user name
                        to this value
  --new-ipmi-password NEW_IPMI_PASSWORD
                        if set, *ironic-discoverd* will update IPMI password
                        to this value
```


# openstack baremetal introspection status

```
usage: openstack baremetal introspection status [-h] [-f {shell,table,value}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--prefix PREFIX]
                                                [--discoverd-url DISCOVERD_URL]
                                                uuid

Get introspection status.

positional arguments:
  uuid                  baremetal node UUID

optional arguments:
  -h, --help            show this help message and exit
  --discoverd-url DISCOVERD_URL
                        discoverd URL, defaults to localhost (env:
                        DISCOVERD_URL).

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


# openstack baremetal list

```
usage: openstack baremetal list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--limit <limit>] [--marker <node>]
                                [--sort <key>[:<direction>]] [--maintenance]
                                [--associated] [--long]

List baremetal nodes

optional arguments:
  -h, --help            show this help message and exit
  --limit <limit>       Maximum number of nodes to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Baremetal API Service.
  --marker <node>       Node UUID (for example, of the last node in the list
                        from a previous request). Returns the list of nodes
                        after this UUID.
  --sort <key>[:<direction>]
                        Sort output by selected keys and directions(asc or
                        desc) (default: asc), multiple keys and directions can
                        be specified separated by comma
  --maintenance         List nodes in maintenance mode.
  --associated          List only nodes associated with an instance.
  --long                Show detailed information about the nodes.

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


# openstack baremetal maintenance

```
usage: openstack baremetal maintenance [-h] (--on | --off) [--reason <reason>]
                                       <node>

Set maintenance state of baremetal system

positional arguments:
  <node>             Name or UUID of the node.

optional arguments:
  -h, --help         show this help message and exit
  --on               Set baremetal node to maintenance mode
  --off              Unset baremetal node from maintenance mode
  --reason <reason>  Reason for setting maintenance mode to 'on'; not valid
                     when setting to 'off'.
```


# openstack baremetal power

```
usage: openstack baremetal power [-h] [--on | --off] <node>

Set power state of baremetal system

positional arguments:
  <node>      Name of UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
  --on        Turn baremetal node on
  --off       Turn baremetal node off
```


# openstack baremetal provision state

```
usage: openstack baremetal provision state [-h]
                                           (--active | --deleted | --rebuild | --inspect | --provide | --manage)
                                           [--config-drive <config-drive>]
                                           <node>

Set provision state of baremetal system

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --active
  --deleted
  --rebuild
  --inspect
  --provide
  --manage
  --config-drive <config-drive>
                        A gzipped, base64-encoded configuration drive string
                        OR the path to the configuration drive file OR the
                        path to a directory containing the config drive files.
                        In case it's a directory, a config drive will be
                        generated from it. This parameter is only valid when
                        setting provision state to 'active'.
```


# openstack baremetal reboot

```
usage: openstack baremetal reboot [-h] <node>

Reboot baremetal system

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal set

```
usage: openstack baremetal set [-h] [--property <path=value>] <node>

Set baremetal properties

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --property <path=value>
                        Property to add to this baremetal host (repeat option
                        to set multiple properties)
```


# openstack baremetal show

```
usage: openstack baremetal show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--instance] [--long]
                                <node>

Show baremetal node details

positional arguments:
  <node>                Name or UUID of the node (or instance UUID if
                        --instance is specified)

optional arguments:
  -h, --help            show this help message and exit
  --instance            <node> is an instance UUID.
  --long

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


# openstack baremetal unset

```
usage: openstack baremetal unset [-h] [--property <path>] <node>

Unset baremetal properties

positional arguments:
  <node>             Name or UUID of the node.

optional arguments:
  -h, --help         show this help message and exit
  --property <path>  Property to unset on this baremetal host (repeat option
                     to unset multiple properties)
```


# openstack catalog list

```
usage: openstack catalog list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}]

List services in the service catalog

optional arguments:
  -h, --help            show this help message and exit

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


# openstack catalog show

```
usage: openstack catalog show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              <service>

Display service catalog details

positional arguments:
  <service>             Service to display (type or name)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack command list

```
usage: openstack command list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}]

List recognized commands by group

optional arguments:
  -h, --help            show this help message and exit

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


# openstack complete

```
usage: openstack complete [-h] [--name <command_name>] [--shell <shell>]

print bash completion command

optional arguments:
  -h, --help            show this help message and exit
  --name <command_name>
                        Command name to support with command completion
  --shell <shell>       Shell being used. Use none for data only (default:
                        bash)
```


# openstack compute agent create

```
usage: openstack compute agent create [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX]
                                      <os> <architecture> <version> <url>
                                      <md5hash> <hypervisor>

Create compute agent command

positional arguments:
  <os>                  Type of OS
  <architecture>        Type of architecture
  <version>             Version
  <url>                 URL
  <md5hash>             MD5 hash
  <hypervisor>          Type of hypervisor

optional arguments:
  -h, --help            show this help message and exit

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


# openstack compute agent delete

```
usage: openstack compute agent delete [-h] <id>

Delete compute agent command

positional arguments:
  <id>        ID of agent to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack compute agent list

```
usage: openstack compute agent list [-h] [-f {csv,table}] [-c COLUMN]
                                    [--max-width <integer>]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--hypervisor <hypervisor>]

List compute agent command

optional arguments:
  -h, --help            show this help message and exit
  --hypervisor <hypervisor>
                        Type of hypervisor

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


# openstack compute agent set

```
usage: openstack compute agent set [-h] [-f {shell,table,value}] [-c COLUMN]
                                   [--max-width <integer>] [--prefix PREFIX]
                                   <id> <version> <url> <md5hash>

Set compute agent command

positional arguments:
  <id>                  ID of the agent
  <version>             Version of the agent
  <url>                 URL
  <md5hash>             MD5 hash

optional arguments:
  -h, --help            show this help message and exit

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


# openstack compute service list

```
usage: openstack compute service list [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--host <host>] [--service <service>]

List service command

optional arguments:
  -h, --help            show this help message and exit
  --host <host>         Name of host
  --service <service>   Name of service

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


# openstack compute service set

```
usage: openstack compute service set [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--enable | --disable]
                                     <host> <service>

Set service command

positional arguments:
  <host>                Name of host
  <service>             Name of service

optional arguments:
  -h, --help            show this help message and exit
  --enable              Enable a service
  --disable             Disable a service

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


# openstack console log show

```
usage: openstack console log show [-h] [--lines <num-lines>] <server>

Show server's console output

positional arguments:
  <server>             Server to show console log (name or ID)

optional arguments:
  -h, --help           show this help message and exit
  --lines <num-lines>  Number of lines to display from the end of the log
                       (default=all)
```


# openstack console url show

```
usage: openstack console url show [-h] [-f {shell,table,value}] [-c COLUMN]
                                  [--max-width <integer>] [--prefix PREFIX]
                                  [--novnc | --xvpvnc | --spice]
                                  <server>

Show server's remote console URL

positional arguments:
  <server>              Server to show URL (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --novnc               Show noVNC console URL (default)
  --xvpvnc              Show xpvnc console URL
  --spice               Show SPICE console URL

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


# openstack container create

```
usage: openstack container create [-h] [-f {csv,table}] [-c COLUMN]
                                  [--max-width <integer>]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  <container-name> [<container-name> ...]

Create new container

positional arguments:
  <container-name>      New container name(s)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack container delete

```
usage: openstack container delete [-h] <container> [<container> ...]

Delete container

positional arguments:
  <container>  Container(s) to delete

optional arguments:
  -h, --help   show this help message and exit
```


# openstack container list

```
usage: openstack container list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--prefix <prefix>] [--marker <marker>]
                                [--end-marker <end-marker>] [--limit <limit>]
                                [--long] [--all]

List containers

optional arguments:
  -h, --help            show this help message and exit
  --prefix <prefix>     Filter list using <prefix>
  --marker <marker>     Anchor for paging
  --end-marker <end-marker>
                        End anchor for paging
  --limit <limit>       Limit the number of containers returned
  --long                List additional fields in output
  --all                 List all containers (default is 10000)

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


# openstack container save

```
usage: openstack container save [-h] <container>

Save container contents locally

positional arguments:
  <container>  Container to save

optional arguments:
  -h, --help   show this help message and exit
```


# openstack container show

```
usage: openstack container show [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                <container>

Display container details

positional arguments:
  <container>           Container to display

optional arguments:
  -h, --help            show this help message and exit

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


# openstack ec2 credentials create

```
usage: openstack ec2 credentials create [-h] [-f {shell,table,value}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--prefix PREFIX]
                                        [--project <project>] [--user <user>]

Create EC2 credentials

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Specify an alternate project (default: current
                        authenticated project)
  --user <user>         Specify an alternate user (default: current
                        authenticated user)

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


# openstack ec2 credentials delete

```
usage: openstack ec2 credentials delete [-h] [--user <user>] <access-key>

Delete EC2 credentials

positional arguments:
  <access-key>   Credentials access key

optional arguments:
  -h, --help     show this help message and exit
  --user <user>  Specify a user
```


# openstack ec2 credentials list

```
usage: openstack ec2 credentials list [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--user <user>]

List EC2 credentials

optional arguments:
  -h, --help            show this help message and exit
  --user <user>         Specify a user

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


# openstack ec2 credentials show

```
usage: openstack ec2 credentials show [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX] [--user <user>]
                                      <access-key>

Display EC2 credentials details

positional arguments:
  <access-key>          Credentials access key

optional arguments:
  -h, --help            show this help message and exit
  --user <user>         Specify a user

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


# openstack endpoint create

```
usage: openstack endpoint create [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 --publicurl <url> [--adminurl <url>]
                                 [--internalurl <url>] [--region <region-id>]
                                 <service>

Create new endpoint

positional arguments:
  <service>             New endpoint service (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --publicurl <url>     New endpoint public URL (required)
  --adminurl <url>      New endpoint admin URL
  --internalurl <url>   New endpoint internal URL
  --region <region-id>  New endpoint region ID

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


# openstack endpoint delete

```
usage: openstack endpoint delete [-h] <endpoint-id>

Delete endpoint

positional arguments:
  <endpoint-id>  Endpoint ID to delete

optional arguments:
  -h, --help     show this help message and exit
```


# openstack endpoint list

```
usage: openstack endpoint list [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--long]

List endpoints

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack endpoint show

```
usage: openstack endpoint show [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               <endpoint-id>

Display endpoint details

positional arguments:
  <endpoint-id>         Endpoint ID to display

optional arguments:
  -h, --help            show this help message and exit

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


# openstack extension list

```
usage: openstack extension list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--compute] [--identity] [--network]
                                [--volume] [--long]

List API extensions

optional arguments:
  -h, --help            show this help message and exit
  --compute             List extensions for the Compute API
  --identity            List extensions for the Identity API
  --network             List extensions for the Network API
  --volume              List extensions for the Volume API
  --long                List additional fields in output

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


# openstack flavor create

```
usage: openstack flavor create [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               [--id <id>] [--ram <size-mb>]
                               [--disk <size-gb>] [--ephemeral <size-gb>]
                               [--swap <size-gb>] [--vcpus <vcpus>]
                               [--rxtx-factor <factor>] [--public | --private]
                               <flavor-name>

Create new flavor

positional arguments:
  <flavor-name>         New flavor name

optional arguments:
  -h, --help            show this help message and exit
  --id <id>             Unique flavor ID; 'auto' creates a UUID (default:
                        auto)
  --ram <size-mb>       Memory size in MB (default 256M)
  --disk <size-gb>      Disk size in GB (default 0G)
  --ephemeral <size-gb>
                        Ephemeral disk size in GB (default 0G)
  --swap <size-gb>      Swap space size in GB (default 0G)
  --vcpus <vcpus>       Number of vcpus (default 1)
  --rxtx-factor <factor>
                        RX/TX factor (default 1)
  --public              Flavor is available to other projects (default)
  --private             Flavor is not available to other projects

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


# openstack flavor delete

```
usage: openstack flavor delete [-h] <flavor>

Delete flavor

positional arguments:
  <flavor>    Flavor to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack flavor list

```
usage: openstack flavor list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--public | --private | --all] [--long]

List flavors

optional arguments:
  -h, --help            show this help message and exit
  --public              List only public flavors (default)
  --private             List only private flavors
  --all                 List all flavors, whether public or private
  --long                List additional fields in output

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


# openstack flavor set

```
usage: openstack flavor set [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--property <key=value>]
                            <flavor>

Set flavor properties

positional arguments:
  <flavor>              Flavor to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add or modify for this flavor (repeat
                        option to set multiple properties)

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


# openstack flavor show

```
usage: openstack flavor show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             <flavor>

Display flavor details

positional arguments:
  <flavor>              Flavor to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack flavor unset

```
usage: openstack flavor unset [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--property <key>]
                              <flavor>

Unset flavor properties

positional arguments:
  <flavor>              Flavor to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key>      Property to remove from flavor (repeat option to unset
                        multiple properties)

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


# openstack help

```
usage: openstack help [-h] [cmd [cmd ...]]

print detailed help for another command

positional arguments:
  cmd         name of the command

optional arguments:
  -h, --help  show this help message and exit
```


# openstack host list

```
usage: openstack host list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--zone <zone>]

List host command

optional arguments:
  -h, --help            show this help message and exit
  --zone <zone>         Only return hosts in the availability zone.

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


# openstack host show

```
usage: openstack host show [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           <host>

Show host command

positional arguments:
  <host>                Name of host

optional arguments:
  -h, --help            show this help message and exit

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


# openstack hypervisor list

```
usage: openstack hypervisor list [-h] [-f {csv,table}] [-c COLUMN]
                                 [--max-width <integer>]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--matching <hostname>]

List hypervisors

optional arguments:
  -h, --help            show this help message and exit
  --matching <hostname>
                        Filter hypervisors using <hostname> substring

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


# openstack hypervisor show

```
usage: openstack hypervisor show [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 <hypervisor>

Display hypervisor details

positional arguments:
  <hypervisor>          Hypervisor to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack hypervisor stats show

```
usage: openstack hypervisor stats show [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]

Display hypervisor stats details

optional arguments:
  -h, --help            show this help message and exit

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


# openstack image create

```
usage: openstack image create [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--id <id>] [--store <store>]
                              [--container-format <container-format>]
                              [--disk-format <disk-format>]
                              [--owner <project>] [--size <size>]
                              [--min-disk <disk-gb>] [--min-ram <ram-mb>]
                              [--location <image-url>]
                              [--copy-from <image-url>] [--file <file>]
                              [--volume <volume>] [--force]
                              [--checksum <checksum>]
                              [--protected | --unprotected]
                              [--public | --private] [--property <key=value>]
                              <image-name>

Create/upload an image

positional arguments:
  <image-name>          New image name

optional arguments:
  -h, --help            show this help message and exit
  --id <id>             Image ID to reserve
  --store <store>       Upload image to this store
  --container-format <container-format>
                        Image container format (default: bare)
  --disk-format <disk-format>
                        Image disk format (default: raw)
  --owner <project>     Image owner project name or ID
  --size <size>         Image size, in bytes (only used with --location and
                        --copy-from)
  --min-disk <disk-gb>  Minimum disk size needed to boot image, in gigabytes
  --min-ram <ram-mb>    Minimum RAM size needed to boot image, in megabytes
  --location <image-url>
                        Download image from an existing URL
  --copy-from <image-url>
                        Copy image from the data store (similar to --location)
  --file <file>         Upload image from local file
  --volume <volume>     Create image from a volume
  --force               Force image creation if volume is in use (only
                        meaningful with --volume)
  --checksum <checksum>
                        Image hash used for verification
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --property <key=value>
                        Set a property on this image (repeat option to set
                        multiple properties)

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


# openstack image delete

```
usage: openstack image delete [-h] <image> [<image> ...]

Delete image(s)

positional arguments:
  <image>     Image(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack image list

```
usage: openstack image list [-h] [-f {csv,table}] [-c COLUMN]
                            [--max-width <integer>]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--public | --private] [--property <key=value>]
                            [--long] [--sort <key>[:<direction>]]

List available images

optional arguments:
  -h, --help            show this help message and exit
  --public              List only public images
  --private             List only private images
  --property <key=value>
                        Filter output based on property
  --long                List additional fields in output
  --sort <key>[:<direction>]
                        Sort output by selected keys and directions(asc or
                        desc) (default: asc), multiple keys and directions can
                        be specified separated by comma

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


# openstack image save

```
usage: openstack image save [-h] [--file <filename>] <image>

Save an image locally

positional arguments:
  <image>            Image to save (name or ID)

optional arguments:
  -h, --help         show this help message and exit
  --file <filename>  Downloaded image save filename (default: stdout)
```


# openstack image set

```
usage: openstack image set [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           [--name <name>] [--owner <project>]
                           [--min-disk <disk-gb>] [--min-ram <disk-ram>]
                           [--protected | --unprotected]
                           [--public | --private] [--property <key=value>]
                           <image>

Set image properties

positional arguments:
  <image>               Image to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New image name
  --owner <project>     New image owner project (name or ID)
  --min-disk <disk-gb>  Minimum disk size needed to boot image, in gigabytes
  --min-ram <disk-ram>  Minimum RAM size needed to boot image, in megabytes
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --property <key=value>
                        Set a property on this image (repeat option to set
                        multiple properties)

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


# openstack image show

```
usage: openstack image show [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            <image>

Display image details

positional arguments:
  <image>               Image to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack ip fixed add

```
usage: openstack ip fixed add [-h] <network> <server>

Add fixed-ip command

positional arguments:
  <network>   Name of the network to fetch an IP address from
  <server>    Name of the server to receive the IP address

optional arguments:
  -h, --help  show this help message and exit
```


# openstack ip fixed remove

```
usage: openstack ip fixed remove [-h] <ip-address> <server>

Remove fixed-ip command

positional arguments:
  <ip-address>  IP address to remove from server
  <server>      Name of the server to remove the IP address from

optional arguments:
  -h, --help    show this help message and exit
```


# openstack ip floating add

```
usage: openstack ip floating add [-h] <ip-address> <server>

Add floating-ip to server

positional arguments:
  <ip-address>  IP address to add to server
  <server>      Server to receive the IP address (name or ID)

optional arguments:
  -h, --help    show this help message and exit
```


# openstack ip floating create

```
usage: openstack ip floating create [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    <pool>

Create new floating-ip

positional arguments:
  <pool>                Pool to fetch floating IP from

optional arguments:
  -h, --help            show this help message and exit

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


# openstack ip floating delete

```
usage: openstack ip floating delete [-h] <ip-address>

Delete a floating-ip

positional arguments:
  <ip-address>  IP address to delete

optional arguments:
  -h, --help    show this help message and exit
```


# openstack ip floating list

```
usage: openstack ip floating list [-h] [-f {csv,table}] [-c COLUMN]
                                  [--max-width <integer>]
                                  [--quote {all,minimal,none,nonnumeric}]

List floating-ips

optional arguments:
  -h, --help            show this help message and exit

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


# openstack ip floating pool list

```
usage: openstack ip floating pool list [-h] [-f {csv,table}] [-c COLUMN]
                                       [--max-width <integer>]
                                       [--quote {all,minimal,none,nonnumeric}]

List floating-ip-pools

optional arguments:
  -h, --help            show this help message and exit

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


# openstack ip floating remove

```
usage: openstack ip floating remove [-h] <ip-address> <server>

Remove floating-ip from server

positional arguments:
  <ip-address>  IP address to remove from server
  <server>      Server to remove the IP address from (name or ID)

optional arguments:
  -h, --help    show this help message and exit
```


# openstack keypair create

```
usage: openstack keypair create [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--public-key <file>]
                                <name>

Create new public key

positional arguments:
  <name>                New public key name

optional arguments:
  -h, --help            show this help message and exit
  --public-key <file>   Filename for public key to add

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


# openstack keypair delete

```
usage: openstack keypair delete [-h] <key>

Delete public key

positional arguments:
  <key>       Public key to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack keypair list

```
usage: openstack keypair list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}]

List public key fingerprints

optional arguments:
  -h, --help            show this help message and exit

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


# openstack keypair show

```
usage: openstack keypair show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--public-key]
                              <key>

Display public key details

positional arguments:
  <key>                 Public key to display

optional arguments:
  -h, --help            show this help message and exit
  --public-key          Show only bare public key

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


# openstack limits show

```
usage: openstack limits show [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--absolute | --rate] [--reserved]

Show compute and volume limits

optional arguments:
  -h, --help            show this help message and exit
  --absolute            Show absolute limits
  --rate                Show rate limits
  --reserved            Include reservations count [only valid with
                        --absolute]

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


# openstack management plan add role

```
usage: openstack management plan add role [-h] [-f {shell,table,value}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--prefix PREFIX]
                                          plan_uuid role_uuid

Add a Role to a Management Plan.

positional arguments:
  plan_uuid             The UUID of the plan.
  role_uuid             The UUID of the Role being added to the Plan.

optional arguments:
  -h, --help            show this help message and exit

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


# openstack management plan create

```
usage: openstack management plan create [-h] [-f {shell,table,value}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--prefix PREFIX] [-d DESCRIPTION]
                                        name

Create a Management Plan.

positional arguments:
  name                  Name of the plan being created.

optional arguments:
  -h, --help            show this help message and exit
  -d DESCRIPTION, --description DESCRIPTION
                        A textual description of the plan.

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


# openstack management plan delete

```
usage: openstack management plan delete [-h] plan_uuid

Delete a Management Plan.

positional arguments:
  plan_uuid   The UUID of the plan being deleted.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack management plan download

```
usage: openstack management plan download [-h] -O <OUTPUT DIR> plan_uuid

Download a Management Plan.

positional arguments:
  plan_uuid             The UUID of the plan to download.

optional arguments:
  -h, --help            show this help message and exit
  -O <OUTPUT DIR>, --output-dir <OUTPUT DIR>
                        Directory to write template files into. It will be
                        created if it does not exist and any existing files in
                        the directory will be removed.
```


# openstack management plan list

```
usage: openstack management plan list [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]

List the Management Plans.

optional arguments:
  -h, --help            show this help message and exit

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


# openstack management plan remove role

```
usage: openstack management plan remove role [-h] [-f {shell,table,value}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--prefix PREFIX]
                                             plan_uuid role_uuid

Remove a Role from a Management Plan.

positional arguments:
  plan_uuid             The UUID of the plan.
  role_uuid             The UUID of the Role being removed from the Plan.

optional arguments:
  -h, --help            show this help message and exit

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


# openstack management plan set

```
usage: openstack management plan set [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [-P <KEY1=VALUE1>] [-F <ROLE=FLAVOR>]
                                     [-S <ROLE=SCALE-COUNT>] [--file <FILE>]
                                     plan_uuid

Update a Management Plans properties.

positional arguments:
  plan_uuid             The UUID of the plan being updated.

optional arguments:
  -h, --help            show this help message and exit
  -P <KEY1=VALUE1>, --parameter <KEY1=VALUE1>
                        Set a parameter in the Plan. This can be specified
                        multiple times.
  -F <ROLE=FLAVOR>, --flavor <ROLE=FLAVOR>
                        Set the flavor for a role in the Plan. This can be
                        specified multiple times.
  -S <ROLE=SCALE-COUNT>, --scale <ROLE=SCALE-COUNT>
                        Set the Scale count for a role in the Plan. This can
                        be specified multiple times.
  --file <FILE>         Load plan parameters from a json file.

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


# openstack management plan show

```
usage: openstack management plan show [-h] [-f {shell,table,value}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--prefix PREFIX] [--long]
                                      plan_uuid

Show a Management Plan.

positional arguments:
  plan_uuid             The UUID of the plan to show.

optional arguments:
  -h, --help            show this help message and exit
  --long                Display full plan details

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


# openstack management role list

```
usage: openstack management role list [-h] [-f {csv,table}] [-c COLUMN]
                                      [--max-width <integer>]
                                      [--quote {all,minimal,none,nonnumeric}]

List Roles.

optional arguments:
  -h, --help            show this help message and exit

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


# openstack module list

```
usage: openstack module list [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX] [--all]

List module versions

optional arguments:
  -h, --help            show this help message and exit
  --all                 Show all modules that have version information

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


# openstack network create

```
usage: openstack network create [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--enable | --disable] [--share | --no-share]
                                <name>

Create new network

positional arguments:
  <name>                New network name

optional arguments:
  -h, --help            show this help message and exit
  --enable              Enable network (default)
  --disable             Disable network
  --share               Share the network between projects
  --no-share            Do not share the network between projects

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


# openstack network delete

```
usage: openstack network delete [-h] <network> [<network> ...]

Delete network(s)

positional arguments:
  <network>   Network to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack network list

```
usage: openstack network list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--external] [--dhcp <dhcp-id>] [--long]

List networks

optional arguments:
  -h, --help            show this help message and exit
  --external            List external networks
  --dhcp <dhcp-id>      DHCP agent ID
  --long                List additional fields in output

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


# openstack network set

```
usage: openstack network set [-h] [--name <name>] [--enable | --disable]
                             [--share | --no-share]
                             <network>

Set network properties

positional arguments:
  <network>      Network to modify (name or ID)

optional arguments:
  -h, --help     show this help message and exit
  --name <name>  Set network name
  --enable       Enable network
  --disable      Disable network
  --share        Share the network between projects
  --no-share     Do not share the network between projects
```


# openstack network show

```
usage: openstack network show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              <network>

Show network details

positional arguments:
  <network>             Network to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack object create

```
usage: openstack object create [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               <container> <filename> [<filename> ...]

Upload object to container

positional arguments:
  <container>           Container for new object
  <filename>            Local filename(s) to upload

optional arguments:
  -h, --help            show this help message and exit

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


# openstack object delete

```
usage: openstack object delete [-h] <container> <object> [<object> ...]

Delete object from container

positional arguments:
  <container>  Delete object(s) from <container>
  <object>     Object(s) to delete

optional arguments:
  -h, --help   show this help message and exit
```


# openstack object list

```
usage: openstack object list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--prefix <prefix>] [--delimiter <delimiter>]
                             [--marker <marker>] [--end-marker <end-marker>]
                             [--limit <limit>] [--long] [--all]
                             <container>

List objects

positional arguments:
  <container>           Container to list

optional arguments:
  -h, --help            show this help message and exit
  --prefix <prefix>     Filter list using <prefix>
  --delimiter <delimiter>
                        Roll up items with <delimiter>
  --marker <marker>     Anchor for paging
  --end-marker <end-marker>
                        End anchor for paging
  --limit <limit>       Limit the number of objects returned
  --long                List additional fields in output
  --all                 List all objects in container (default is 10000)

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


# openstack object save

```
usage: openstack object save [-h] [--file <filename>] <container> <object>

Save object locally

positional arguments:
  <container>        Download <object> from <container>
  <object>           Object to save

optional arguments:
  -h, --help         show this help message and exit
  --file <filename>  Destination filename (defaults to object name)
```


# openstack object show

```
usage: openstack object show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             <container> <object>

Display object details

positional arguments:
  <container>           Display <object> from <container>
  <object>              Object to display

optional arguments:
  -h, --help            show this help message and exit

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


# openstack overcloud deploy

```
usage: openstack overcloud deploy [-h] (--plan PLAN | --templates [TEMPLATES])
                                  [-t <TIMEOUT>]
                                  [--control-scale CONTROL_SCALE]
                                  [--compute-scale COMPUTE_SCALE]
                                  [--ceph-storage-scale CEPH_STORAGE_SCALE]
                                  [--block-storage-scale BLOCK_STORAGE_SCALE]
                                  [--swift-storage-scale SWIFT_STORAGE_SCALE]
                                  [--control-flavor CONTROL_FLAVOR]
                                  [--compute-flavor COMPUTE_FLAVOR]
                                  [--ceph-storage-flavor CEPH_STORAGE_FLAVOR]
                                  [--block-storage-flavor BLOCK_STORAGE_FLAVOR]
                                  [--swift-storage-flavor SWIFT_STORAGE_FLAVOR]
                                  [--neutron-flat-networks NEUTRON_FLAT_NETWORKS]
                                  [--neutron-physical-bridge NEUTRON_PHYSICAL_BRIDGE]
                                  [--neutron-bridge-mappings NEUTRON_BRIDGE_MAPPINGS]
                                  [--neutron-public-interface NEUTRON_PUBLIC_INTERFACE]
                                  [--hypervisor-neutron-public-interface HYPERVISOR_NEUTRON_PUBLIC_INTERFACE]
                                  [--neutron-network-type NEUTRON_NETWORK_TYPE]
                                  [--neutron-tunnel-types NEUTRON_TUNNEL_TYPES]
                                  [--neutron-tunnel-id-ranges NEUTRON_TUNNEL_ID_RANGES]
                                  [--neutron-vni-ranges NEUTRON_VNI_RANGES]
                                  [--neutron-disable-tunneling]
                                  [--neutron-network-vlan-ranges NEUTRON_NETWORK_VLAN_RANGES]
                                  [--neutron-mechanism-drivers NEUTRON_MECHANISM_DRIVERS]
                                  [--libvirt-type LIBVIRT_TYPE]
                                  [--ntp-server NTP_SERVER]
                                  [--tripleo-root TRIPLEO_ROOT]
                                  [--nodes-json NODES_JSON]
                                  [--no-proxy NO_PROXY] [-O <OUTPUT DIR>]
                                  [-e <EXTRA HEAT TEMPLATE>] [--rhel-reg]
                                  [--reg-method {satellite,portal}]
                                  [--reg-org REG_ORG] [--reg-force]
                                  [--reg-sat-url REG_SAT_URL]
                                  [--reg-activation-key REG_ACTIVATION_KEY]

Deploy Overcloud

optional arguments:
  -h, --help            show this help message and exit
  --plan PLAN           The Name or UUID of the Tuskar plan to deploy.
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  -t <TIMEOUT>, --timeout <TIMEOUT>
                        Deployment timeout in minutes.
  --control-scale CONTROL_SCALE
  --compute-scale COMPUTE_SCALE
  --ceph-storage-scale CEPH_STORAGE_SCALE
  --block-storage-scale BLOCK_STORAGE_SCALE
  --swift-storage-scale SWIFT_STORAGE_SCALE
  --control-flavor CONTROL_FLAVOR
                        Nova flavor to use for control nodes.
  --compute-flavor COMPUTE_FLAVOR
                        Nova flavor to use for compute nodes.
  --ceph-storage-flavor CEPH_STORAGE_FLAVOR
                        Nova flavor to use for ceph storage nodes.
  --block-storage-flavor BLOCK_STORAGE_FLAVOR
                        Nova flavor to use for cinder storage nodes.
  --swift-storage-flavor SWIFT_STORAGE_FLAVOR
                        Nova flavor to use for swift storage nodes.
  --neutron-flat-networks NEUTRON_FLAT_NETWORKS
  --neutron-physical-bridge NEUTRON_PHYSICAL_BRIDGE
  --neutron-bridge-mappings NEUTRON_BRIDGE_MAPPINGS
  --neutron-public-interface NEUTRON_PUBLIC_INTERFACE
  --hypervisor-neutron-public-interface HYPERVISOR_NEUTRON_PUBLIC_INTERFACE
  --neutron-network-type NEUTRON_NETWORK_TYPE
  --neutron-tunnel-types NEUTRON_TUNNEL_TYPES
  --neutron-tunnel-id-ranges NEUTRON_TUNNEL_ID_RANGES
                        Ranges of GRE tunnel IDs to make available for tenant
                        network allocation
  --neutron-vni-ranges NEUTRON_VNI_RANGES
                        Ranges of VXLAN VNI IDs to make available for tenant
                        network allocation
  --neutron-disable-tunneling
  --neutron-network-vlan-ranges NEUTRON_NETWORK_VLAN_RANGES
  --neutron-mechanism-drivers NEUTRON_MECHANISM_DRIVERS
  --libvirt-type LIBVIRT_TYPE
  --ntp-server NTP_SERVER
  --tripleo-root TRIPLEO_ROOT
  --nodes-json NODES_JSON
  --no-proxy NO_PROXY
  -O <OUTPUT DIR>, --output-dir <OUTPUT DIR>
                        Directory to write Tuskar template files into. It will
                        be created if it does not exist. If not provided a
                        temporary directory will be used.
  -e <EXTRA HEAT TEMPLATE>, --extra-template <EXTRA HEAT TEMPLATE>
                        Extra templates to be passed to the heat stack-create
                        or heat stack-update command. (Can be specified more
                        than once.)

Registration Parameters:
  --rhel-reg            Register overcloud nodes to the customer portal or a
                        satellite
  --reg-method {satellite,portal}
                        RHEL registration method to use for the overcloud
                        nodes
  --reg-org REG_ORG     Organization key to use for registration
  --reg-force           Register the system even if it is already registered
  --reg-sat-url REG_SAT_URL
                        Satellite server to register overcloud nodes
  --reg-activation-key REG_ACTIVATION_KEY
                        Activation key to use for registration
```


# openstack overcloud image build

```
usage: openstack overcloud image build [-h] (--all | --type <image type>)
                                       [--base-image BASE_IMAGE]
                                       [--instack-undercloud-elements INSTACK_UNDERCLOUD_ELEMENTS]
                                       [--tripleo-puppet-elements TRIPLEO_PUPPET_ELEMENTS]
                                       [--elements-path ELEMENTS_PATH]
                                       [--tmp-dir TMP_DIR]
                                       [--node-arch NODE_ARCH]
                                       [--node-dist NODE_DIST]
                                       [--registration-method REG_METHOD]
                                       [--run-rhos-release]
                                       [--use-delorean-trunk]
                                       [--delorean-trunk-repo DELOREAN_TRUNK_REPO]
                                       [--delorean-repo-file DELOREAN_REPO_FILE]
                                       [--overcloud-full-dib-extra-args OVERCLOUD_FULL_DIB_EXTRA_ARGS]
                                       [--overcloud-full-name OVERCLOUD_FULL_NAME]
                                       [--fedora-user-name FEDORA_USER_NAME]
                                       [--deploy-name DEPLOY_NAME]
                                       [--discovery-name DISCOVERY_NAME]
                                       [--deploy-image-element DEPLOY_IMAGE_ELEMENT]
                                       [--discovery-image-element DISCOVERY_IMAGE_ELEMENT]

Build images for the overcloud

optional arguments:
  -h, --help            show this help message and exit
  --all                 Build all images
  --type <image type>   Build image by name. One of deploy-ramdisk, discovery-
                        ramdisk, fedora-user, overcloud-full
  --base-image BASE_IMAGE
                        Image file to use as a base for new images
  --instack-undercloud-elements INSTACK_UNDERCLOUD_ELEMENTS
                        Path to Instack Undercloud elements
  --tripleo-puppet-elements TRIPLEO_PUPPET_ELEMENTS
                        Path to TripleO Puppet elements
  --elements-path ELEMENTS_PATH
                        Full elements path, separated by :
  --tmp-dir TMP_DIR     Path to a temporary directory for creating images
  --node-arch NODE_ARCH
                        Architecture of image to build
  --node-dist NODE_DIST
                        Distribution of image to build
  --registration-method REG_METHOD
                        Registration method
  --run-rhos-release    Use RHOS release for repo management (debug only)
  --use-delorean-trunk  Use Delorean trunk repo
  --delorean-trunk-repo DELOREAN_TRUNK_REPO
                        URL to Delorean trunk repo
  --delorean-repo-file DELOREAN_REPO_FILE
                        Filename for delorean repo config file
  --overcloud-full-dib-extra-args OVERCLOUD_FULL_DIB_EXTRA_ARGS
                        Extra args for Overcloud Full
  --overcloud-full-name OVERCLOUD_FULL_NAME
                        Name of overcloud full image
  --fedora-user-name FEDORA_USER_NAME
                        Name of Fedora user image
  --deploy-name DEPLOY_NAME
                        Name of deployment ramdisk image
  --discovery-name DISCOVERY_NAME
                        Name of discovery ramdisk image
  --deploy-image-element DEPLOY_IMAGE_ELEMENT
                        DIB elements for deploy image
  --discovery-image-element DISCOVERY_IMAGE_ELEMENT
                        DIB elements for discovery image
```


# openstack overcloud image upload

```
usage: openstack overcloud image upload [-h] [--image-path IMAGE_PATH]
                                        [--os-image OS_IMAGE]
                                        [--http-boot HTTP_BOOT]

Create overcloud glance images from existing image files.

optional arguments:
  -h, --help            show this help message and exit
  --image-path IMAGE_PATH
                        Path to directory containing image files
  --os-image OS_IMAGE   OpenStack disk image filename
  --http-boot HTTP_BOOT
                        Root directory for dicovery images
```


# openstack overcloud node delete

```
usage: openstack overcloud node delete [-h] [--stack STACK] [--plan PLAN]
                                       [--templates [TEMPLATES]]
                                       [-e <HEAT ENVIRONMENT FILE>]
                                       <node> [<node> ...]

Delete overcloud nodes.

positional arguments:
  <node>                Node ID(s) to delete

optional arguments:
  -h, --help            show this help message and exit
  --stack STACK         Name or ID of heat stack to scale (default=Env:
                        OVERCLOUD_STACK_NAME)
  --plan PLAN           Name or ID of tuskar plan to scale (default=Env:
                        OVERCLOUD_PLAN_NAME)
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.)
```


# openstack overcloud update stack

```
usage: openstack overcloud update stack [-h] [--plan PLAN] [-i] [-a]
                                        [--templates [TEMPLATES]]
                                        [-e <HEAT ENVIRONMENT FILE>]
                                        [stack]

Updates packages on overcloud nodes

positional arguments:
  stack                 Name or ID of heat stack to scale (default=Env:
                        OVERCLOUD_STACK_NAME)

optional arguments:
  -h, --help            show this help message and exit
  --plan PLAN           Name or ID of tuskar plan to scale (default=Env:
                        OVERCLOUD_PLAN_NAME)
  -i, --interactive
  -a, --abort
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.)
```


# openstack overcloud validate

```
usage: openstack overcloud validate [-h] --overcloud-auth-url
                                    OVERCLOUD_AUTH_URL
                                    --overcloud-admin-password
                                    OVERCLOUD_ADMIN_PASSWORD
                                    [--deployer-input DEPLOYER_INPUT]
                                    [--tempest-args TEMPEST_ARGS]
                                    [--skipfile SKIPFILE]

Validates the functionality of an overcloud using Tempest

optional arguments:
  -h, --help            show this help message and exit
  --overcloud-auth-url OVERCLOUD_AUTH_URL
  --overcloud-admin-password OVERCLOUD_ADMIN_PASSWORD
  --deployer-input DEPLOYER_INPUT
  --tempest-args TEMPEST_ARGS
  --skipfile SKIPFILE
```


# openstack project create

```
usage: openstack project create [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--description <description>]
                                [--enable | --disable]
                                [--property <key=value>] [--or-show]
                                <project-name>

Create new project

positional arguments:
  <project-name>        New project name

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Project description
  --enable              Enable project (default)
  --disable             Disable project
  --property <key=value>
                        Add a property to <name> (repeat option to set
                        multiple properties)
  --or-show             Return existing project

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


# openstack project delete

```
usage: openstack project delete [-h] <project> [<project> ...]

Delete project(s)

positional arguments:
  <project>   Project(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack project list

```
usage: openstack project list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List projects

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack project set

```
usage: openstack project set [-h] [--name <name>]
                             [--description <description>]
                             [--enable | --disable] [--property <key=value>]
                             <project>

Set project properties

positional arguments:
  <project>             Project to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set project name
  --description <description>
                        Set project description
  --enable              Enable project
  --disable             Disable project
  --property <key=value>
                        Set a project property (repeat option to set multiple
                        properties)
```


# openstack project show

```
usage: openstack project show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              <project>

Display project details

positional arguments:
  <project>             Project to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack quota set

```
usage: openstack quota set [-h] [--class] [--properties <properties>]
                           [--ram <ram>] [--secgroup-rules <secgroup-rules>]
                           [--instances <instances>] [--key-pairs <key-pairs>]
                           [--fixed-ips <fixed-ips>] [--secgroups <secgroups>]
                           [--injected-file-size <injected-file-size>]
                           [--floating-ips <floating-ips>]
                           [--injected-files <injected-files>]
                           [--cores <cores>]
                           [--injected-path-size <injected-path-size>]
                           [--gigabytes <gigabytes>] [--volumes <volumes>]
                           [--snapshots <snapshots>]
                           <project/class>

Set quotas for project or class

positional arguments:
  <project/class>       Set quotas for this project or class (name/ID)

optional arguments:
  -h, --help            show this help message and exit
  --class               Set quotas for <class>
  --properties <properties>
                        New value for the properties quota
  --ram <ram>           New value for the ram quota
  --secgroup-rules <secgroup-rules>
                        New value for the secgroup-rules quota
  --instances <instances>
                        New value for the instances quota
  --key-pairs <key-pairs>
                        New value for the key-pairs quota
  --fixed-ips <fixed-ips>
                        New value for the fixed-ips quota
  --secgroups <secgroups>
                        New value for the secgroups quota
  --injected-file-size <injected-file-size>
                        New value for the injected-file-size quota
  --floating-ips <floating-ips>
                        New value for the floating-ips quota
  --injected-files <injected-files>
                        New value for the injected-files quota
  --cores <cores>       New value for the cores quota
  --injected-path-size <injected-path-size>
                        New value for the injected-path-size quota
  --gigabytes <gigabytes>
                        New value for the gigabytes quota
  --volumes <volumes>   New value for the volumes quota
  --snapshots <snapshots>
                        New value for the snapshots quota
```


# openstack quota show

```
usage: openstack quota show [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--class | --default]
                            <project/class>

Show quotas for project or class

positional arguments:
  <project/class>       Show this project or class (name/ID)

optional arguments:
  -h, --help            show this help message and exit
  --class               Show quotas for <class>
  --default             Show default quotas for <project>

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


# openstack role add

```
usage: openstack role add [-h] [-f {shell,table,value}] [-c COLUMN]
                          [--max-width <integer>] [--prefix PREFIX] --project
                          <project> --user <user>
                          <role>

Add role to project:user

positional arguments:
  <role>                Role to add to <project>:<user> (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Include <project> (name or ID)
  --user <user>         Include <user> (name or ID)

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


# openstack role create

```
usage: openstack role create [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--or-show]
                             <name>

Create new role

positional arguments:
  <name>                New role name

optional arguments:
  -h, --help            show this help message and exit
  --or-show             Return existing role

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


# openstack role delete

```
usage: openstack role delete [-h] <role> [<role> ...]

Delete role(s)

positional arguments:
  <role>      Role(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack role list

```
usage: openstack role list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--user <user>]

List roles

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter roles by <project> (name or ID)
  --user <user>         Filter roles by <user> (name or ID)

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


# openstack role remove

```
usage: openstack role remove [-h] --project <project> --user <user> <role>

Remove role from project : user

positional arguments:
  <role>               Role to remove (name or ID)

optional arguments:
  -h, --help           show this help message and exit
  --project <project>  Include <project> (name or ID)
  --user <user>        Include <user> (name or ID)
```


# openstack role show

```
usage: openstack role show [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           <role>

Display role details

positional arguments:
  <role>                Role to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack security group create

```
usage: openstack security group create [-h] [-f {shell,table,value}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--prefix PREFIX]
                                       [--description <description>]
                                       <name>

Create a new security group

positional arguments:
  <name>                New security group name

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Security group description

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


# openstack security group delete

```
usage: openstack security group delete [-h] <group>

Delete a security group

positional arguments:
  <group>     Name or ID of security group to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack security group list

```
usage: openstack security group list [-h] [-f {csv,table}] [-c COLUMN]
                                     [--max-width <integer>]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--all-projects]

List all security groups

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Display information from all projects (admin only)

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


# openstack security group rule create

```
usage: openstack security group rule create [-h] [-f {shell,table,value}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--prefix PREFIX]
                                            [--proto <proto>]
                                            [--src-ip <ip-address>]
                                            [--dst-port <port-range>]
                                            <group>

Create a new security group rule

positional arguments:
  <group>               Create rule in this security group

optional arguments:
  -h, --help            show this help message and exit
  --proto <proto>       IP protocol (icmp, tcp, udp; default: tcp)
  --src-ip <ip-address>
                        Source IP (may use CIDR notation; default: 0.0.0.0/0)
  --dst-port <port-range>
                        Destination port, may be a range: 137:139 (default: 0;
                        only required for proto tcp and udp)

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


# openstack security group rule delete

```
usage: openstack security group rule delete [-h] [--proto <proto>]
                                            [--src-ip <ip-address>]
                                            [--dst-port <port-range>]
                                            <group>

Delete a security group rule

positional arguments:
  <group>               Security group rule to delete (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --proto <proto>       IP protocol (icmp, tcp, udp; default: tcp)
  --src-ip <ip-address>
                        Source IP (may use CIDR notation; default: 0.0.0.0/0)
  --dst-port <port-range>
                        Destination port, may be a range: 137:139 (default: 0;
                        only required for proto tcp and udp)
```


# openstack security group rule list

```
usage: openstack security group rule list [-h] [-f {csv,table}] [-c COLUMN]
                                          [--max-width <integer>]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          <group>

List all security group rules

positional arguments:
  <group>               List all rules in this security group

optional arguments:
  -h, --help            show this help message and exit

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


# openstack security group set

```
usage: openstack security group set [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--name <new-name>]
                                    [--description <description>]
                                    <group>

Set security group properties

positional arguments:
  <group>               Name or ID of security group to change

optional arguments:
  -h, --help            show this help message and exit
  --name <new-name>     New security group name
  --description <description>
                        New security group name

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


# openstack security group show

```
usage: openstack security group show [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     <group>

Show a specific security group

positional arguments:
  <group>               Name or ID of security group to change

optional arguments:
  -h, --help            show this help message and exit

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


# openstack server add security group

```
usage: openstack server add security group [-h] <server> <group>

Add security group to server

positional arguments:
  <server>    Server (name or ID)
  <group>     Security group to add (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server add volume

```
usage: openstack server add volume [-h] [--device <device>] <server> <volume>

Add volume to server

positional arguments:
  <server>           Server (name or ID)
  <volume>           Volume to add (name or ID)

optional arguments:
  -h, --help         show this help message and exit
  --device <device>  Server internal device name for volume
```


# openstack server create

```
usage: openstack server create [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               (--image <image> | --volume <volume>) --flavor
                               <flavor>
                               [--security-group <security-group-name>]
                               [--key-name <key-name>]
                               [--property <key=value>]
                               [--file <dest-filename=source-filename>]
                               [--user-data <user-data>]
                               [--availability-zone <zone-name>]
                               [--block-device-mapping <dev-name=mapping>]
                               [--nic <nic-config-string>]
                               [--hint <key=value>]
                               [--config-drive <config-drive-volume>|True]
                               [--min <count>] [--max <count>] [--wait]
                               <server-name>

Create a new server

positional arguments:
  <server-name>         New server name

optional arguments:
  -h, --help            show this help message and exit
  --image <image>       Create server from this image
  --volume <volume>     Create server from this volume
  --flavor <flavor>     Create server with this flavor
  --security-group <security-group-name>
                        Security group to assign to this server (repeat for
                        multiple groups)
  --key-name <key-name>
                        Keypair to inject into this server (optional
                        extension)
  --property <key=value>
                        Set a property on this server (repeat for multiple
                        values)
  --file <dest-filename=source-filename>
                        File to inject into image before boot (repeat for
                        multiple files)
  --user-data <user-data>
                        User data file to serve from the metadata server
  --availability-zone <zone-name>
                        Select an availability zone for the server
  --block-device-mapping <dev-name=mapping>
                        Map block devices; map is
                        <id>:<type>:<size(GB)>:<delete_on_terminate> (optional
                        extension)
  --nic <nic-config-string>
                        Specify NIC configuration (optional extension)
  --hint <key=value>    Hints for the scheduler (optional extension)
  --config-drive <config-drive-volume>|True
                        Use specified volume as the config drive, or 'True' to
                        use an ephemeral drive
  --min <count>         Minimum number of servers to launch (default=1)
  --max <count>         Maximum number of servers to launch (default=1)
  --wait                Wait for build to complete

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


# openstack server delete

```
usage: openstack server delete [-h] <server> [<server> ...]

Delete server(s)

positional arguments:
  <server>    Server(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server image create

```
usage: openstack server image create [-h] [-f {shell,table,value}] [-c COLUMN]
                                     [--max-width <integer>] [--prefix PREFIX]
                                     [--name <image-name>] [--wait]
                                     <server>

Create a new disk image from a running server

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <image-name>   Name of new image (default is server name)
  --wait                Wait for image create to complete

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


# openstack server list

```
usage: openstack server list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--reservation-id <reservation-id>]
                             [--ip <ip-address-regex>]
                             [--ip6 <ip-address-regex>] [--name <name-regex>]
                             [--instance-name <server-name>]
                             [--status <status>] [--flavor <flavor>]
                             [--image <image>] [--host <hostname>]
                             [--all-projects] [--long]

List servers

optional arguments:
  -h, --help            show this help message and exit
  --reservation-id <reservation-id>
                        Only return instances that match the reservation
  --ip <ip-address-regex>
                        Regular expression to match IP addresses
  --ip6 <ip-address-regex>
                        Regular expression to match IPv6 addresses
  --name <name-regex>   Regular expression to match names
  --instance-name <server-name>
                        Regular expression to match instance name (admin only)
  --status <status>     Search by server status
  --flavor <flavor>     Search by flavor
  --image <image>       Search by image
  --host <hostname>     Search by hostname
  --all-projects        Include all projects (admin only)
  --long                List additional fields in output

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


# openstack server lock

```
usage: openstack server lock [-h] <server>

Lock a server. A non-admin user will not be able to execute actions

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server migrate

```
usage: openstack server migrate [-h] [--live <hostname>]
                                [--shared-migration | --block-migration]
                                [--disk-overcommit | --no-disk-overcommit]
                                [--wait]
                                <server>

Migrate server to different host

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --live <hostname>     Target hostname
  --shared-migration    Perform a shared live migration (default)
  --block-migration     Perform a block live migration
  --disk-overcommit     Allow disk over-commit on the destination host
  --no-disk-overcommit  Do not over-commit disk on the destination host
                        (default)
  --wait                Wait for resize to complete
```


# openstack server pause

```
usage: openstack server pause [-h] <server>

Pause server

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server reboot

```
usage: openstack server reboot [-h] [--hard | --soft] [--wait] <server>

Perform a hard or soft server reboot

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --hard      Perform a hard reboot
  --soft      Perform a soft reboot
  --wait      Wait for reboot to complete
```


# openstack server rebuild

```
usage: openstack server rebuild [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                --image <image> [--password <password>]
                                [--wait]
                                <server>

Rebuild server

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --image <image>       Recreate server from this image
  --password <password>
                        Set the password on the rebuilt instance
  --wait                Wait for rebuild to complete

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


# openstack server remove security group

```
usage: openstack server remove security group [-h] <server> <group>

Remove security group from server

positional arguments:
  <server>    Name or ID of server to use
  <group>     Name or ID of security group to remove from server

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server remove volume

```
usage: openstack server remove volume [-h] <server> <volume>

Remove volume from server

positional arguments:
  <server>    Server (name or ID)
  <volume>    Volume to remove (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server rescue

```
usage: openstack server rescue [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               <server>

Put server in rescue mode

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack server resize

```
usage: openstack server resize [-h] [--flavor <flavor> | --confirm | --revert]
                               [--wait]
                               <server>

Scale server to a new flavor

positional arguments:
  <server>           Server (name or ID)

optional arguments:
  -h, --help         show this help message and exit
  --flavor <flavor>  Resize server to specified flavor
  --confirm          Confirm server resize is complete
  --revert           Restore server state before resize
  --wait             Wait for resize to complete
```


# openstack server resume

```
usage: openstack server resume [-h] <server>

Resume server

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server set

```
usage: openstack server set [-h] [--name <new-name>] [--root-password]
                            [--property <key=value>]
                            <server>

Set server properties

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <new-name>     New server name
  --root-password       Set new root password (interactive only)
  --property <key=value>
                        Property to add/change for this server (repeat option
                        to set multiple properties)
```


# openstack server show

```
usage: openstack server show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--diagnostics]
                             <server>

Show server details

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --diagnostics         Display server diagnostics information

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


# openstack server ssh

```
usage: openstack server ssh [-h] [--login <login-name>] [--port <port>]
                            [--identity <keyfile>] [--option <config-options>]
                            [-4 | -6]
                            [--public | --private | --address-type <address-type>]
                            <server>

Ssh to server

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --login <login-name>  Login name (ssh -l option)
  --port <port>         Destination port (ssh -p option)
  --identity <keyfile>  Private key file (ssh -i option)
  --option <config-options>
                        Options in ssh_config(5) format (ssh -o option)
  -4                    Use only IPv4 addresses
  -6                    Use only IPv6 addresses
  --public              Use public IP address
  --private             Use private IP address
  --address-type <address-type>
                        Use other IP address (public, private, etc)
```


# openstack server suspend

```
usage: openstack server suspend [-h] <server>

Suspend server

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unlock

```
usage: openstack server unlock [-h] <server>

Unlock server

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unpause

```
usage: openstack server unpause [-h] <server>

Unpause server

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unrescue

```
usage: openstack server unrescue [-h] <server>

Restore server from rescue mode

positional arguments:
  <server>    Server (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unset

```
usage: openstack server unset [-h] [--property <key>] <server>

Unset server properties

positional arguments:
  <server>          Server (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property key to remove from server (repeat to unset
                    multiple values)
```


# openstack service create

```
usage: openstack service create [-h] [-f {shell,table,value}] [-c COLUMN]
                                [--max-width <integer>] [--prefix PREFIX]
                                [--name <name>] [--description <description>]
                                <type>

Create new service

positional arguments:
  <type>                New service type (compute, image, identity, volume,
                        etc)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New service name
  --description <description>
                        New service description

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


# openstack service delete

```
usage: openstack service delete [-h] <service>

Delete service

positional arguments:
  <service>   Service to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack service list

```
usage: openstack service list [-h] [-f {csv,table}] [-c COLUMN]
                              [--max-width <integer>]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List services

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack service show

```
usage: openstack service show [-h] [-f {shell,table,value}] [-c COLUMN]
                              [--max-width <integer>] [--prefix PREFIX]
                              [--catalog]
                              <service>

Display service details

positional arguments:
  <service>             Service to display (type, name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --catalog             Show service catalog information

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


# openstack snapshot create

```
usage: openstack snapshot create [-h] [-f {shell,table,value}] [-c COLUMN]
                                 [--max-width <integer>] [--prefix PREFIX]
                                 --name <name> [--description <description>]
                                 [--force]
                                 <volume>

Create new snapshot

positional arguments:
  <volume>              Volume to snapshot (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the snapshot
  --description <description>
                        Description of the snapshot
  --force               Create a snapshot attached to an instance. Default is
                        False

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


# openstack snapshot delete

```
usage: openstack snapshot delete [-h] <snapshot> [<snapshot> ...]

Delete snapshot(s)

positional arguments:
  <snapshot>  Snapshot(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack snapshot list

```
usage: openstack snapshot list [-h] [-f {csv,table}] [-c COLUMN]
                               [--max-width <integer>]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--long]

List snapshots

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack snapshot set

```
usage: openstack snapshot set [-h] [--name <name>]
                              [--description <description>]
                              [--property <key=value>]
                              <snapshot>

Set snapshot properties

positional arguments:
  <snapshot>            Snapshot to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New snapshot name
  --description <description>
                        New snapshot description
  --property <key=value>
                        Property to add/change for this snapshot (repeat
                        option to set multiple properties)
```


# openstack snapshot show

```
usage: openstack snapshot show [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               <snapshot>

Display snapshot details

positional arguments:
  <snapshot>            Snapshot to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack snapshot unset

```
usage: openstack snapshot unset [-h] [--property <key>] <snapshot>

Unset snapshot properties

positional arguments:
  <snapshot>        Snapshot to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from snapshot (repeat to remove
                    multiple values)
```


# openstack token issue

```
usage: openstack token issue [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]

Issue new token

optional arguments:
  -h, --help            show this help message and exit

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


# openstack token revoke

```
usage: openstack token revoke [-h] <token>

Revoke existing token

positional arguments:
  <token>     Token to be deleted

optional arguments:
  -h, --help  show this help message and exit
```


# openstack undercloud install

```
usage: openstack undercloud install [-h]

Install and setup the undercloud

optional arguments:
  -h, --help  show this help message and exit
```


# openstack usage list

```
usage: openstack usage list [-h] [-f {csv,table}] [-c COLUMN]
                            [--max-width <integer>]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--start <start>] [--end <end>]

List resource usage per project

optional arguments:
  -h, --help            show this help message and exit
  --start <start>       Usage range start date, ex 2012-01-20 (default: 4
                        weeks ago)
  --end <end>           Usage range end date, ex 2012-01-20 (default:
                        tomorrow)

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


# openstack usage show

```
usage: openstack usage show [-h] [-f {shell,table,value}] [-c COLUMN]
                            [--max-width <integer>] [--prefix PREFIX]
                            [--project <project>] [--start <start>]
                            [--end <end>]

Show resource usage for a single project

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Name or ID of project to show usage for
  --start <start>       Usage range start date, ex 2012-01-20 (default: 4
                        weeks ago)
  --end <end>           Usage range end date, ex 2012-01-20 (default:
                        tomorrow)

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


# openstack user create

```
usage: openstack user create [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             [--project <project>] [--password <password>]
                             [--password-prompt] [--email <email-address>]
                             [--enable | --disable] [--or-show]
                             <name>

Create new user

positional arguments:
  <name>                New user name

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Default project (name or ID)
  --password <password>
                        Set user password
  --password-prompt     Prompt interactively for password
  --email <email-address>
                        Set user email address
  --enable              Enable user (default)
  --disable             Disable user
  --or-show             Return existing user

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


# openstack user delete

```
usage: openstack user delete [-h] <user> [<user> ...]

Delete user(s)

positional arguments:
  <user>      User(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack user list

```
usage: openstack user list [-h] [-f {csv,table}] [-c COLUMN]
                           [--max-width <integer>]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--long]

List users

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter users by project (name or ID)
  --long                List additional fields in output

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


# openstack user role list

```
usage: openstack user role list [-h] [-f {csv,table}] [-c COLUMN]
                                [--max-width <integer>]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--project <project>]
                                [<user>]

List user-role assignments

positional arguments:
  <user>                User to list (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter users by <project> (name or ID)

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


# openstack user set

```
usage: openstack user set [-h] [--name <name>] [--project <project>]
                          [--password <user-password>] [--password-prompt]
                          [--email <email-address>] [--enable | --disable]
                          <user>

Set user properties

positional arguments:
  <user>                User to change (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set user name
  --project <project>   Set default project (name or ID)
  --password <user-password>
                        Set user password
  --password-prompt     Prompt interactively for password
  --email <email-address>
                        Set user email address
  --enable              Enable user (default)
  --disable             Disable user
```


# openstack user show

```
usage: openstack user show [-h] [-f {shell,table,value}] [-c COLUMN]
                           [--max-width <integer>] [--prefix PREFIX]
                           <user>

Display user details

positional arguments:
  <user>                User to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack volume create

```
usage: openstack volume create [-h] [-f {shell,table,value}] [-c COLUMN]
                               [--max-width <integer>] [--prefix PREFIX]
                               --size <size> [--snapshot <snapshot>]
                               [--description <description>]
                               [--type <volume-type>] [--user <user>]
                               [--project <project>]
                               [--availability-zone <availability-zone>]
                               [--image <image>] [--source <volume>]
                               [--property <key=value>]
                               <name>

Create new volume

positional arguments:
  <name>                New volume name

optional arguments:
  -h, --help            show this help message and exit
  --size <size>         New volume size in GB
  --snapshot <snapshot>
                        Use <snapshot> as source of new volume
  --description <description>
                        New volume description
  --type <volume-type>  Use <volume-type> as the new volume type
  --user <user>         Specify an alternate user (name or ID)
  --project <project>   Specify an alternate project (name or ID)
  --availability-zone <availability-zone>
                        Create new volume in <availability-zone>
  --image <image>       Use <image> as source of new volume (name or ID)
  --source <volume>     Volume to clone (name or ID)
  --property <key=value>
                        Set a property on this volume (repeat option to set
                        multiple properties)

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


# openstack volume delete

```
usage: openstack volume delete [-h] [--force] <volume> [<volume> ...]

Delete volume(s)

positional arguments:
  <volume>    Volume(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --force     Attempt forced removal of volume(s), regardless of state
              (defaults to False)
```


# openstack volume list

```
usage: openstack volume list [-h] [-f {csv,table}] [-c COLUMN]
                             [--max-width <integer>]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--status <status>] [--name <name>]
                             [--all-projects] [--long]

List volumes

optional arguments:
  -h, --help            show this help message and exit
  --status <status>     Filter results by status
  --name <name>         Filter results by name
  --all-projects        Include all projects (admin only)
  --long                List additional fields in output

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


# openstack volume set

```
usage: openstack volume set [-h] [--name <name>] [--description <description>]
                            [--size <size>] [--property <key=value>]
                            <volume>

Set volume properties

positional arguments:
  <volume>              Volume to change (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New volume name
  --description <description>
                        New volume description
  --size <size>         Extend volume size in GB
  --property <key=value>
                        Property to add or modify for this volume (repeat
                        option to set multiple properties)
```


# openstack volume show

```
usage: openstack volume show [-h] [-f {shell,table,value}] [-c COLUMN]
                             [--max-width <integer>] [--prefix PREFIX]
                             <volume>

Show volume details

positional arguments:
  <volume>              Volume to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

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


# openstack volume type create

```
usage: openstack volume type create [-h] [-f {shell,table,value}] [-c COLUMN]
                                    [--max-width <integer>] [--prefix PREFIX]
                                    [--property <key=value>]
                                    <name>

Create new volume type

positional arguments:
  <name>                New volume type name

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add for this volume type (repeat option to
                        set multiple properties)

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


# openstack volume type delete

```
usage: openstack volume type delete [-h] <volume-type>

Delete volume type

positional arguments:
  <volume-type>  Volume type to delete (name or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack volume type list

```
usage: openstack volume type list [-h] [-f {csv,table}] [-c COLUMN]
                                  [--max-width <integer>]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--long]

List volume types

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

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


# openstack volume type set

```
usage: openstack volume type set [-h] [--property <key=value>] <volume-type>

Set volume type properties

positional arguments:
  <volume-type>         Volume type to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add or modify for this volume type (repeat
                        option to set multiple properties)
```


# openstack volume type unset

```
usage: openstack volume type unset [-h] [--property <key>] <volume-type>

Unset volume type properties

positional arguments:
  <volume-type>     Volume type to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from volume type (repeat option to
                    remove multiple properties)
```


# openstack volume unset

```
usage: openstack volume unset [-h] [--property <key>] <volume>

Unset volume properties

positional arguments:
  <volume>          Volume to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from volume (repeat option to remove
                    multiple properties)
```
