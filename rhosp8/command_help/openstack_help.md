# openstack --help

```
usage: openstack [--version] [-v] [--log-file LOG_FILE] [-q] [-h] [--debug]
                 [--os-cloud <cloud-config-name>]
                 [--os-region-name <auth-region-name>]
                 [--os-cacert <ca-bundle-file>] [--verify | --insecure]
                 [--os-default-domain <auth-domain>]
                 [--os-interface <interface>] [--timing]
                 [--os-compute-api-version <compute-api-version>]
                 [--os-network-api-version <network-api-version>]
                 [--os-image-api-version <image-api-version>]
                 [--os-volume-api-version <volume-api-version>]
                 [--os-identity-api-version <identity-api-version>]
                 [--os-auth-type <auth-type>]
                 [--os-project-domain-id <auth-project-domain-id>]
                 [--os-protocol <auth-protocol>]
                 [--os-project-name <auth-project-name>]
                 [--os-trust-id <auth-trust-id>]
                 [--os-service-provider-endpoint <auth-service-provider-endpoint>]
                 [--os-domain-name <auth-domain-name>]
                 [--os-user-domain-id <auth-user-domain-id>]
                 [--os-identity-provider-url <auth-identity-provider-url>]
                 [--os-access-token-endpoint <auth-access-token-endpoint>]
                 [--os-domain-id <auth-domain-id>]
                 [--os-user-domain-name <auth-user-domain-name>]
                 [--os-scope <auth-scope>] [--os-user-id <auth-user-id>]
                 [--os-identity-provider <auth-identity-provider>]
                 [--os-username <auth-username>]
                 [--os-auth-url <auth-auth-url>]
                 [--os-client-secret <auth-client-secret>]
                 [--os-client-id <auth-client-id>]
                 [--os-project-domain-name <auth-project-domain-name>]
                 [--os-password <auth-password>]
                 [--os-endpoint <auth-endpoint>] [--os-url <auth-url>]
                 [--os-token <auth-token>] [--os-project-id <auth-project-id>]
                 [--os-object-api-version <object-api-version>]
                 [--os-data-processing-api-version <data-processing-api-version>]
                 [--os-orchestration-api-version <orchestration-api-version>]

Command-line interface to the OpenStack APIs

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
  -q, --quiet           Suppress output except warnings and errors.
  -h, --help            Show help message and exit.
  --debug               Show tracebacks on errors.
  --os-cloud <cloud-config-name>
                        Cloud name in clouds.yaml (Env: OS_CLOUD)
  --os-region-name <auth-region-name>
                        Authentication region name (Env: OS_REGION_NAME)
  --os-cacert <ca-bundle-file>
                        CA certificate bundle file (Env: OS_CACERT)
  --verify              Verify server certificate (default)
  --insecure            Disable server certificate verification
  --os-default-domain <auth-domain>
                        Default domain ID, default=default (Env:
                        OS_DEFAULT_DOMAIN)
  --os-interface <interface>
                        Select an interface type. Valid interface types:
                        [admin, public, internal]. (Env: OS_INTERFACE)
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
                        Volume API version, default=2 (Env:
                        OS_VOLUME_API_VERSION)
  --os-identity-api-version <identity-api-version>
                        Identity API version, default=2 (Env:
                        OS_IDENTITY_API_VERSION)
  --os-auth-type <auth-type>
                        Select an authentication type. Available types:
                        v2token, admin_token, v2password, v3password,
                        v3scopedsaml, v3oidcpassword, v3unscopedadfs, token,
                        v3token, password, v3unscopedsaml, osc_password,
                        token_endpoint. Default: selected based on --os-
                        username/--os-token (Env: OS_AUTH_TYPE)
  --os-project-domain-id <auth-project-domain-id>
                        With v3password: Domain ID containing project With
                        v3scopedsaml: Domain ID containing project With
                        v3oidcpassword: Domain ID containing project With
                        v3unscopedadfs: Domain ID containing project With
                        token: Domain ID containing project With v3token:
                        Domain ID containing project With password: Domain ID
                        containing project With v3unscopedsaml: Domain ID
                        containing project With osc_password: Domain ID
                        containing project (Env: OS_PROJECT_DOMAIN_ID)
  --os-protocol <auth-protocol>
                        With v3oidcpassword: Name of the federated protocol
                        used for federated authentication. Must match its
                        counterpart name configured at the keystone service
                        provider. Typically values would be 'saml2' or 'oidc'.
                        (Env: OS_PROTOCOL)
  --os-project-name <auth-project-name>
                        With v3password: Project name to scope to With
                        v3scopedsaml: Project name to scope to With
                        v3oidcpassword: Project name to scope to With
                        v3unscopedadfs: Project name to scope to With token:
                        Project name to scope to With v3token: Project name to
                        scope to With password: Project name to scope to With
                        v3unscopedsaml: Project name to scope to With
                        osc_password: Project name to scope to (Env:
                        OS_PROJECT_NAME)
  --os-trust-id <auth-trust-id>
                        With v2token: Trust ID With v2password: Trust ID With
                        v3password: Trust ID With v3scopedsaml: Trust ID With
                        v3oidcpassword: Trust ID With v3unscopedadfs: Trust ID
                        With token: Trust ID With v3token: Trust ID With
                        password: Trust ID With v3unscopedsaml: Trust ID With
                        osc_password: Trust ID (Env: OS_TRUST_ID)
  --os-service-provider-endpoint <auth-service-provider-endpoint>
                        With v3unscopedadfs: Service Provider's Endpoint (Env:
                        OS_SERVICE_PROVIDER_ENDPOINT)
  --os-domain-name <auth-domain-name>
                        With v3password: Domain name to scope to With
                        v3scopedsaml: Domain name to scope to With
                        v3oidcpassword: Domain name to scope to With
                        v3unscopedadfs: Domain name to scope to With token:
                        Domain name to scope to With v3token: Domain name to
                        scope to With password: Domain name to scope to With
                        v3unscopedsaml: Domain name to scope to With
                        osc_password: Domain name to scope to (Env:
                        OS_DOMAIN_NAME)
  --os-user-domain-id <auth-user-domain-id>
                        With v3password: User's domain id With password:
                        User's domain id With osc_password: User's domain id
                        (Env: OS_USER_DOMAIN_ID)
  --os-identity-provider-url <auth-identity-provider-url>
                        With v3unscopedadfs: Identity Provider's URL With
                        v3unscopedsaml: Identity Provider's URL (Env:
                        OS_IDENTITY_PROVIDER_URL)
  --os-access-token-endpoint <auth-access-token-endpoint>
                        With v3oidcpassword: OpenID Connect Provider Token
                        Endpoint (Env: OS_ACCESS_TOKEN_ENDPOINT)
  --os-domain-id <auth-domain-id>
                        With v3password: Domain ID to scope to With
                        v3scopedsaml: Domain ID to scope to With
                        v3oidcpassword: Domain ID to scope to With
                        v3unscopedadfs: Domain ID to scope to With token:
                        Domain ID to scope to With v3token: Domain ID to scope
                        to With password: Domain ID to scope to With
                        v3unscopedsaml: Domain ID to scope to With
                        osc_password: Domain ID to scope to (Env:
                        OS_DOMAIN_ID)
  --os-user-domain-name <auth-user-domain-name>
                        With v3password: User's domain name With password:
                        User's domain name With osc_password: User's domain
                        name (Env: OS_USER_DOMAIN_NAME)
  --os-scope <auth-scope>
                        With v3oidcpassword: OpenID Connect scope that is
                        requested from OP (Env: OS_SCOPE)
  --os-user-id <auth-user-id>
                        With v2password: User ID to login with With
                        v3password: User ID With password: User id With
                        osc_password: User id (Env: OS_USER_ID)
  --os-identity-provider <auth-identity-provider>
                        With v3oidcpassword: Identity Provider's name With
                        v3unscopedadfs: Identity Provider's name With
                        v3unscopedsaml: Identity Provider's name (Env:
                        OS_IDENTITY_PROVIDER)
  --os-username <auth-username>
                        With v2password: Username to login with With
                        v3password: Username With v3oidcpassword: Username
                        With v3unscopedadfs: Username With password: Username
                        With v3unscopedsaml: Username With osc_password:
                        Username (Env: OS_USERNAME)
  --os-auth-url <auth-auth-url>
                        With v2token: Authentication URL With v2password:
                        Authentication URL With v3password: Authentication URL
                        With v3scopedsaml: Authentication URL With
                        v3oidcpassword: Authentication URL With
                        v3unscopedadfs: Authentication URL With token:
                        Authentication URL With v3token: Authentication URL
                        With password: Authentication URL With v3unscopedsaml:
                        Authentication URL With osc_password: Authentication
                        URL (Env: OS_AUTH_URL)
  --os-client-secret <auth-client-secret>
                        With v3oidcpassword: OAuth 2.0 Client Secret (Env:
                        OS_CLIENT_SECRET)
  --os-client-id <auth-client-id>
                        With v3oidcpassword: OAuth 2.0 Client ID (Env:
                        OS_CLIENT_ID)
  --os-project-domain-name <auth-project-domain-name>
                        With v3password: Domain name containing project With
                        v3scopedsaml: Domain name containing project With
                        v3oidcpassword: Domain name containing project With
                        v3unscopedadfs: Domain name containing project With
                        token: Domain name containing project With v3token:
                        Domain name containing project With password: Domain
                        name containing project With v3unscopedsaml: Domain
                        name containing project With osc_password: Domain name
                        containing project (Env: OS_PROJECT_DOMAIN_NAME)
  --os-password <auth-password>
                        With v2password: Password to use With v3password:
                        User's password With v3oidcpassword: Password With
                        v3unscopedadfs: Password With password: User's
                        password With v3unscopedsaml: Password With
                        osc_password: User's password (Env: OS_PASSWORD)
  --os-endpoint <auth-endpoint>
                        With admin_token: The endpoint that will always be
                        used With token_endpoint: The endpoint that will
                        always be used (Env: OS_ENDPOINT)
  --os-url <auth-url>   With token_endpoint: Specific service endpoint to use
                        (Env: OS_URL)
  --os-token <auth-token>
                        With v2token: Token With admin_token: The token that
                        will always be used With v3scopedsaml: Token to
                        authenticate with With token: Token to authenticate
                        with With v3token: Token to authenticate with With
                        token_endpoint: The token that will always be used
                        With token_endpoint: Authentication token to use (Env:
                        OS_TOKEN)
  --os-project-id <auth-project-id>
                        With v3password: Project ID to scope to With
                        v3scopedsaml: Project ID to scope to With
                        v3oidcpassword: Project ID to scope to With
                        v3unscopedadfs: Project ID to scope to With token:
                        Project ID to scope to With v3token: Project ID to
                        scope to With password: Project ID to scope to With
                        v3unscopedsaml: Project ID to scope to With
                        osc_password: Project ID to scope to (Env:
                        OS_PROJECT_ID)
  --os-object-api-version <object-api-version>
                        Object API version, default=1 (Env:
                        OS_OBJECT_API_VERSION)
  --os-data-processing-api-version <data-processing-api-version>
                        Data processing API version, default=1.1 (Env:
                        OS_DATA_PROCESSING_API_VERSION)
  --os-orchestration-api-version <orchestration-api-version>
                        Orchestration API version, default=1 (Env:
                        OS_ORCHESTRATION_API_VERSION)

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
  configuration show  Display configuration details
  console log show  Show server's console output
  console url show  Show server's remote console URL
  container create  Create new container
  container delete  Delete container
  container list  List containers
  container save  Save container contents locally
  container show  Display container details
  dataprocessing data source create  Creates data source
  dataprocessing data source delete  Delete data source
  dataprocessing data source list  Lists data sources
  dataprocessing data source show  Display data source details
  dataprocessing plugin configs get  Get plugin configs
  dataprocessing plugin list  Lists plugins
  dataprocessing plugin show  Display plugin details
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
  image add project  Associate project with image
  image create   Create/upload an image
  image delete   Delete image(s)
  image list     List available images
  image remove project  Disassociate project with image
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
  orchestration build info  Retrieve build information.
  orchestration resource type list  List resource types.
  orchestration resource type show  Show details and optionally generate a template for a resource type.
  orchestration service list  List the Heat engines.
  orchestration template function list  List the available functions.
  orchestration template version list  List the available template versions.
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
  software config create  Create software config
  software config delete  Delete software configs
  software config list  List software configs
  software config show  Show software config details
  software deployment create  Create a software deployment.
  software deployment delete  Delete software deployment(s) and correlative config(s).
  software deployment list  List software deployments.
  software deployment metadata show  Get deployment configuration metadata for the specified server.
  software deployment output show  Show a specific deployment output.
  software deployment show  Show SoftwareDeployment Details.
  stack abandon  Abandon stack and output results.
  stack adopt    Adopt a stack.
  stack cancel   Cancel current task for a stack.
  stack check    Check a stack.
  stack create   Create a stack.
  stack delete   Delete stack(s).
  stack event list  List events.
  stack event show  Show event details.
  stack hook clear  Clear resource hooks on a given stack.
  stack hook poll  List resources with pending hook for a stack.
  stack list     List stacks.
  stack output list  List stack outputs.
  stack output show  Show stack output.
  stack resource list  List stack resources.
  stack resource mark unhealthy  Set resource's health.
  stack resource metadata  Show resource metadata
  stack resource show  Display stack resource.
  stack resource signal  Signal a resource with optional data.
  stack resume   Resume a stack.
  stack show     Show stack details.
  stack snapshot create  Create stack snapshot.
  stack snapshot delete  Delete stack snapshot.
  stack snapshot list  List stack snapshots.
  stack snapshot restore  Restore stack snapshot
  stack snapshot show  Show stack snapshot.
  stack suspend  Suspend a stack.
  stack template show  Display stack template.
  stack update   Update a stack.
  token issue    Issue new token
  token revoke   Revoke existing token
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
  volume qos associate  Associate a QoS specification to a volume type
  volume qos create  Create new QoS specification
  volume qos delete  Delete QoS specification
  volume qos disassociate  Disassociate a QoS specification from a volume type
  volume qos list  List QoS specifications
  volume qos set  Set QoS specification properties
  volume qos show  Display QoS specification details
  volume qos unset  Unset QoS specification properties
  volume set     Set volume properties
  volume show    Show volume details
  volume type create  Create new volume type
  volume type delete  Delete volume type
  volume type list  List volume types
  volume type set  Set volume type properties
  volume type show  Display volume type details
  volume type unset  Unset volume type properties
  volume unset   Unset volume properties
```


# openstack aggregate add host

```
usage: openstack aggregate add host [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <aggregate> <host>

Add host to aggregate

positional arguments:
  <aggregate>           Aggregate (name or ID)
  <host>                Host to add to <aggregate>

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate create

```
usage: openstack aggregate create [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack aggregate list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--long]

List all aggregates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack aggregate remove host

```
usage: openstack aggregate remove host [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       <aggregate> <host>

Remove host from aggregate

positional arguments:
  <aggregate>           Aggregate (name or ID)
  <host>                Host to remove from <aggregate>

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate set

```
usage: openstack aggregate set [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--name <name>]
                               [--zone <availability-zone>]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate show

```
usage: openstack aggregate show [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                <aggregate>

Display aggregate details

positional arguments:
  <aggregate>           Aggregate to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack availability zone list

```
usage: openstack availability zone list [-h]
                                        [-f {csv,html,json,json,table,value,yaml,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--long]

List availability zones and their status

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack backup create

```
usage: openstack backup create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack backup list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--long]

List backups

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack backup show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <backup>

Display backup details

positional arguments:
  <backup>              Backup to display (ID only)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack catalog list

```
usage: openstack catalog list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List services in the service catalog

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack catalog show

```
usage: openstack catalog show [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              <service>

Display service catalog details

positional arguments:
  <service>             Service to display (type or name)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack command list

```
usage: openstack command list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List recognized commands by group

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack compute agent create [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack compute agent list [-h]
                                    [-f {csv,html,json,json,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--hypervisor <hypervisor>]

List compute agent command

optional arguments:
  -h, --help            show this help message and exit
  --hypervisor <hypervisor>
                        Type of hypervisor

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack compute agent set

```
usage: openstack compute agent set [-h]
                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack compute service list

```
usage: openstack compute service list [-h]
                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--host <host>] [--service <service>]

List service command

optional arguments:
  -h, --help            show this help message and exit
  --host <host>         Name of host
  --service <service>   Name of service

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack compute service set

```
usage: openstack compute service set [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack configuration show

```
usage: openstack configuration show [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--mask | --unmask]

Display configuration details

optional arguments:
  -h, --help            show this help message and exit
  --mask                Attempt to mask passwords (default)
  --unmask              Show password in clear text

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
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
usage: openstack console url show [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack container create

```
usage: openstack container create [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  <container-name> [<container-name> ...]

Create new container

positional arguments:
  <container-name>      New container name(s)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack container list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack container show [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                <container>

Display container details

positional arguments:
  <container>           Container to display

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing data source create

```
usage: openstack dataprocessing data source create [-h]
                                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--prefix PREFIX] --type
                                                   <type> --url <url>
                                                   [--username <username>]
                                                   [--password <password>]
                                                   [--description <description>]
                                                   <name>

Creates data source

positional arguments:
  <name>                Name of the data source

optional arguments:
  -h, --help            show this help message and exit
  --type <type>         Type of the data source (swift, hdfs or maprfs)
                        [REQUIRED]
  --url <url>           Url for the data source [REQUIRED]
  --username <username>
                        Username for accessing the data source url
  --password <password>
                        Password for accessing the data source url
  --description <description>
                        Description of the data source

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing data source delete

```
usage: openstack dataprocessing data source delete [-h] <data-source>

Delete data source

positional arguments:
  <data-source>  Name or id of the data source to delete

optional arguments:
  -h, --help     show this help message and exit
```


# openstack dataprocessing data source list

```
usage: openstack dataprocessing data source list [-h]
                                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--quote {all,minimal,none,nonnumeric}]
                                                 [--long] [--type <type>]

Lists data sources

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --type <type>         List data sources of specific type (swift, hdfs or
                        maprfs)

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing data source show

```
usage: openstack dataprocessing data source show [-h]
                                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX]
                                                 <data-source>

Display data source details

positional arguments:
  <data-source>         Name or id of the data source to display

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing plugin configs get

```
usage: openstack dataprocessing plugin configs get [-h] [--file <file>]
                                                   <plugin> <version>

Get plugin configs

positional arguments:
  <plugin>       Name of the plugin to provide config information about
  <version>      Version of the plugin to provide config information about

optional arguments:
  -h, --help     show this help message and exit
  --file <file>  Destination file (defaults to plugin name)
```


# openstack dataprocessing plugin list

```
usage: openstack dataprocessing plugin list [-h]
                                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]
                                            [--long]

Lists plugins

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing plugin show

```
usage: openstack dataprocessing plugin show [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            <plugin>

Display plugin details

positional arguments:
  <plugin>              Name of the plugin to display

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ec2 credentials create

```
usage: openstack ec2 credentials create [-h]
                                        [-f {html,json,json,shell,table,value,yaml,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--project <project>] [--user <user>]

Create EC2 credentials

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Create credentials in project (name or ID; default:
                        current authenticated project)
  --user <user>         Create credentials for user (name or ID; default:
                        current authenticated user)

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
  --user <user>  Delete credentials for user (name or ID)
```


# openstack ec2 credentials list

```
usage: openstack ec2 credentials list [-h]
                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--user <user>]

List EC2 credentials

optional arguments:
  -h, --help            show this help message and exit
  --user <user>         Filter list by user (name or ID)

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack ec2 credentials show

```
usage: openstack ec2 credentials show [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--user <user>]
                                      <access-key>

Display EC2 credentials details

positional arguments:
  <access-key>          Credentials access key

optional arguments:
  -h, --help            show this help message and exit
  --user <user>         Show credentials for user (name or ID)

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack endpoint create

```
usage: openstack endpoint create [-h]
                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX] --publicurl
                                 <url> [--adminurl <url>]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack endpoint list [-h]
                               [-f {csv,html,json,json,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--long]

List endpoints

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack endpoint show

```
usage: openstack endpoint show [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               <endpoint-id>

Display endpoint details

positional arguments:
  <endpoint-id>         Endpoint ID to display

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack extension list

```
usage: openstack extension list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack flavor create

```
usage: openstack flavor create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--id <id>]
                               [--ram <size-mb>] [--disk <size-gb>]
                               [--ephemeral <size-gb>] [--swap <size-gb>]
                               [--vcpus <vcpus>] [--rxtx-factor <factor>]
                               [--public | --private]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack flavor list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack flavor set

```
usage: openstack flavor set [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--property <key=value>]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack flavor show

```
usage: openstack flavor show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <flavor>

Display flavor details

positional arguments:
  <flavor>              Flavor to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack flavor unset

```
usage: openstack flavor unset [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] --property <key>
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack host list [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--zone <zone>]

List host command

optional arguments:
  -h, --help            show this help message and exit
  --zone <zone>         Only return hosts in the availability zone.

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack host show

```
usage: openstack host show [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           <host>

Show host command

positional arguments:
  <host>                Name of host

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack hypervisor list

```
usage: openstack hypervisor list [-h]
                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--matching <hostname>]

List hypervisors

optional arguments:
  -h, --help            show this help message and exit
  --matching <hostname>
                        Filter hypervisors using <hostname> substring

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack hypervisor show

```
usage: openstack hypervisor show [-h]
                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 <hypervisor>

Display hypervisor details

positional arguments:
  <hypervisor>          Hypervisor to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack hypervisor stats show

```
usage: openstack hypervisor stats show [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]

Display hypervisor stats details

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image add project

```
usage: openstack image add project [-h]
                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--project-domain <project-domain>]
                                   <image> <project>

Associate project with image

positional arguments:
  <image>               Image to share (name or ID)
  <project>             Project to associate with image (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image create

```
usage: openstack image create [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--id <id>]
                              [--container-format <container-format>]
                              [--disk-format <disk-format>]
                              [--min-disk <disk-gb>] [--min-ram <ram-mb>]
                              [--file <file>] [--protected | --unprotected]
                              [--public | --private] [--property <key=value>]
                              [--tag <tag>]
                              <image-name>

Create/upload an image

positional arguments:
  <image-name>          New image name

optional arguments:
  -h, --help            show this help message and exit
  --id <id>             Image ID to reserve
  --container-format <container-format>
                        Image container format (default: bare)
  --disk-format <disk-format>
                        Image disk format (default: raw)
  --min-disk <disk-gb>  Minimum disk size needed to boot image, in gigabytes
  --min-ram <ram-mb>    Minimum RAM size needed to boot image, in megabytes
  --file <file>         Upload image from local file
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --property <key=value>
                        Set a property on this image (repeat option to set
                        multiple properties)
  --tag <tag>           Set a tag on this image (repeat option to set multiple
                        tags)

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack image list [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--public | --private | --shared]
                            [--property <key=value>] [--long]
                            [--sort <key>[:<direction>]]

List available images

optional arguments:
  -h, --help            show this help message and exit
  --public              List only public images
  --private             List only private images
  --shared              List only shared images
  --property <key=value>
                        Filter output based on property
  --long                List additional fields in output
  --sort <key>[:<direction>]
                        Sort output by selected keys and directions(asc or
                        desc) (default: asc), multiple keys and directions can
                        be specified separated by comma

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack image remove project

```
usage: openstack image remove project [-h] [--project-domain <project-domain>]
                                      <image> <project>

Disassociate project with image

positional arguments:
  <image>               Image to unshare (name or ID)
  <project>             Project to disassociate with image (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
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
usage: openstack image set [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--name <name>]
                           [--architecture <architecture>]
                           [--protected | --unprotected] [--public]
                           [--private] [--instance-uuid <instance_uuid>]
                           [--min-disk <disk-gb>] [--kernel-id <kernel-id>]
                           [--os-version <os-version>]
                           [--disk-format <disk-format>]
                           [--os-distro <os-distro>] [--owner <owner>]
                           [--ramdisk-id <ramdisk-id>] [--min-ram <ram-mb>]
                           [--container-format <container-format>]
                           <image>

Set image properties

positional arguments:
  <image>               Image to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New image name
  --architecture <architecture>
                        Operating system Architecture
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --instance-uuid <instance_uuid>
                        ID of instance used to create this image
  --min-disk <disk-gb>  Minimum disk size needed to boot image, in gigabytes
  --kernel-id <kernel-id>
                        ID of image in Glance that should be used as the
                        kernel when booting an AMI-style image
  --os-version <os-version>
                        Operating system version as specified by the
                        distributor
  --disk-format <disk-format>
                        Format of the disk. Valid values: ['None', 'ami',
                        'ari', 'aki', 'vhd', 'vmdk', 'raw', 'qcow2', 'vdi',
                        'iso']
  --os-distro <os-distro>
                        Common name of operating system distribution
  --owner <owner>       New Owner of the image
  --ramdisk-id <ramdisk-id>
                        ID of image stored in Glance that should be used as
                        the ramdisk when booting an AMI-style image
  --min-ram <ram-mb>    Amount of RAM (in MB) required to boot image
  --container-format <container-format>
                        Format of the container. Valid values: ['None', 'ami',
                        'ari', 'aki', 'bare', 'ovf', 'ova']

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image show

```
usage: openstack image show [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX]
                            <image>

Display image details

positional arguments:
  <image>               Image to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack ip floating create [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <pool>

Create new floating-ip

positional arguments:
  <pool>                Pool to fetch floating IP from

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack ip floating list [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]

List floating-ips

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack ip floating pool list

```
usage: openstack ip floating pool list [-h]
                                       [-f {csv,html,json,json,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]

List floating-ip-pools

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack keypair create [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack keypair list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List public key fingerprints

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack keypair show

```
usage: openstack keypair show [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--public-key]
                              <key>

Display public key details

positional arguments:
  <key>                 Public key to display

optional arguments:
  -h, --help            show this help message and exit
  --public-key          Show only bare public key

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack limits show

```
usage: openstack limits show [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             (--absolute | --rate) [--reserved]
                             [--project <project>] [--domain <domain>]

Show compute and volume limits

optional arguments:
  -h, --help            show this help message and exit
  --absolute            Show absolute limits
  --rate                Show rate limits
  --reserved            Include reservations count [only valid with
                        --absolute]
  --project <project>   Show limits for a specific project (name or ID) [only
                        valid with --absolute]
  --domain <domain>     Domain that owns --project (name or ID) [only valid
                        with --absolute]

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack module list

```
usage: openstack module list [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--all]

List module versions

optional arguments:
  -h, --help            show this help message and exit
  --all                 Show all modules that have version information

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network create

```
usage: openstack network create [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--enable | --disable] [--share | --no-share]
                                [--project <project>]
                                [--project-domain <project-domain>]
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
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack network list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--external] [--long]

List networks

optional arguments:
  -h, --help            show this help message and exit
  --external            List external networks
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack network show [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              <network>

Show network details

positional arguments:
  <network>             Network to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack object create

```
usage: openstack object create [-h]
                               [-f {csv,html,json,json,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack object list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack object show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <container> <object>

Display object details

positional arguments:
  <container>           Display <object> from <container>
  <object>              Object to display

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration build info

```
usage: openstack orchestration build info [-h]
                                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]

Retrieve build information.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration resource type list

```
usage: openstack orchestration resource type list [-h]
                                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--quote {all,minimal,none,nonnumeric}]
                                                  [--filter <key=value>]

List resource types.

optional arguments:
  -h, --help            show this help message and exit
  --filter <key=value>  Filter parameters to apply on returned resource types.
                        This can be specified multiple times. It can be any of
                        name, version or support_status

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration resource type show

```
usage: openstack orchestration resource type show [-h]
                                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  [--template-type <template-type>]
                                                  <resource-type>

Show details and optionally generate a template for a resource type.

positional arguments:
  <resource-type>       Resource type to show details for

optional arguments:
  -h, --help            show this help message and exit
  --template-type <template-type>
                        Optional template type to generate, hot or cfn

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration service list

```
usage: openstack orchestration service list [-h]
                                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]

List the Heat engines.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration template function list

```
usage: openstack orchestration template function list [-h]
                                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                      [-c COLUMN]
                                                      [--max-width <integer>]
                                                      [--noindent]
                                                      [--quote {all,minimal,none,nonnumeric}]
                                                      <template-version>

List the available functions.

positional arguments:
  <template-version>    Template version to get the functions for

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration template version list

```
usage: openstack orchestration template version list [-h]
                                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--quote {all,minimal,none,nonnumeric}]

List the available template versions.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack project create

```
usage: openstack project create [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack project list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List projects

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack project show [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              <project>

Display project details

positional arguments:
  <project>             Project to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
                           [--volume-type <volume-type>]
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
  --volume-type <volume-type>
                        Set quotas for a specific <volume-type>
```


# openstack quota show

```
usage: openstack quota show [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--class | --default]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack role add

```
usage: openstack role add [-h]
                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                          [-c COLUMN] [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] --project <project> --user <user>
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack role create

```
usage: openstack role create [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--or-show]
                             <name>

Create new role

positional arguments:
  <name>                New role name

optional arguments:
  -h, --help            show this help message and exit
  --or-show             Return existing role

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack role list [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--user <user>]

List roles

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter roles by <project> (name or ID)
  --user <user>         Filter roles by <user> (name or ID)

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack role show [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <role>

Display role details

positional arguments:
  <role>                Role to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack security group create

```
usage: openstack security group create [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack security group list [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--all-projects]

List all security groups

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Display information from all projects (admin only)

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack security group rule create

```
usage: openstack security group rule create [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack security group rule delete

```
usage: openstack security group rule delete [-h] <rule>

Delete a security group rule

positional arguments:
  <rule>      Security group rule ID to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack security group rule list

```
usage: openstack security group rule list [-h]
                                          [-f {csv,html,json,json,table,value,yaml,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          <group>

List all security group rules

positional arguments:
  <group>               List all rules in this security group

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack security group set

```
usage: openstack security group set [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack security group show

```
usage: openstack security group show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     <group>

Show a specific security group

positional arguments:
  <group>               Name or ID of security group to change

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack server create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               (--image <image> | --volume <volume>) --flavor
                               <flavor>
                               [--security-group <security-group-name>]
                               [--key-name <key-name>]
                               [--property <key=value>]
                               [--file <dest-filename=source-filename>]
                               [--user-data <user-data>]
                               [--availability-zone <zone-name>]
                               [--block-device-mapping <dev-name=mapping>]
                               [--nic <net-id=net-uuid,v4-fixed-ip=ip-addr,v6-fixed-ip=ip-addr,port-id=port-uuid>]
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
  --nic <net-id=net-uuid,v4-fixed-ip=ip-addr,v6-fixed-ip=ip-addr,port-id=port-uuid>
                        Create a NIC on the server. Specify option multiple
                        times to create multiple NICs. Either net-id or port-
                        id must be provided, but not both. net-id: attach NIC
                        to network with this UUID, port-id: attach NIC to port
                        with this UUID, v4-fixed-ip: IPv4 fixed address for
                        NIC (optional), v6-fixed-ip: IPv6 fixed address for
                        NIC (optional).
  --hint <key=value>    Hints for the scheduler (optional extension)
  --config-drive <config-drive-volume>|True
                        Use specified volume as the config drive, or 'True' to
                        use an ephemeral drive
  --min <count>         Minimum number of servers to launch (default=1)
  --max <count>         Maximum number of servers to launch (default=1)
  --wait                Wait for build to complete

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server delete

```
usage: openstack server delete [-h] [--wait] <server> [<server> ...]

Delete server(s)

positional arguments:
  <server>    Server(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --wait      Wait for delete to complete
```


# openstack server image create

```
usage: openstack server image create [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server list

```
usage: openstack server list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--reservation-id <reservation-id>]
                             [--ip <ip-address-regex>]
                             [--ip6 <ip-address-regex>] [--name <name-regex>]
                             [--instance-name <server-name>]
                             [--status <status>] [--flavor <flavor>]
                             [--image <image>] [--host <hostname>]
                             [--all-projects] [--project <project>]
                             [--project-domain <project-domain>]
                             [--user <user>] [--user-domain <user-domain>]
                             [--long]

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
  --project <project>   Search by project (admin only) (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --user <user>         Search by user (admin only) (name or ID)
  --user-domain <user-domain>
                        Domain the user belongs to (name or ID). This can be
                        used in case collisions between user names exist.
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack server rebuild [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] --image <image>
                                [--password <password>] [--wait]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack server rescue [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               <server>

Put server in rescue mode

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack server show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--diagnostics]
                             <server>

Show server details

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --diagnostics         Display server diagnostics information

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack service create [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] [--name <name>]
                                [--description <description>]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack service list [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List services

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack service show

```
usage: openstack service show [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--catalog]
                              <service>

Display service details

positional arguments:
  <service>             Service to display (type, name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --catalog             Show service catalog information

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack snapshot create

```
usage: openstack snapshot create [-h]
                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX] --name <name>
                                 [--description <description>] [--force]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack snapshot list [-h]
                               [-f {csv,html,json,json,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--long]

List snapshots

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack snapshot show [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               <snapshot>

Display snapshot details

positional arguments:
  <snapshot>            Snapshot to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack snapshot unset

```
usage: openstack snapshot unset [-h] --property <key> <snapshot>

Unset snapshot properties

positional arguments:
  <snapshot>        Snapshot to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from snapshot (repeat to remove
                    multiple values)
```


# openstack software config create

```
usage: openstack software config create [-h]
                                        [-f {html,json,json,shell,table,value,yaml,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--config-file <config-file>]
                                        [--definition-file <destination-file>]
                                        [--group <group>]
                                        <config-name>

Create software config

positional arguments:
  <config-name>         Name of the software config to create

optional arguments:
  -h, --help            show this help message and exit
  --config-file <config-file>
                        Path to JSON/YAML containing map defining <inputs>,
                        <outputs>, and <options>
  --definition-file <destination-file>
                        Path to software config script/data
  --group <group>       Group name of tool expected by the software config

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack software config delete

```
usage: openstack software config delete [-h] <config> [<config> ...]

Delete software configs

positional arguments:
  <config>    IDs of the software configs to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack software config list

```
usage: openstack software config list [-h]
                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--limit <limit>] [--marker <id>]

List software configs

optional arguments:
  -h, --help            show this help message and exit
  --limit <limit>       Limit the number of configs returned
  --marker <id>         Return configs that appear after the given config ID

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack software config show

```
usage: openstack software config show [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--config-only]
                                      <config>

Show software config details

positional arguments:
  <config>              ID of the config

optional arguments:
  -h, --help            show this help message and exit
  --config-only         Only display the value of the <config> property.

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack software deployment create

```
usage: openstack software deployment create [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--input-value <key=value>]
                                            [--action <action>]
                                            [--config <config>] --server
                                            <server>
                                            [--signal-transport <signal-transport>]
                                            [--container <container>]
                                            [--timeout <timeout>]
                                            <deployment-name>

Create a software deployment.

positional arguments:
  <deployment-name>     Name of the derived config associated with this
                        deployment. This is used to apply a sort order to the
                        list of configurations currently deployed to the
                        server.

optional arguments:
  -h, --help            show this help message and exit
  --input-value <key=value>
                        Input value to set on the deployment. This can be
                        specified multiple times.
  --action <action>     Name of an action for this deployment. This can be a
                        custom action, or one of CREATE, UPDATE, DELETE,
                        SUSPEND, RESUME. Default is UPDATE
  --config <config>     ID of the configuration to deploy
  --server <server>     ID of the server being deployed to
  --signal-transport <signal-transport>
                        How the server should signal to heat with the
                        deployment output values. TEMP_URL_SIGNAL will create
                        a Swift TempURL to be signaled via HTTP PUT.
                        ZAQAR_SIGNAL will create a dedicated zaqar queue to be
                        signaled using the provided keystone
                        credentials.NO_SIGNAL will result in the resource
                        going to the COMPLETE state without waiting for any
                        signal
  --container <container>
                        Optional name of container to store TEMP_URL_SIGNAL
                        objects in. If not specified a container will be
                        created with a name derived from the DEPLOY_NAME
  --timeout <timeout>   Deployment timeout in minutes

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack software deployment delete

```
usage: openstack software deployment delete [-h]
                                            <deployment> [<deployment> ...]

Delete software deployment(s) and correlative config(s).

positional arguments:
  <deployment>  ID of the deployment(s) to delete.

optional arguments:
  -h, --help    show this help message and exit
```


# openstack software deployment list

```
usage: openstack software deployment list [-h]
                                          [-f {csv,html,json,json,table,value,yaml,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--server <server>] [--long]

List software deployments.

optional arguments:
  -h, --help            show this help message and exit
  --server <server>     ID of the server to fetch deployments for
  --long                List more fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack software deployment metadata show

```
usage: openstack software deployment metadata show [-h] <server>

Get deployment configuration metadata for the specified server.

positional arguments:
  <server>    ID of the server to fetch deployments for

optional arguments:
  -h, --help  show this help message and exit
```


# openstack software deployment output show

```
usage: openstack software deployment output show [-h] [--all] [--long]
                                                 <deployment> [<output-name>]

Show a specific deployment output.

positional arguments:
  <deployment>   ID of deployment to show the output for
  <output-name>  Name of an output to display

optional arguments:
  -h, --help     show this help message and exit
  --all          Display all deployment outputs
  --long         Show full deployment logs in output
```


# openstack software deployment show

```
usage: openstack software deployment show [-h]
                                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--long]
                                          <deployment>

Show SoftwareDeployment Details.

positional arguments:
  <deployment>          ID of the deployment

optional arguments:
  -h, --help            show this help message and exit
  --long                Show more fields in output

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack abandon

```
usage: openstack stack abandon [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--output-file <output-file>]
                               <stack>

Abandon stack and output results.

positional arguments:
  <stack>               Name or ID of stack to abandon

optional arguments:
  -h, --help            show this help message and exit
  --output-file <output-file>
                        File to output abandon results

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack adopt

```
usage: openstack stack adopt [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [-e <environment>]
                             [--timeout <timeout>] --adopt-file <adopt-file>
                             [--enable-rollback] [--parameter <key=value>]
                             [--wait]
                             <stack-name>

Adopt a stack.

positional arguments:
  <stack-name>          Name of the stack to adopt

optional arguments:
  -h, --help            show this help message and exit
  -e <environment>, --environment <environment>
                        Path to the environment. Can be specified multiple
                        times
  --timeout <timeout>   Stack creation timeout in minutes
  --adopt-file <adopt-file>
                        Path to adopt stack data file
  --enable-rollback     Enable rollback on create/update failure
  --parameter <key=value>
                        Parameter values used to create the stack. Can be
                        specified multiple times
  --wait                Wait until stack adopt completes

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack cancel

```
usage: openstack stack cancel [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--wait]
                              <stack> [<stack> ...]

Cancel current task for a stack. Supported tasks for cancellation: * update

positional arguments:
  <stack>               Stack(s) to cancel (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --wait                Wait for check to complete

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack check

```
usage: openstack stack check [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--wait]
                             <stack> [<stack> ...]

Check a stack.

positional arguments:
  <stack>               Stack(s) to check update (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --wait                Wait for check to complete

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack create

```
usage: openstack stack create [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] -t <template>
                              [-e <environment>] [--timeout <timeout>]
                              [--pre-create <resource>] [--enable-rollback]
                              [--parameter <key=value>]
                              [--parameter-file <key=file>] [--wait]
                              [--tags <tag1,tag2...>] [--dry-run]
                              <stack-name>

Create a stack.

positional arguments:
  <stack-name>          Name of the stack to create

optional arguments:
  -h, --help            show this help message and exit
  -t <template>, --template <template>
                        Path to the template
  -e <environment>, --environment <environment>
                        Path to the environment. Can be specified multiple
                        times
  --timeout <timeout>   Stack creating timeout in minutes
  --pre-create <resource>
                        Name of a resource to set a pre-create hook to.
                        Resources in nested stacks can be set using slash as a
                        separator: nested_stack/another/my_resource. You can
                        use wildcards to match multiple stacks or resources:
                        nested_stack/an*/*_resource. This can be specified
                        multiple times
  --enable-rollback     Enable rollback on create/update failure
  --parameter <key=value>
                        Parameter values used to create the stack. This can be
                        specified multiple times
  --parameter-file <key=file>
                        Parameter values from file used to create the stack.
                        This can be specified multiple times. Parameter values
                        would be the content of the file
  --wait                Wait until stack goes to CREATE_COMPLETE or
                        CREATE_FAILED
  --tags <tag1,tag2...>
                        A list of tags to associate with the stack
  --dry-run             Do not actually perform the stack create, but show
                        what would be created

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack delete

```
usage: openstack stack delete [-h] [--yes] [--wait] <stack> [<stack> ...]

Delete stack(s).

positional arguments:
  <stack>     Stack(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --yes       Skip yes/no prompt (assume yes)
  --wait      Wait for stack delete to complete
```


# openstack stack event list

```
usage: openstack stack event list [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--resource <resource>]
                                  [--filter <key=value>] [--limit <limit>]
                                  [--marker <id>] [--nested-depth <depth>]
                                  [--sort <key>[:<direction>]] [--follow]
                                  <stack>

List events.

positional arguments:
  <stack>               Name or ID of stack to show events for

optional arguments:
  -h, --help            show this help message and exit
  --resource <resource>
                        Name of resource to show events for. Note: this cannot
                        be specified with --nested-depth
  --filter <key=value>  Filter parameters to apply on returned events
  --limit <limit>       Limit the number of events returned
  --marker <id>         Only return events that appear after the given ID
  --nested-depth <depth>
                        Depth of nested stacks from which to display events.
                        Note: this cannot be specified with --resource
  --sort <key>[:<direction>]
                        Sort output by selected keys and directions (asc or
                        desc) (default: asc). Specify multiple times to sort
                        on multiple keys
  --follow              Print events until process is halted

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to value
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack event show

```
usage: openstack stack event show [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  <stack> <resource> <event>

Show event details.

positional arguments:
  <stack>               Name or ID of stack to show events for
  <resource>            Name of the resource event belongs to
  <event>               ID of event to display details for

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack hook clear

```
usage: openstack stack hook clear [-h] [--pre-create] [--pre-update]
                                  <stack> <resource> [<resource> ...]

Clear resource hooks on a given stack.

positional arguments:
  <stack>       Stack to display (name or ID)
  <resource>    Resource names with hooks to clear. Resources in nested stacks
                can be set using slash as a separator:
                nested_stack/another/my_resource. You can use wildcards to
                match multiple stacks or resources:
                nested_stack/an*/*_resource

optional arguments:
  -h, --help    show this help message and exit
  --pre-create  Clear the pre-create hooks
  --pre-update  Clear the pre-update hooks
```


# openstack stack hook poll

```
usage: openstack stack hook poll [-h]
                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--nested-depth <nested-depth>]
                                 <stack>

List resources with pending hook for a stack.

positional arguments:
  <stack>               Stack to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --nested-depth <nested-depth>
                        Depth of nested stacks from which to display hooks

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack list

```
usage: openstack stack list [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--deleted] [--nested] [--hidden]
                            [--property <key=value>] [--tags <tag1,tag2...>]
                            [--tag-mode <mode>] [--limit <limit>]
                            [--marker <id>] [--sort <key>[:<direction>]]
                            [--all-projects] [--short] [--long]

List stacks.

optional arguments:
  -h, --help            show this help message and exit
  --deleted             Include soft-deleted stacks in the stack listing
  --nested              Include nested stacks in the stack listing
  --hidden              Include hidden stacks in the stack listing
  --property <key=value>
                        Filter properties to apply on returned stacks (repeat
                        to filter on multiple properties)
  --tags <tag1,tag2...>
                        List of tags to filter by. Can be combined with --tag-
                        mode to specify how to filter tags
  --tag-mode <mode>     Method of filtering tags. Must be one of "any", "not",
                        or "not-any". If not specified, multiple tags will be
                        combined with the boolean AND expression
  --limit <limit>       The number of stacks returned
  --marker <id>         Only return stacks that appear after the given ID
  --sort <key>[:<direction>]
                        Sort output by selected keys and directions (asc or
                        desc) (default: asc). Specify multiple times to sort
                        on multiple properties
  --all-projects        Include all projects (admin only)
  --short               List fewer fields in output
  --long                List additional fields in output, this is implied by
                        --all-projects

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack output list

```
usage: openstack stack output list [-h]
                                   [-f {csv,html,json,json,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   <stack>

List stack outputs.

positional arguments:
  <stack>               Name or ID of stack to query

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack output show

```
usage: openstack stack output show [-h]
                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX] [--all]
                                   <stack> [<output>]

Show stack output.

positional arguments:
  <stack>               Name or ID of stack to query
  <output>              Name of an output to display

optional arguments:
  -h, --help            show this help message and exit
  --all                 Display all stack outputs

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack resource list

```
usage: openstack stack resource list [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--long] [-n <nested-depth>]
                                     [--filter <key=value>]
                                     <stack>

List stack resources.

positional arguments:
  <stack>               Name or ID of stack to query

optional arguments:
  -h, --help            show this help message and exit
  --long                Enable detailed information presented for each
                        resource in resource list
  -n <nested-depth>, --nested-depth <nested-depth>
                        Depth of nested stacks from which to display resources
  --filter <key=value>  Filter parameters to apply on returned resources based
                        on their name, status, type, action, id and
                        physcial_resource_id

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack resource mark unhealthy

```
usage: openstack stack resource mark unhealthy [-h] [--reset]
                                               <stack> <resource> [reason]

Set resource's health.

positional arguments:
  <stack>     Name or ID of stack the resource belongs to
  <resource>  Name of the resource
  reason      Reason for state change

optional arguments:
  -h, --help  show this help message and exit
  --reset     Set the resource as healthy
```


# openstack stack resource metadata

```
usage: openstack stack resource metadata [-h]
                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         <stack> <resource>

Show resource metadata

positional arguments:
  <stack>               Stack to display (name or ID)
  <resource>            Name of the resource to show the metadata for

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack resource show

```
usage: openstack stack resource show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--with-attr <attribute>]
                                     <stack> <resource>

Display stack resource.

positional arguments:
  <stack>               Name or ID of stack to query
  <resource>            Name or ID of resource

optional arguments:
  -h, --help            show this help message and exit
  --with-attr <attribute>
                        Attribute to show, can be specified multiple times

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack resource signal

```
usage: openstack stack resource signal [-h] [--data <data>]
                                       [--data-file <data-file>]
                                       <stack> <resource>

Signal a resource with optional data.

positional arguments:
  <stack>               Name or ID of stack the resource belongs to
  <resource>            Name of the resoure to signal

optional arguments:
  -h, --help            show this help message and exit
  --data <data>         JSON Data to send to the signal handler
  --data-file <data-file>
                        File containing JSON data to send to the signal
                        handler
```


# openstack stack resume

```
usage: openstack stack resume [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--wait]
                              <stack> [<stack> ...]

Resume a stack.

positional arguments:
  <stack>               Stack(s) to resume (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --wait                Wait for resume to complete

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack show

```
usage: openstack stack show [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX]
                            <stack>

Show stack details.

positional arguments:
  <stack>               Stack to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack snapshot create

```
usage: openstack stack snapshot create [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--name <name>]
                                       <stack>

Create stack snapshot.

positional arguments:
  <stack>               Name or ID of stack

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of snapshot

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack snapshot delete

```
usage: openstack stack snapshot delete [-h] <stack> <snapshot>

Delete stack snapshot.

positional arguments:
  <stack>     Name or ID of stack
  <snapshot>  ID of stack snapshot

optional arguments:
  -h, --help  show this help message and exit
```


# openstack stack snapshot list

```
usage: openstack stack snapshot list [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     <stack>

List stack snapshots.

positional arguments:
  <stack>               Name or ID of stack containing the snapshots

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack snapshot restore

```
usage: openstack stack snapshot restore [-h] <stack> <snapshot>

Restore stack snapshot

positional arguments:
  <stack>     Name or ID of stack containing the snapshot
  <snapshot>  ID of the snapshot to restore

optional arguments:
  -h, --help  show this help message and exit
```


# openstack stack snapshot show

```
usage: openstack stack snapshot show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     <stack> <snapshot>

Show stack snapshot.

positional arguments:
  <stack>               Name or ID of stack containing the snapshot
  <snapshot>            ID of the snapshot to show

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack suspend

```
usage: openstack stack suspend [-h]
                               [-f {csv,html,json,json,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--wait]
                               <stack> [<stack> ...]

Suspend a stack.

positional arguments:
  <stack>               Stack(s) to suspend (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --wait                Wait for suspend to complete

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack template show

```
usage: openstack stack template show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     <stack>

Display stack template.

positional arguments:
  <stack>               Name or ID of stack to query

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack update

```
usage: openstack stack update [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [-t <template>]
                              [-e <environment>] [--pre-update <resource>]
                              [--timeout <timeout>] [--rollback <value>]
                              [--dry-run] [--parameter <key=value>]
                              [--parameter-file <key=file>] [--existing]
                              [--clear-parameter <parameter>]
                              [--tags <tag1,tag2...>] [--wait]
                              <stack>

Update a stack.

positional arguments:
  <stack>               Name or ID of stack to update

optional arguments:
  -h, --help            show this help message and exit
  -t <template>, --template <template>
                        Path to the template
  -e <environment>, --environment <environment>
                        Path to the environment. Can be specified multiple
                        times
  --pre-update <resource>
                        Name of a resource to set a pre-update hook to.
                        Resources in nested stacks can be set using slash as a
                        separator: nested_stack/another/my_resource. You can
                        use wildcards to match multiple stacks or resources:
                        nested_stack/an*/*_resource. This can be specified
                        multiple times
  --timeout <timeout>   Stack update timeout in minutes
  --rollback <value>    Set rollback on update failure. Value "enabled" sets
                        rollback to enabled. Value "disabled" sets rollback to
                        disabled. Value "keep" uses the value of existing
                        stack to be updated (default)
  --dry-run             Do not actually perform the stack update, but show
                        what would be changed
  --parameter <key=value>
                        Parameter values used to create the stack. This can be
                        specified multiple times
  --parameter-file <key=file>
                        Parameter values from file used to create the stack.
                        This can be specified multiple times. Parameter value
                        would be the content of the file
  --existing            Re-use the template, parameters and environment of the
                        current stack. If the template argument is omitted
                        then the existing template is used. If no
                        --environment is specified then the existing
                        environment is used. Parameters specified in
                        --parameter will patch over the existing values in the
                        current stack. Parameters omitted will keep the
                        existing values
  --clear-parameter <parameter>
                        Remove the parameters from the set of parameters of
                        current stack for the stack-update. The default value
                        in the template will be used. This can be specified
                        multiple times
  --tags <tag1,tag2...>
                        An updated list of tags to associate with the stack
  --wait                Wait until stack goes to UPDATE_COMPLETE or
                        UPDATE_FAILED

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack token issue

```
usage: openstack token issue [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]

Issue new token

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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


# openstack usage list

```
usage: openstack usage list [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack usage show

```
usage: openstack usage show [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--project <project>]
                            [--start <start>] [--end <end>]

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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack user create

```
usage: openstack user create [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--project <project>]
                             [--password <password>] [--password-prompt]
                             [--email <email-address>] [--enable | --disable]
                             [--or-show]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack user list [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--long]

List users

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter users by project (name or ID)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack user role list

```
usage: openstack user role list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack user show [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <user>

Display user details

positional arguments:
  <user>                User to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume create

```
usage: openstack volume create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] --size <size>
                               [--snapshot <snapshot>]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack volume list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
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

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack volume qos associate

```
usage: openstack volume qos associate [-h] <qos-spec> <volume-type>

Associate a QoS specification to a volume type

positional arguments:
  <qos-spec>     QoS specification to modify (name or ID)
  <volume-type>  Volume type to associate the QoS (name or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack volume qos create

```
usage: openstack volume qos create [-h]
                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   [--consumer <consumer>]
                                   [--property <key=value>]
                                   <name>

Create new QoS specification

positional arguments:
  <name>                New QoS specification name

optional arguments:
  -h, --help            show this help message and exit
  --consumer <consumer>
                        Consumer of the QoS. Valid consumers: back-end, both,
                        front-end (defaults to 'both')
  --property <key=value>
                        Set a QoS specification property (repeat option to set
                        multiple properties)

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume qos delete

```
usage: openstack volume qos delete [-h] <qos-spec> [<qos-spec> ...]

Delete QoS specification

positional arguments:
  <qos-spec>  QoS specification(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack volume qos disassociate

```
usage: openstack volume qos disassociate [-h]
                                         [--volume-type <volume-type> | --all]
                                         <qos-spec>

Disassociate a QoS specification from a volume type

positional arguments:
  <qos-spec>            QoS specification to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --volume-type <volume-type>
                        Volume type to disassociate the QoS from (name or ID)
  --all                 Disassociate the QoS from every volume type
```


# openstack volume qos list

```
usage: openstack volume qos list [-h]
                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]

List QoS specifications

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack volume qos set

```
usage: openstack volume qos set [-h] [--property <key=value>] <qos-spec>

Set QoS specification properties

positional arguments:
  <qos-spec>            QoS specification to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add or modify for this QoS specification
                        (repeat option to set multiple properties)
```


# openstack volume qos show

```
usage: openstack volume qos show [-h]
                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 <qos-spec>

Display QoS specification details

positional arguments:
  <qos-spec>            QoS specification to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume qos unset

```
usage: openstack volume qos unset [-h] [--property <key>] <qos-spec>

Unset QoS specification properties

positional arguments:
  <qos-spec>        QoS specification to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from the QoS specification. (repeat
                    option to unset multiple properties)
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
usage: openstack volume show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <volume>

Show volume details

positional arguments:
  <volume>              Volume to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume type create

```
usage: openstack volume type create [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
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

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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
usage: openstack volume type list [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--long]

List volume types

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,html,json,json,table,value,yaml,yaml}, --format {csv,html,json,json,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

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


# openstack volume type show

```
usage: openstack volume type show [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  <volume-type>

Display volume type details

positional arguments:
  <volume-type>         Volume type to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {html,json,json,shell,table,value,yaml,yaml}, --format {html,json,json,shell,table,value,yaml,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, 0 to disable

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume type unset

```
usage: openstack volume type unset [-h] --property <key> <volume-type>

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
usage: openstack volume unset [-h] --property <key> <volume>

Unset volume properties

positional arguments:
  <volume>          Volume to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from volume (repeat option to remove
                    multiple properties)
```
