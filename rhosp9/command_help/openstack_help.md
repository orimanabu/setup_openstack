# openstack --help

```
usage: openstack [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
                 [--os-cloud <cloud-config-name>]
                 [--os-region-name <auth-region-name>]
                 [--os-cacert <ca-bundle-file>] [--verify | --insecure]
                 [--os-default-domain <auth-domain>]
                 [--os-interface <interface>] [--timing] [--profile hmac-key]
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
                 [--os-dns-api-version <dns-api-version>]
                 [--os-alarming-api-version <alarming-api-version>]
                 [--os-orchestration-api-version <orchestration-api-version>]
                 [--os-data-processing-api-version <data-processing-api-version>]
                 [--os-data-processing-url OS_DATA_PROCESSING_URL]
                 [--os-baremetal-api-version <baremetal-api-version>]
                 [--os-key-manager-api-version <key-manager-api-version>]
                 [--inspector-api-version INSPECTOR_API_VERSION]
                 [--inspector-url INSPECTOR_URL]
                 [--os-tripleoclient-api-version <tripleoclient-api-version>]
                 [--os-queues-api-version <queues-api-version>]

Command-line interface to the OpenStack APIs

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  -q, --quiet           Suppress output except warnings and errors.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
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
  --profile hmac-key    HMAC key to use for encrypting context data for
                        performance profiling of operation. This key should be
                        the value of one of the HMAC keys configured in
                        osprofiler middleware in the projects user would like
                        to profile. It needs to be specified in configuration
                        files of the required projects.
  --os-compute-api-version <compute-api-version>
                        Compute API version, default=2 (Env:
                        OS_COMPUTE_API_VERSION)
  --os-network-api-version <network-api-version>
                        Network API version, default=2.0 (Env:
                        OS_NETWORK_API_VERSION)
  --os-image-api-version <image-api-version>
                        Image API version, default=1 (Env:
                        OS_IMAGE_API_VERSION)
  --os-volume-api-version <volume-api-version>
                        Volume API version, default=2 (Env:
                        OS_VOLUME_API_VERSION)
  --os-identity-api-version <identity-api-version>
                        Identity API version, default=3 (Env:
                        OS_IDENTITY_API_VERSION)
  --os-auth-type <auth-type>
                        Select an authentication type. Available types:
                        v2token, admin_token, v2password, v3password,
                        v3scopedsaml, v3oidcpassword, v3unscopedadfs, token,
                        v3token, password, v3unscopedsaml, osc_password,
                        token_endpoint, v3kerberos. Default: selected based on
                        --os-username/--os-token (Env: OS_AUTH_TYPE)
  --os-project-domain-id <auth-project-domain-id>
                        With v3password: Domain ID containing project With
                        v3scopedsaml: Domain ID containing project With
                        v3oidcpassword: Domain ID containing project With
                        v3unscopedadfs: Domain ID containing project With
                        token: Domain ID containing project With v3token:
                        Domain ID containing project With password: Domain ID
                        containing project With v3unscopedsaml: Domain ID
                        containing project With osc_password: Domain ID
                        containing project With v3kerberos: Domain ID
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
                        osc_password: Project name to scope to With
                        v3kerberos: Project name to scope to (Env:
                        OS_PROJECT_NAME)
  --os-trust-id <auth-trust-id>
                        With v2token: Trust ID With v2password: Trust ID With
                        v3password: Trust ID With v3scopedsaml: Trust ID With
                        v3oidcpassword: Trust ID With v3unscopedadfs: Trust ID
                        With token: Trust ID With v3token: Trust ID With
                        password: Trust ID With v3unscopedsaml: Trust ID With
                        osc_password: Trust ID With v3kerberos: Trust ID (Env:
                        OS_TRUST_ID)
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
                        osc_password: Domain name to scope to With v3kerberos:
                        Domain name to scope to (Env: OS_DOMAIN_NAME)
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
                        osc_password: Domain ID to scope to With v3kerberos:
                        Domain ID to scope to (Env: OS_DOMAIN_ID)
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
                        URL With v3kerberos: Authentication URL (Env:
                        OS_AUTH_URL)
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
                        containing project With v3kerberos: Domain name
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
                        osc_password: Project ID to scope to With v3kerberos:
                        Project ID to scope to (Env: OS_PROJECT_ID)
  --os-object-api-version <object-api-version>
                        Object API version, default=1 (Env:
                        OS_OBJECT_API_VERSION)
  --os-dns-api-version <dns-api-version>
                        DNS API version, default=2 (Env: OS_DNS_API_VERSION)
  --os-alarming-api-version <alarming-api-version>
                        Queues API version, default=2 (Env:
                        OS_ALARMING_API_VERSION)
  --os-orchestration-api-version <orchestration-api-version>
                        Orchestration API version, default=1 (Env:
                        OS_ORCHESTRATION_API_VERSION)
  --os-data-processing-api-version <data-processing-api-version>
                        Data processing API version, default=1.1 (Env:
                        OS_DATA_PROCESSING_API_VERSION)
  --os-data-processing-url OS_DATA_PROCESSING_URL
                        Data processing API URL, (Env:
                        OS_DATA_PROCESSING_API_URL)
  --os-baremetal-api-version <baremetal-api-version>
                        Baremetal API version, default=1.6 (Env:
                        OS_BAREMETAL_API_VERSION)
  --os-key-manager-api-version <key-manager-api-version>
                        Barbican API version, default=1 (Env:
                        OS_KEY_MANAGER_API_VERSION)
  --inspector-api-version INSPECTOR_API_VERSION
                        inspector API version, only 1 is supported now (env:
                        INSPECTOR_VERSION).
  --inspector-url INSPECTOR_URL
                        inspector URL, defaults to localhost (env:
                        INSPECTOR_URL).
  --os-tripleoclient-api-version <tripleoclient-api-version>
                        TripleO Client API version, default=1 (Env:
                        OS_TRIPLEOCLIENT_API_VERSION)
  --os-queues-api-version <queues-api-version>
                        Queues API version, default=1.1 (Env:
                        OS_QUEUES_API_VERSION)

Commands:
  acl delete     Delete ACLs for a secret or container as identified by its href.
  acl get        Retrieve ACLs for a secret or container by providing its href.
  acl submit     Submit ACL on a secret or container as identified by its href.
  acl user add   Add ACL users to a secret or container as identified by its href.
  acl user remove  Remove ACL users from a secret or container as identified by its href.
  aggregate add host  Add host to aggregate
  aggregate create  Create a new aggregate
  aggregate delete  Delete an existing aggregate
  aggregate list  List all aggregates
  aggregate remove host  Remove host from aggregate
  aggregate set  Set aggregate properties
  aggregate show  Display aggregate details
  alarm create   Create an alarm
  alarm delete   Delete an alarm
  alarm list     List alarms
  alarm show     Show an alarm
  alarm update   Update an alarm
  alarm-history search  Show history for all alarms based on query
  alarm-history show  Show history for an alarm
  alarming capabilities list  List capabilities
  availability zone list  List availability zones and their status
  backup create  Create new backup
  backup delete  Delete backup(s)
  backup list    List backups
  backup restore  Restore backup
  backup show    Display backup details
  baremetal configure boot  Configure baremetal boot for all nodes
  baremetal configure ready state  Configure all baremetal nodes for enrollment
  baremetal create  Register a new node with the baremetal service
  baremetal delete  Unregister a baremetal node
  baremetal import  Import baremetal nodes from a JSON, YAML or CSV file
  baremetal instackenv validate  Validate `instackenv.json` which is used in `baremetal import`.
  baremetal introspection abort  Abort running introspection for node.
  baremetal introspection bulk start  Start bulk introspection on all baremetal nodes
  baremetal introspection bulk status  Get the status of all baremetal nodes
  baremetal introspection data save  Save or display raw introspection data.
  baremetal introspection rule delete  Delete an introspection rule.
  baremetal introspection rule import  Import one or several introspection rules from a json file.
  baremetal introspection rule list  List all introspection rules.
  baremetal introspection rule purge  Drop all introspection rules.
  baremetal introspection rule show  Show an introspection rule.
  baremetal introspection start  Start the introspection.
  baremetal introspection status  Get introspection status.
  baremetal list  List baremetal nodes
  baremetal set  Set baremetal properties
  baremetal show  Show baremetal node details
  baremetal show capabilities  List the capabilities for all Nodes
  baremetal unset  Unset baremetal properties
  ca get         Retrieve a CA by providing its URI.
  ca list        List cas.
  catalog list   List services in the service catalog
  catalog show   Display service catalog details
  claim create   Create claim and return a list of claimed messages
  claim query    Display claim details
  claim release  Delete a claim
  claim renew    Renew a claim
  command list   List recognized commands by group
  complete       print bash completion command
  compute agent create  Create compute agent command
  compute agent delete  Delete compute agent command
  compute agent list  List compute agent command
  compute agent set  Set compute agent command
  compute service delete  Delete service command
  compute service list  List service command
  compute service set  Set service command
  configuration show  Display configuration details
  console log show  Show server's console output
  console url show  Show server's remote console URL
  container create  Create new container
  container delete  Delete container
  container list  List containers
  container save  Save container contents locally
  container set  Set container properties
  container show  Display container details
  container unset  Unset container properties
  dataprocessing cluster create  Creates cluster
  dataprocessing cluster delete  Deletes cluster
  dataprocessing cluster list  Lists clusters
  dataprocessing cluster scale  Scales cluster
  dataprocessing cluster show  Display cluster details
  dataprocessing cluster template create  Creates cluster template
  dataprocessing cluster template delete  Deletes cluster template
  dataprocessing cluster template list  Lists cluster templates
  dataprocessing cluster template show  Display cluster template details
  dataprocessing cluster template update  Updates cluster template
  dataprocessing cluster update  Updates cluster
  dataprocessing cluster verification  Updates cluster verifications
  dataprocessing data source create  Creates data source
  dataprocessing data source delete  Delete data source
  dataprocessing data source list  Lists data sources
  dataprocessing data source show  Display data source details
  dataprocessing data source update  Update data source
  dataprocessing image list  Lists registered images
  dataprocessing image register  Register an image
  dataprocessing image show  Display image details
  dataprocessing image tags add  Add image tags
  dataprocessing image tags remove  Remove image tags
  dataprocessing image tags set  Set image tags (Replace current image tags with provided ones)
  dataprocessing image unregister  Unregister image(s)
  dataprocessing job binary create  Creates job binary
  dataprocessing job binary delete  Deletes job binary
  dataprocessing job binary download  Downloads job binary
  dataprocessing job binary list  Lists job binaries
  dataprocessing job binary show  Display job binary details
  dataprocessing job binary update  Updates job binary
  dataprocessing job delete  Deletes job
  dataprocessing job execute  Executes job
  dataprocessing job list  Lists jobs
  dataprocessing job show  Display job details
  dataprocessing job template create  Creates job template
  dataprocessing job template delete  Deletes job template
  dataprocessing job template list  Lists job templates
  dataprocessing job template show  Display job template details
  dataprocessing job template update  Updates job template
  dataprocessing job type configs get  Get job type configs
  dataprocessing job type list  Lists job types supported by plugins
  dataprocessing job update  Updates job
  dataprocessing node group template create  Creates node group template
  dataprocessing node group template delete  Deletes node group template
  dataprocessing node group template list  Lists node group templates
  dataprocessing node group template show  Display node group template details
  dataprocessing node group template update  Updates node group template
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
  ip fixed add   Add fixed IP address to server
  ip fixed remove  Remove fixed IP address from server
  ip floating add  Add floating IP address to server
  ip floating create  Create new floating IP address
  ip floating delete  Delete floating IP
  ip floating list  List floating IP(s)
  ip floating pool list  List pools of floating IP addresses
  ip floating remove  Remove floating IP address from server
  ip floating show  Show floating IP details
  keypair create  Create new public key
  keypair delete  Delete public key
  keypair list   List public key fingerprints
  keypair show   Display public key details
  limits show    Show compute and block storage limits
  messaging flavor create  Create a pool flavor
  messaging flavor delete  Delete a flavor
  messaging flavor list  List available flavors
  messaging flavor show  Display flavor details
  messaging flavor update  Update a flavor's attributes
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
  object set     Set object properties
  object show    Display object details
  object store account set  Set account properties
  object store account show  Display account details
  object store account unset  Unset account properties
  object unset   Unset object properties
  orchestration build info  Retrieve build information.
  orchestration resource type list  List resource types.
  orchestration resource type show  Show details and optionally generate a template for a resource type.
  orchestration service list  List the Heat engines.
  orchestration template function list  List the available functions.
  orchestration template validate  Validate a template
  orchestration template version list  List the available template versions.
Could not load EntryPoint.parse('overcloud_deploy = tripleoclient.v1.overcloud_deploy:DeployOvercloud')
  overcloud image build  Build images for the overcloud
  overcloud image upload  Create overcloud glance images from existing image files.
  overcloud netenv validate  Validate the network environment file.
  overcloud node delete  Delete overcloud nodes.
  overcloud profiles list  List overcloud node profiles
  overcloud profiles match  Assign and validate profiles on nodes
  overcloud update stack  Updates packages on overcloud nodes
  overcloud upgrade  Performs a major upgrade on overcloud nodes
  pool create    Create a pool
  pool delete    Delete a pool
  pool list      List available Pools
  pool show      Display pool details
  pool update    Update a pool attribute
  port delete    Delete port(s)
  port show      Display port details
  project create  Create new project
  project delete  Delete project(s)
  project list   List projects
  project set    Set project properties
  project show   Display project details
  project unset  Unset project properties
  ptr record list  List floatingip ptr records
  ptr record set  Set floatingip ptr record
  ptr record show  Show floatingip ptr record details
  ptr record unset  Unset floatingip ptr record
  queue create   Create a queue
  queue delete   Delete a queue
  queue exists   Check queue existence
  queue get metadata  Get queue metadata
  queue list     List available queues
  queue set metadata  Set queue metadata
  queue stats    Get queue stats
  quota set      Set quotas for project or class
  quota show     Show quotas for project or class
  recordset create  Create new recordset
  recordset delete  Delete recordset
  recordset list  List recordsets
  recordset set  Set recordset properties
  recordset show  Show recordset details
  role add       Add role to project:user
  role create    Create new role
  role delete    Delete role(s)
  role list      List roles
  role remove    Remove role from project : user
  role show      Display role details
  router create  Create a new router
  router delete  Delete router(s)
  router list    List routers
  router set     Set router properties
  router show    Display router details
  secret container create  Store a container in Barbican.
  secret container delete  Delete a container by providing its href.
  secret container get  Retrieve a container by providing its URI.
  secret container list  List containers.
  secret delete  Delete a secret by providing its URI.
  secret get     Retrieve a secret by providing its URI.
  secret list    List secrets.
  secret order create  Create a new order.
  secret order delete  Delete an order by providing its href.
  secret order get  Retrieve an order by providing its URI.
  secret order list  List orders.
  secret store   Store a secret in Barbican.
  secret update  Update a secret with no payload in Barbican.
  security group create  Create a new security group
  security group delete  Delete a security group
  security group list  List security groups
  security group rule create  Create a new security group rule
  security group rule delete  Delete a security group rule
  security group rule list  List security group rules
  security group rule show  Display security group rule details
  security group set  Set security group properties
  security group show  Display security group details
  server add security group  Add security group to server
  server add volume  Add volume to server
  server create  Create a new server
  server delete  Delete server(s)
  server dump create  Create a dump file in server(s)
  server image create  Create a new disk image from a running server
  server list    List servers
  server lock    Lock server(s). A non-admin user will not be able to execute actions
  server migrate  Migrate server to different host
  server pause   Pause server(s)
  server reboot  Perform a hard or soft server reboot
  server rebuild  Rebuild server
  server remove security group  Remove security group from server
  server remove volume  Remove volume from server
  server rescue  Put server in rescue mode
  server resize  Scale server to a new flavor
  server resume  Resume server(s)
  server set     Set server properties
  server shelve  Shelve server(s)
  server show    Show server details
  server ssh     Ssh to server
  server start   Start server(s).
  server stop    Stop server(s).
  server suspend  Suspend server(s)
  server unlock  Unlock server(s)
  server unpause  Unpause server(s)
  server unrescue  Restore server from rescue mode
  server unset   Unset server properties
  server unshelve  Unshelve server(s)
  service create  Create new service
  service delete  Delete service
  service list   List services
  service show   Display service details
  snapshot create  Create new snapshot
  snapshot delete  Delete volume snapshot(s)
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
  subnet delete  Delete subnet
  subnet list    List subnets
  subnet pool delete  Delete subnet pool
  subnet pool list  List subnet pools
  subnet pool show  Display subnet pool details
  subnet show    Show subnet details
  tld create     Create new tld
  tld delete     Delete tld
  tld list       List tlds
  tld set        Set tld properties
  tld show       Show tld details
  token issue    Issue new token
  token revoke   Revoke existing token
  undercloud install  Install and setup the undercloud
  undercloud upgrade  Upgrade undercloud
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
  volume show    Display volume details
  volume type create  Create new volume type
  volume type delete  Delete volume type
  volume type list  List volume types
  volume type set  Set volume type properties
  volume type show  Display volume type details
  volume type unset  Unset volume type properties
  volume unset   Unset volume properties
  zone abandon   Abandon a zone
  zone axfr      AXFR a zone
  zone blacklist create  Create new blacklist
  zone blacklist delete  Delete blacklist
  zone blacklist list  List blacklists
  zone blacklist set  Set blacklist properties
  zone blacklist show  Show blacklist details
  zone create    Create new zone
  zone delete    Delete zone
  zone list      List zones
  zone set       Set zone properties
  zone show      Show zone details
  zone transfer accept request  Accept a Zone Transfer Request
  zone transfer accept show  Show Zone Transfer Accept
  zone transfer request create  Create new zone transfer request
  zone transfer request delete  Delete a Zone Transfer Request
  zone transfer request list  List Zone Transfer Requests
  zone transfer request set  Set a Zone Transfer Request
  zone transfer request show  Show Zone Transfer Request Details
```


# openstack acl delete

```
usage: openstack acl delete [-h] URI

Delete ACLs for a secret or container as identified by its href.

positional arguments:
  URI         The URI reference for the secret or container.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack acl get

```
usage: openstack acl get [-h] [-f {csv,html,json,json,table,value,yaml,yaml}]
                         [-c COLUMN] [--max-width <integer>] [--noindent]
                         [--quote {all,minimal,none,nonnumeric}]
                         URI

Retrieve ACLs for a secret or container by providing its href.

positional arguments:
  URI                   The URI reference for the secret or container.

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


# openstack acl submit

```
usage: openstack acl submit [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--user [USERS]]
                            [--project-access | --no-project-access]
                            [--operation-type {read}]
                            URI

Submit ACL on a secret or container as identified by its href.

positional arguments:
  URI                   The URI reference for the secret or container.

optional arguments:
  -h, --help            show this help message and exit
  --user [USERS], -u [USERS]
                        Keystone userid(s) for ACL.
  --project-access      Flag to enable project access behavior.
  --no-project-access   Flag to disable project access behavior.
  --operation-type {read}, -o {read}
                        Type of Barbican operation ACL is set for

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


# openstack acl user add

```
usage: openstack acl user add [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--user [USERS]]
                              [--project-access | --no-project-access]
                              [--operation-type {read}]
                              URI

Add ACL users to a secret or container as identified by its href.

positional arguments:
  URI                   The URI reference for the secret or container.

optional arguments:
  -h, --help            show this help message and exit
  --user [USERS], -u [USERS]
                        Keystone userid(s) for ACL.
  --project-access      Flag to enable project access behavior.
  --no-project-access   Flag to disable project access behavior.
  --operation-type {read}, -o {read}
                        Type of Barbican operation ACL is set for

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


# openstack acl user remove

```
usage: openstack acl user remove [-h]
                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--user [USERS]]
                                 [--project-access | --no-project-access]
                                 [--operation-type {read}]
                                 URI

Remove ACL users from a secret or container as identified by its href.

positional arguments:
  URI                   The URI reference for the secret or container.

optional arguments:
  -h, --help            show this help message and exit
  --user [USERS], -u [USERS]
                        Keystone userid(s) for ACL.
  --project-access      Flag to enable project access behavior.
  --no-project-access   Flag to disable project access behavior.
  --operation-type {read}, -o {read}
                        Type of Barbican operation ACL is set for

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
usage: openstack aggregate set [-h] [--name <name>]
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


# openstack alarm create

```
usage: openstack alarm create [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] -t <TYPE> --name <NAME>
                              [--project-id <PROJECT_ID>]
                              [--user-id <USER_ID>]
                              [--description <DESCRIPTION>] [--state <STATE>]
                              [--severity <SEVERITY>] [--enabled {True|False}]
                              [--alarm-action <Webhook URL>]
                              [--ok-action <Webhook URL>]
                              [--insufficient-data-action <Webhook URL>]
                              [--time-constraint <Time Constraint>]
                              [--repeat-actions {True|False}]
                              [--query <QUERY>]
                              [--comparison-operator <OPERATOR>]
                              [--evaluation-periods <EVAL_PERIODS>]
                              [--threshold <THRESHOLD>] [--metric <METRIC>]
                              [-m <METER NAME>] [--period <PERIOD>]
                              [--statistic <STATISTIC>]
                              [--event-type <EVENT_TYPE>]
                              [--granularity <GRANULARITY>]
                              [--aggregation-method <AGGR_METHOD>]
                              [--resource-type <RESOURCE_TYPE>]
                              [--resource-id <RESOURCE_ID>]
                              [--metrics <METRICS>]
                              [--composite-rule <COMPOSITE_RULE>]

Create an alarm

optional arguments:
  -h, --help            show this help message and exit
  -t <TYPE>, --type <TYPE>
                        Type of alarm
  --name <NAME>         Name of the alarm
  --project-id <PROJECT_ID>
                        Project to associate with alarm (configurable by admin
                        users only)
  --user-id <USER_ID>   User to associate with alarm (configurable by admin
                        users only)
  --description <DESCRIPTION>
                        Free text description of the alarm
  --state <STATE>       State of the alarm, one of: ['ok', 'alarm',
                        'insufficient data']
  --severity <SEVERITY>
                        Severity of the alarm, one of: ['low', 'moderate',
                        'critical']
  --enabled {True|False}
                        True if alarm evaluation is enabled
  --alarm-action <Webhook URL>
                        URL to invoke when state transitions to alarm. May be
                        used multiple times
  --ok-action <Webhook URL>
                        URL to invoke when state transitions to OK. May be
                        used multiple times
  --insufficient-data-action <Webhook URL>
                        URL to invoke when state transitions to insufficient
                        data. May be used multiple times
  --time-constraint <Time Constraint>
                        Only evaluate the alarm if the time at evaluation is
                        within this time constraint. Start point(s) of the
                        constraint are specified with a cron expression,
                        whereas its duration is given in seconds. Can be
                        specified multiple times for multiple time
                        constraints, format is: name=<CONSTRAINT_NAME>;start=<
                        CRON>;duration=<SECONDS>;[description=<DESCRIPTION>;[t
                        imezone=<IANA Timezone>]]
  --repeat-actions {True|False}
                        True if actions should be repeatedly notified while
                        alarm remains in target state

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

common alarm rules:
  --query <QUERY>       For alarms of type threshold or event:
                        key[op]data_type::value; list. data_type is optional,
                        but if supplied must be string, integer, float, or
                        boolean. For alarms of type
                        gnocchi_aggregation_by_resources_threshold: need to
                        specify a complex query json string, like: {"and":
                        [{"=": {"ended_at": null}}, ...]}.
  --comparison-operator <OPERATOR>
                        Operator to compare with, one of: ['lt', 'le', 'eq',
                        'ne', 'ge', 'gt']
  --evaluation-periods <EVAL_PERIODS>
                        Number of periods to evaluate over
  --threshold <THRESHOLD>
                        Threshold to evaluate against.
  --metric <METRIC>     Metric to evaluate against.

threshold alarm:
  -m <METER NAME>, --meter-name <METER NAME>
                        Meter to evaluate against
  --period <PERIOD>     Length of each period (seconds) to evaluate over.
  --statistic <STATISTIC>
                        Statistic to evaluate, one of: ['max', 'min', 'avg',
                        'sum', 'count']

event alarm:
  --event-type <EVENT_TYPE>
                        Event type to evaluate against

common gnocchi alarm rules:
  --granularity <GRANULARITY>
                        The time range in seconds over which to query.
  --aggregation-method <AGGR_METHOD>
                        The aggregation_method to compare to the threshold.

gnocchi resource threshold alarm:
  --resource-type <RESOURCE_TYPE>
                        The type of resource.
  --resource-id <RESOURCE_ID>
                        The id of a resource.

gnocchi aggregation by metrics alarm:
  --metrics <METRICS>   The list of metric ids.

composite alarm:
  --composite-rule <COMPOSITE_RULE>
                        Composite threshold rule with JSON format, the form
                        canbe a nested dict which combine threshold/gnocchi
                        rules by "and", "or". For example, the form is like:
                        {"or":[RULE1, RULE2, {"and": [RULE3, RULE4]}]},
                        TheRULEx can be basic threshold rules but must include
                        a"type" field, like this: {"threshold":
                        0.8,"meter_name":"cpu_util","type":"threshold"}
```


# openstack alarm delete

```
usage: openstack alarm delete [-h] [--alarm-name <ALARM NAME>] [<ALARM ID>]

Delete an alarm

positional arguments:
  <ALARM ID>            ID of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --alarm-name <ALARM NAME>
                        Name of an alarm.
```


# openstack alarm list

```
usage: openstack alarm list [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--query QUERY | --filter <KEY1=VALUE1;KEY2=VALUE2...>]

List alarms

optional arguments:
  -h, --help            show this help message and exit
  --query QUERY         Rich query supported by aodh, e.g. project_id!=my-id
                        user_id=foo or user_id=bar
  --filter <KEY1=VALUE1;KEY2=VALUE2...>
                        Filter parameters to apply on returned alarms.

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


# openstack alarm show

```
usage: openstack alarm show [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--alarm-name <ALARM NAME>]
                            [<ALARM ID>]

Show an alarm

positional arguments:
  <ALARM ID>            ID of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --alarm-name <ALARM NAME>
                        Name of an alarm.

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


# openstack alarm update

```
usage: openstack alarm update [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [-t <TYPE>] [--name <NAME>]
                              [--project-id <PROJECT_ID>]
                              [--user-id <USER_ID>]
                              [--description <DESCRIPTION>] [--state <STATE>]
                              [--severity <SEVERITY>] [--enabled {True|False}]
                              [--alarm-action <Webhook URL>]
                              [--ok-action <Webhook URL>]
                              [--insufficient-data-action <Webhook URL>]
                              [--time-constraint <Time Constraint>]
                              [--repeat-actions {True|False}]
                              [--query <QUERY>]
                              [--comparison-operator <OPERATOR>]
                              [--evaluation-periods <EVAL_PERIODS>]
                              [--threshold <THRESHOLD>] [--metric <METRIC>]
                              [-m <METER NAME>] [--period <PERIOD>]
                              [--statistic <STATISTIC>]
                              [--event-type <EVENT_TYPE>]
                              [--granularity <GRANULARITY>]
                              [--aggregation-method <AGGR_METHOD>]
                              [--resource-type <RESOURCE_TYPE>]
                              [--resource-id <RESOURCE_ID>]
                              [--metrics <METRICS>]
                              [--composite-rule <COMPOSITE_RULE>]
                              [--alarm-name <ALARM NAME>]
                              [<ALARM ID>]

Update an alarm

positional arguments:
  <ALARM ID>            ID of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  -t <TYPE>, --type <TYPE>
                        Type of alarm
  --name <NAME>         Name of the alarm
  --project-id <PROJECT_ID>
                        Project to associate with alarm (configurable by admin
                        users only)
  --user-id <USER_ID>   User to associate with alarm (configurable by admin
                        users only)
  --description <DESCRIPTION>
                        Free text description of the alarm
  --state <STATE>       State of the alarm, one of: ['ok', 'alarm',
                        'insufficient data']
  --severity <SEVERITY>
                        Severity of the alarm, one of: ['low', 'moderate',
                        'critical']
  --enabled {True|False}
                        True if alarm evaluation is enabled
  --alarm-action <Webhook URL>
                        URL to invoke when state transitions to alarm. May be
                        used multiple times
  --ok-action <Webhook URL>
                        URL to invoke when state transitions to OK. May be
                        used multiple times
  --insufficient-data-action <Webhook URL>
                        URL to invoke when state transitions to insufficient
                        data. May be used multiple times
  --time-constraint <Time Constraint>
                        Only evaluate the alarm if the time at evaluation is
                        within this time constraint. Start point(s) of the
                        constraint are specified with a cron expression,
                        whereas its duration is given in seconds. Can be
                        specified multiple times for multiple time
                        constraints, format is: name=<CONSTRAINT_NAME>;start=<
                        CRON>;duration=<SECONDS>;[description=<DESCRIPTION>;[t
                        imezone=<IANA Timezone>]]
  --repeat-actions {True|False}
                        True if actions should be repeatedly notified while
                        alarm remains in target state
  --alarm-name <ALARM NAME>
                        Name of an alarm.

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

common alarm rules:
  --query <QUERY>       For alarms of type threshold or event:
                        key[op]data_type::value; list. data_type is optional,
                        but if supplied must be string, integer, float, or
                        boolean. For alarms of type
                        gnocchi_aggregation_by_resources_threshold: need to
                        specify a complex query json string, like: {"and":
                        [{"=": {"ended_at": null}}, ...]}.
  --comparison-operator <OPERATOR>
                        Operator to compare with, one of: ['lt', 'le', 'eq',
                        'ne', 'ge', 'gt']
  --evaluation-periods <EVAL_PERIODS>
                        Number of periods to evaluate over
  --threshold <THRESHOLD>
                        Threshold to evaluate against.
  --metric <METRIC>     Metric to evaluate against.

threshold alarm:
  -m <METER NAME>, --meter-name <METER NAME>
                        Meter to evaluate against
  --period <PERIOD>     Length of each period (seconds) to evaluate over.
  --statistic <STATISTIC>
                        Statistic to evaluate, one of: ['max', 'min', 'avg',
                        'sum', 'count']

event alarm:
  --event-type <EVENT_TYPE>
                        Event type to evaluate against

common gnocchi alarm rules:
  --granularity <GRANULARITY>
                        The time range in seconds over which to query.
  --aggregation-method <AGGR_METHOD>
                        The aggregation_method to compare to the threshold.

gnocchi resource threshold alarm:
  --resource-type <RESOURCE_TYPE>
                        The type of resource.
  --resource-id <RESOURCE_ID>
                        The id of a resource.

gnocchi aggregation by metrics alarm:
  --metrics <METRICS>   The list of metric ids.

composite alarm:
  --composite-rule <COMPOSITE_RULE>
                        Composite threshold rule with JSON format, the form
                        canbe a nested dict which combine threshold/gnocchi
                        rules by "and", "or". For example, the form is like:
                        {"or":[RULE1, RULE2, {"and": [RULE3, RULE4]}]},
                        TheRULEx can be basic threshold rules but must include
                        a"type" field, like this: {"threshold":
                        0.8,"meter_name":"cpu_util","type":"threshold"}
```


# openstack alarm-history search

```
usage: openstack alarm-history search [-h]
                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--query QUERY]

Show history for all alarms based on query

optional arguments:
  -h, --help            show this help message and exit
  --query QUERY         Rich query supported by aodh, e.g. project_id!=my-id
                        user_id=foo or user_id=bar

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


# openstack alarm-history show

```
usage: openstack alarm-history show [-h]
                                    [-f {csv,html,json,json,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    alarm_id

Show history for an alarm

positional arguments:
  alarm_id              ID of an alarm

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


# openstack alarming capabilities list

```
usage: openstack alarming capabilities list [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]

List capabilities

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
                                        [--compute] [--network] [--volume]
                                        [--long]

List availability zones and their status

optional arguments:
  -h, --help            show this help message and exit
  --compute             List compute availability zones
  --network             List network availability zones
  --volume              List volume availability zones
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
                               [--noindent] [--prefix PREFIX] --name <name>
                               [--description <description>]
                               [--container <container>]
                               <volume>

Create new backup

positional arguments:
  <volume>              Volume to backup (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the backup
  --description <description>
                        Description of the backup
  --container <container>
                        Optional backup container name

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
  <backup>    Backup(s) to delete (name or ID)

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
usage: openstack backup restore [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                <backup> <volume>

Restore backup

positional arguments:
  <backup>              Backup to restore (ID only)
  <volume>              Volume to restore to (name or ID)

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


# openstack backup show

```
usage: openstack backup show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <backup>

Display backup details

positional arguments:
  <backup>              Backup to display (name or ID)

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


# openstack baremetal configure boot

```
usage: openstack baremetal configure boot [-h] [--deploy-kernel DEPLOY_KERNEL]
                                          [--deploy-ramdisk DEPLOY_RAMDISK]
                                          [--root-device ROOT_DEVICE]
                                          [--root-device-minimum-size ROOT_DEVICE_MINIMUM_SIZE]
                                          [--overwrite-root-device-hints]

Configure baremetal boot for all nodes

optional arguments:
  -h, --help            show this help message and exit
  --deploy-kernel DEPLOY_KERNEL
                        Image with deploy kernel.
  --deploy-ramdisk DEPLOY_RAMDISK
                        Image with deploy ramdisk.
  --root-device ROOT_DEVICE
                        Define the root device for nodes. Can be either a list
                        of device names (without /dev) to choose from or one
                        of two strategies: largest or smallest. For it to work
                        this command should be run after the introspection.
  --root-device-minimum-size ROOT_DEVICE_MINIMUM_SIZE
                        Minimum size (in GiB) of the detected root device.
                        Used with --detect-root-device.
  --overwrite-root-device-hints
                        Whether to overwrite existing root device hints when
                        --detect-root-device is used.
```


# openstack baremetal configure ready state

```
usage: openstack baremetal configure ready state [-h]
                                                 [--delete-existing-raid-volumes]

Configure all baremetal nodes for enrollment

optional arguments:
  -h, --help            show this help message and exit
  --delete-existing-raid-volumes
```


# openstack baremetal create

```
usage: openstack baremetal create [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
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

Import baremetal nodes from a JSON, YAML or CSV file

positional arguments:
  file_in

optional arguments:
  -h, --help            show this help message and exit
  -s SERVICE_HOST, --service-host SERVICE_HOST
                        Nova compute service host to register nodes with
  --json                Deprecated, now detected via file extension.
  --csv                 Deprecated, now detected via file extension.
```


# openstack baremetal instackenv validate

```
usage: openstack baremetal instackenv validate [-h] [-f INSTACKENV]

Validate `instackenv.json` which is used in `baremetal import`.

optional arguments:
  -h, --help            show this help message and exit
  -f INSTACKENV, --file INSTACKENV
                        Path to the instackenv.json file.
```


# openstack baremetal introspection abort

```
usage: openstack baremetal introspection abort [-h] uuid

Abort running introspection for node.

positional arguments:
  uuid        baremetal node UUID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection bulk start

```
usage: openstack baremetal introspection bulk start [-h]

Start bulk introspection on all baremetal nodes

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection bulk status

```
usage: openstack baremetal introspection bulk status [-h]
                                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--quote {all,minimal,none,nonnumeric}]

Get the status of all baremetal nodes

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


# openstack baremetal introspection data save

```
usage: openstack baremetal introspection data save [-h] [--file <filename>]
                                                   uuid

Save or display raw introspection data.

positional arguments:
  uuid               baremetal node UUID

optional arguments:
  -h, --help         show this help message and exit
  --file <filename>  downloaded introspection data filename (default: stdout)
```


# openstack baremetal introspection rule delete

```
usage: openstack baremetal introspection rule delete [-h] uuid

Delete an introspection rule.

positional arguments:
  uuid        rule UUID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection rule import

```
usage: openstack baremetal introspection rule import [-h] file

Import one or several introspection rules from a json file.

positional arguments:
  file        JSON file to import, may contain one or several rules

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection rule list

```
usage: openstack baremetal introspection rule list [-h]
                                                   [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--quote {all,minimal,none,nonnumeric}]

List all introspection rules.

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


# openstack baremetal introspection rule purge

```
usage: openstack baremetal introspection rule purge [-h]

Drop all introspection rules.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection rule show

```
usage: openstack baremetal introspection rule show [-h]
                                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--prefix PREFIX]
                                                   uuid

Show an introspection rule.

positional arguments:
  uuid                  rule UUID

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


# openstack baremetal introspection start

```
usage: openstack baremetal introspection start [-h]
                                               [-f {csv,html,json,json,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent]
                                               [--quote {all,minimal,none,nonnumeric}]
                                               [--new-ipmi-username NEW_IPMI_USERNAME]
                                               [--new-ipmi-password NEW_IPMI_PASSWORD]
                                               [--wait]
                                               uuid [uuid ...]

Start the introspection.

positional arguments:
  uuid                  baremetal node UUID(s)

optional arguments:
  -h, --help            show this help message and exit
  --new-ipmi-username NEW_IPMI_USERNAME
                        if set, *Ironic Inspector* will update IPMI user name
                        to this value
  --new-ipmi-password NEW_IPMI_PASSWORD
                        if set, *Ironic Inspector* will update IPMI password
                        to this value
  --wait                wait for introspection to finish; the result will be
                        displayed in the end

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


# openstack baremetal introspection status

```
usage: openstack baremetal introspection status [-h]
                                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent] [--prefix PREFIX]
                                                uuid

Get introspection status.

positional arguments:
  uuid                  baremetal node UUID

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


# openstack baremetal list

```
usage: openstack baremetal list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
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
usage: openstack baremetal show [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] [--instance]
                                [--long]
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


# openstack baremetal show capabilities

```
usage: openstack baremetal show [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] [--instance]
                                [--long]
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


# openstack ca get

```
usage: openstack ca get [-h] [-f {html,json,json,shell,table,value,yaml,yaml}]
                        [-c COLUMN] [--max-width <integer>] [--noindent]
                        [--prefix PREFIX]
                        URI

Retrieve a CA by providing its URI.

positional arguments:
  URI                   The URI reference for the CA.

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


# openstack ca list

```
usage: openstack ca list [-h] [-f {csv,html,json,json,table,value,yaml,yaml}]
                         [-c COLUMN] [--max-width <integer>] [--noindent]
                         [--quote {all,minimal,none,nonnumeric}]
                         [--limit LIMIT] [--offset OFFSET] [--name NAME]

List cas.

optional arguments:
  -h, --help            show this help message and exit
  --limit LIMIT, -l LIMIT
                        specify the limit to the number of items to list per
                        page (default: 10; maximum: 100)
  --offset OFFSET, -o OFFSET
                        specify the page offset (default: 0)
  --name NAME, -n NAME  specify the secret name (default: None)

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


# openstack claim create

```
usage: openstack claim create [-h]
                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]
                              [--ttl <ttl>] [--grace <grace>]
                              [--limit <limit>]
                              <queue_name>

Create claim and return a list of claimed messages

positional arguments:
  <queue_name>          Name of the queue to be claim

optional arguments:
  -h, --help            show this help message and exit
  --ttl <ttl>           Time to live in seconds for claim
  --grace <grace>       The message grace period in seconds
  --limit <limit>       Claims a set of messages, up to limit

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


# openstack claim query

```
usage: openstack claim query [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             <queue_name> <claim_id>

Display claim details

positional arguments:
  <queue_name>          Name of the claimed queue
  <claim_id>            ID of the claim

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


# openstack claim release

```
usage: openstack claim release [-h] <queue_name> <claim_id>

Delete a claim

positional arguments:
  <queue_name>  Name of the claimed queue
  <claim_id>    Claim ID to delete

optional arguments:
  -h, --help    show this help message and exit
```


# openstack claim renew

```
usage: openstack claim renew [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--ttl <ttl>] [--grace <grace>]
                             <queue_name> <claim_id>

Renew a claim

positional arguments:
  <queue_name>          Name of the claimed queue
  <claim_id>            Claim ID

optional arguments:
  -h, --help            show this help message and exit
  --ttl <ttl>           Time to live in seconds for claim
  --grace <grace>       The message grace period in seconds

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
usage: openstack compute agent set [-h] <id> <version> <url> <md5hash>

Set compute agent command

positional arguments:
  <id>        ID of the agent
  <version>   Version of the agent
  <url>       URL
  <md5hash>   MD5 hash

optional arguments:
  -h, --help  show this help message and exit
```


# openstack compute service delete

```
usage: openstack compute service delete [-h] <service>

Delete service command

positional arguments:
  <service>   Compute service to delete (ID only)

optional arguments:
  -h, --help  show this help message and exit
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
usage: openstack compute service set [-h] [--enable | --disable]
                                     <host> <service>

Set service command

positional arguments:
  <host>      Name of host
  <service>   Name of service

optional arguments:
  -h, --help  show this help message and exit
  --enable    Enable a service (default)
  --disable   Disable a service
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
usage: openstack container delete [-h] [--recursive]
                                  <container> [<container> ...]

Delete container

positional arguments:
  <container>      Container(s) to delete

optional arguments:
  -h, --help       show this help message and exit
  --recursive, -r  Recursively delete objects and container
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


# openstack container set

```
usage: openstack container set [-h] --property <key=value> <container>

Set container properties

positional arguments:
  <container>           Container to modify

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Set a property on this container (repeat option to set
                        multiple properties)
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


# openstack container unset

```
usage: openstack container unset [-h] --property <key> <container>

Unset container properties

positional arguments:
  <container>       Container to modify

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from container (repeat option to remove
                    multiple properties)
```


# openstack dataprocessing cluster create

```
usage: openstack dataprocessing cluster create [-h]
                                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               [--name <name>]
                                               [--cluster-template <cluster-template>]
                                               [--image <image>]
                                               [--description <description>]
                                               [--user-keypair <keypair>]
                                               [--neutron-network <network>]
                                               [--count <count>] [--public]
                                               [--protected] [--transient]
                                               [--json <filename>] [--wait]

Creates cluster

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the cluster [REQUIRED if JSON is not provided]
  --cluster-template <cluster-template>
                        Cluster template name or ID [REQUIRED if JSON is not
                        provided]
  --image <image>       Image that will be used for cluster deployment (Name
                        or ID) [REQUIRED if JSON is not provided]
  --description <description>
                        Description of the cluster
  --user-keypair <keypair>
                        User keypair to get acces to VMs after cluster
                        creation
  --neutron-network <network>
                        Instances of the cluster will get fixed IP addresses
                        in this network. (Name or ID should be provided)
  --count <count>       Number of clusters to be created
  --public              Make the cluster public (Visible from other tenants)
  --protected           Make the cluster protected
  --transient           Create transient cluster
  --json <filename>     JSON representation of the cluster. Other arguments
                        (except for --wait) will not be taken into account if
                        this one is provided
  --wait                Wait for the cluster creation to complete

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


# openstack dataprocessing cluster delete

```
usage: openstack dataprocessing cluster delete [-h] [--wait]
                                               <cluster> [<cluster> ...]

Deletes cluster

positional arguments:
  <cluster>   Name(s) or id(s) of the cluster(s) to delete

optional arguments:
  -h, --help  show this help message and exit
  --wait      Wait for the cluster(s) delete to complete
```


# openstack dataprocessing cluster list

```
usage: openstack dataprocessing cluster list [-h]
                                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent]
                                             [--quote {all,minimal,none,nonnumeric}]
                                             [--long] [--plugin <plugin>]
                                             [--version <version>]
                                             [--name <name-substring>]

Lists clusters

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List clusters with specific plugin
  --version <version>   List clusters with specific version of the plugin
  --name <name-substring>
                        List clusters with specific substring in the name

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


# openstack dataprocessing cluster scale

```
usage: openstack dataprocessing cluster scale [-h]
                                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              [--instances <node-group-template:instances_count> [<node-group-template:instances_count> ...]]
                                              [--json <filename>] [--wait]
                                              <cluster>

Scales cluster

positional arguments:
  <cluster>             Name or ID of the cluster

optional arguments:
  -h, --help            show this help message and exit
  --instances <node-group-template:instances_count> [<node-group-template:instances_count> ...]
                        Node group templates and number of their instances to
                        be scale to [REQUIRED if JSON is not provided]
  --json <filename>     JSON representation of the cluster scale object. Other
                        arguments (except for --wait) will not be taken into
                        account if this one is provided
  --wait                Wait for the cluster scale to complete

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


# openstack dataprocessing cluster show

```
usage: openstack dataprocessing cluster show [-h]
                                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent] [--prefix PREFIX]
                                             [--verification]
                                             <cluster>

Display cluster details

positional arguments:
  <cluster>             Name or id of the cluster to display

optional arguments:
  -h, --help            show this help message and exit
  --verification        List additional fields for verifications

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


# openstack dataprocessing cluster template create

```
usage: openstack dataprocessing cluster template create [-h]
                                                        [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                        [-c COLUMN]
                                                        [--max-width <integer>]
                                                        [--noindent]
                                                        [--prefix PREFIX]
                                                        [--name <name>]
                                                        [--node-groups <node-group:instances_count> [<node-group:instances_count> ...]]
                                                        [--anti-affinity <anti-affinity> [<anti-affinity> ...]]
                                                        [--description <description>]
                                                        [--autoconfig]
                                                        [--public]
                                                        [--protected]
                                                        [--json <filename>]
                                                        [--shares <filename>]
                                                        [--configs <filename>]

Creates cluster template

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the cluster template [REQUIRED if JSON is not
                        provided]
  --node-groups <node-group:instances_count> [<node-group:instances_count> ...]
                        List of the node groups(names or IDs) and numbers of
                        instances for each one of them [REQUIRED if JSON is
                        not provided]
  --anti-affinity <anti-affinity> [<anti-affinity> ...]
                        List of processes that should be added to an anti-
                        affinity group
  --description <description>
                        Description of the cluster template
  --autoconfig          If enabled, instances of the cluster will be
                        automatically configured
  --public              Make the cluster template public (Visible from other
                        tenants)
  --protected           Make the cluster template protected
  --json <filename>     JSON representation of the cluster template. Other
                        arguments will not be taken into account if this one
                        is provided
  --shares <filename>   JSON representation of the manila shares
  --configs <filename>  JSON representation of the cluster template configs

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


# openstack dataprocessing cluster template delete

```
usage: openstack dataprocessing cluster template delete [-h]
                                                        <cluster-template>
                                                        [<cluster-template> ...]

Deletes cluster template

positional arguments:
  <cluster-template>  Name(s) or id(s) of the cluster template(s) to delete

optional arguments:
  -h, --help          show this help message and exit
```


# openstack dataprocessing cluster template list

```
usage: openstack dataprocessing cluster template list [-h]
                                                      [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                      [-c COLUMN]
                                                      [--max-width <integer>]
                                                      [--noindent]
                                                      [--quote {all,minimal,none,nonnumeric}]
                                                      [--long]
                                                      [--plugin <plugin>]
                                                      [--version <version>]
                                                      [--name <name-substring>]

Lists cluster templates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List cluster templates for specific plugin
  --version <version>   List cluster templates with specific version of the
                        plugin
  --name <name-substring>
                        List cluster templates with specific substring in the
                        name

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


# openstack dataprocessing cluster template show

```
usage: openstack dataprocessing cluster template show [-h]
                                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                      [-c COLUMN]
                                                      [--max-width <integer>]
                                                      [--noindent]
                                                      [--prefix PREFIX]
                                                      <cluster-template>

Display cluster template details

positional arguments:
  <cluster-template>    Name or id of the cluster template to display

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


# openstack dataprocessing cluster template update

```
usage: openstack dataprocessing cluster template update [-h]
                                                        [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                        [-c COLUMN]
                                                        [--max-width <integer>]
                                                        [--noindent]
                                                        [--prefix PREFIX]
                                                        [--name <name>]
                                                        [--node-groups <node-group:instances_count> [<node-group:instances_count> ...]]
                                                        [--anti-affinity <anti-affinity> [<anti-affinity> ...]]
                                                        [--description <description>]
                                                        [--autoconfig-enable | --autoconfig-disable]
                                                        [--public | --private]
                                                        [--protected | --unprotected]
                                                        [--json <filename>]
                                                        [--shares <filename>]
                                                        [--configs <filename>]
                                                        <cluster-template>

Updates cluster template

positional arguments:
  <cluster-template>    Name or ID of the cluster template [REQUIRED]

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the cluster template
  --node-groups <node-group:instances_count> [<node-group:instances_count> ...]
                        List of the node groups(names or IDs) and numbers
                        ofinstances for each one of them
  --anti-affinity <anti-affinity> [<anti-affinity> ...]
                        List of processes that should be added to an anti-
                        affinity group
  --description <description>
                        Description of the cluster template
  --autoconfig-enable   Instances of the cluster will be automatically
                        configured
  --autoconfig-disable  Instances of the cluster will not be automatically
                        configured
  --public              Make the cluster template public (Visible from other
                        tenants)
  --private             Make the cluster template private (Visible only from
                        this tenant)
  --protected           Make the cluster template protected
  --unprotected         Make the cluster template unprotected
  --json <filename>     JSON representation of the cluster template. Other
                        arguments will not be taken into account if this one
                        is provided
  --shares <filename>   JSON representation of the manila shares
  --configs <filename>  JSON representation of the cluster template configs

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


# openstack dataprocessing cluster update

```
usage: openstack dataprocessing cluster update [-h]
                                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               [--name <name>]
                                               [--description <description>]
                                               [--shares <filename>]
                                               [--public | --private]
                                               [--protected | --unprotected]
                                               <cluster>

Updates cluster

positional arguments:
  <cluster>             Name or ID of the cluster

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the cluster
  --description <description>
                        Description of the cluster
  --shares <filename>   JSON representation of the manila shares
  --public              Make the cluster public (Visible from other tenants)
  --private             Make the cluster private (Visible only from this
                        tenant)
  --protected           Make the cluster protected
  --unprotected         Make the cluster unprotected

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


# openstack dataprocessing cluster verification

```
usage: openstack dataprocessing cluster verification [-h]
                                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--prefix PREFIX]
                                                     (--start | --show)
                                                     <cluster>

Updates cluster verifications

positional arguments:
  <cluster>             Name or ID of the cluster

optional arguments:
  -h, --help            show this help message and exit
  --start               Start health verification for the cluster
  --show                Show health of the cluster

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
                                                   [--public] [--protected]
                                                   <name>

Creates data source

positional arguments:
  <name>                Name of the data source

optional arguments:
  -h, --help            show this help message and exit
  --type <type>         Type of the data source (swift, hdfs, maprfs, manila)
                        [REQUIRED]
  --url <url>           Url for the data source [REQUIRED]
  --username <username>
                        Username for accessing the data source url
  --password <password>
                        Password for accessing the data source url
  --description <description>
                        Description of the data source
  --public              Make the data source public
  --protected           Make the data source protected

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
usage: openstack dataprocessing data source delete [-h]
                                                   <data-source>
                                                   [<data-source> ...]

Delete data source

positional arguments:
  <data-source>  Name(s) or id(s) of the data source(s) to delete

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
  --type <type>         List data sources of specific type (swift, hdfs,
                        maprfs, manila)

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


# openstack dataprocessing data source update

```
usage: openstack dataprocessing data source update [-h]
                                                   [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--prefix PREFIX]
                                                   [--name <name>]
                                                   [--type <type>]
                                                   [--url <url>]
                                                   [--username <username>]
                                                   [--password <password>]
                                                   [--description <description>]
                                                   [--public | --private]
                                                   [--protected | --unprotected]
                                                   <data-source>

Update data source

positional arguments:
  <data-source>         Name or id of the data source

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the data source
  --type <type>         Type of the data source (swift, hdfs, maprfs, manila)
  --url <url>           Url for the data source
  --username <username>
                        Username for accessing the data source url
  --password <password>
                        Password for accessing the data source url
  --description <description>
                        Description of the data source
  --public              Make the data source public (Visible from other
                        tenants)
  --private             Make the data source private (Visible only from this
                        tenant)
  --protected           Make the data source protected
  --unprotected         Make the data source unprotected

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


# openstack dataprocessing image list

```
usage: openstack dataprocessing image list [-h]
                                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent]
                                           [--quote {all,minimal,none,nonnumeric}]
                                           [--long] [--name <name-regex>]
                                           [--tags <tag> [<tag> ...]]
                                           [--username <username>]

Lists registered images

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --name <name-regex>   Regular expression to match image name
  --tags <tag> [<tag> ...]
                        List images with specific tag(s)
  --username <username>
                        List images with specific username

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


# openstack dataprocessing image register

```
usage: openstack dataprocessing image register [-h]
                                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               --username <username>
                                               [--description <description>]
                                               <image>

Register an image

positional arguments:
  <image>               Name or ID of the image to register

optional arguments:
  -h, --help            show this help message and exit
  --username <username>
                        Username of privileged user in the image [REQUIRED]
  --description <description>
                        Description of the image. If not provided, description
                        of the image will be reset to empty

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


# openstack dataprocessing image show

```
usage: openstack dataprocessing image show [-h]
                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           <image>

Display image details

positional arguments:
  <image>               Name or id of the image to display

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


# openstack dataprocessing image tags add

```
usage: openstack dataprocessing image tags add [-h]
                                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               --tags <tag> [<tag> ...]
                                               <image>

Add image tags

positional arguments:
  <image>               Name or id of the image

optional arguments:
  -h, --help            show this help message and exit
  --tags <tag> [<tag> ...]
                        Tag(s) to add [REQUIRED]

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


# openstack dataprocessing image tags remove

```
usage: openstack dataprocessing image tags remove [-h]
                                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  [--tags <tag> [<tag> ...] |
                                                  --all]
                                                  <image>

Remove image tags

positional arguments:
  <image>               Name or id of the image

optional arguments:
  -h, --help            show this help message and exit
  --tags <tag> [<tag> ...]
                        Tag(s) to remove
  --all                 Remove all tags from image

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


# openstack dataprocessing image tags set

```
usage: openstack dataprocessing image tags set [-h]
                                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               --tags <tag> [<tag> ...]
                                               <image>

Set image tags (Replace current image tags with provided ones)

positional arguments:
  <image>               Name or id of the image

optional arguments:
  -h, --help            show this help message and exit
  --tags <tag> [<tag> ...]
                        Tag(s) to set [REQUIRED]

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


# openstack dataprocessing image unregister

```
usage: openstack dataprocessing image unregister [-h] <image> [<image> ...]

Unregister image(s)

positional arguments:
  <image>     Name(s) or id(s) of the image(s) to unregister

optional arguments:
  -h, --help  show this help message and exit
```


# openstack dataprocessing job binary create

```
usage: openstack dataprocessing job binary create [-h]
                                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  [--name <name>]
                                                  [--data <file> | --url <url>]
                                                  [--description <description>]
                                                  [--username <username>]
                                                  [--password <password> | --password-prompt]
                                                  [--public] [--protected]
                                                  [--json <filename>]

Creates job binary

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the job binary [REQUIRED if JSON is not
                        provided]
  --data <file>         File that will be stored in the internal DB [REQUIRED
                        if JSON and URL are not provided]
  --url <url>           URL for the job binary [REQUIRED if JSON and file are
                        not provided]
  --description <description>
                        Description of the job binary
  --username <username>
                        Username for accessing the job binary URL
  --password <password>
                        Password for accessing the job binary URL
  --password-prompt     Prompt interactively for password
  --public              Make the job binary public
  --protected           Make the job binary protected
  --json <filename>     JSON representation of the job binary. Other arguments
                        will not be taken into account if this one is provided

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


# openstack dataprocessing job binary delete

```
usage: openstack dataprocessing job binary delete [-h]
                                                  <job-binary>
                                                  [<job-binary> ...]

Deletes job binary

positional arguments:
  <job-binary>  Name(s) or id(s) of the job binary(ies) to delete

optional arguments:
  -h, --help    show this help message and exit
```


# openstack dataprocessing job binary download

```
usage: openstack dataprocessing job binary download [-h] [--file <file>]
                                                    <job-binary>

Downloads job binary

positional arguments:
  <job-binary>   Name or ID of the job binary to download

optional arguments:
  -h, --help     show this help message and exit
  --file <file>  Destination file (defaults to job binary name)
```


# openstack dataprocessing job binary list

```
usage: openstack dataprocessing job binary list [-h]
                                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                [--long]
                                                [--name <name-substring>]

Lists job binaries

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --name <name-substring>
                        List job binaries with specific substring in the name

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


# openstack dataprocessing job binary show

```
usage: openstack dataprocessing job binary show [-h]
                                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent] [--prefix PREFIX]
                                                <job-binary>

Display job binary details

positional arguments:
  <job-binary>          Name or ID of the job binary to display

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


# openstack dataprocessing job binary update

```
usage: openstack dataprocessing job binary update [-h]
                                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  [--name <name>]
                                                  [--url <url>]
                                                  [--description <description>]
                                                  [--username <username>]
                                                  [--password <password> | --password-prompt]
                                                  [--public | --private]
                                                  [--protected | --unprotected]
                                                  [--json <filename>]
                                                  <job-binary>

Updates job binary

positional arguments:
  <job-binary>          Name or ID of the job binary

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the job binary
  --url <url>           URL for the job binary [Internal DB URL can not be
                        updated]
  --description <description>
                        Description of the job binary
  --username <username>
                        Username for accessing the job binary URL
  --password <password>
                        Password for accessing the job binary URL
  --password-prompt     Prompt interactively for password
  --public              Make the job binary public (Visible from other
                        tenants)
  --private             Make the job binary private (Visible only from this
                        tenant)
  --protected           Make the job binary protected
  --unprotected         Make the job binary unprotected
  --json <filename>     JSON representation of the update object. Other
                        arguments will not be taken into account if this one
                        is provided

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


# openstack dataprocessing job delete

```
usage: openstack dataprocessing job delete [-h] [--wait] <job> [<job> ...]

Deletes job

positional arguments:
  <job>       ID(s) of the job(s) to delete

optional arguments:
  -h, --help  show this help message and exit
  --wait      Wait for the job(s) delete to complete
```


# openstack dataprocessing job execute

```
usage: openstack dataprocessing job execute [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--job-template <job-template>]
                                            [--cluster <cluster>]
                                            [--input <input>]
                                            [--output <output>]
                                            [--params <name:value> [<name:value> ...]]
                                            [--args <argument> [<argument> ...]]
                                            [--public] [--protected]
                                            [--config-json <filename> | --configs <name:value> [<name:value> ...]]
                                            [--interface <filename>]
                                            [--json <filename>]

Executes job

optional arguments:
  -h, --help            show this help message and exit
  --job-template <job-template>
                        Name or ID of the job template [REQUIRED if JSON is
                        not provided]
  --cluster <cluster>   Name or ID of the cluster [REQUIRED if JSON is not
                        provided]
  --input <input>       Name or ID of the input data source
  --output <output>     Name or ID of the output data source
  --params <name:value> [<name:value> ...]
                        Parameters to add to the job
  --args <argument> [<argument> ...]
                        Arguments to add to the job
  --public              Make the job public
  --protected           Make the job protected
  --config-json <filename>
                        JSON representation of the job configs
  --configs <name:value> [<name:value> ...]
                        Configs to add to the job
  --interface <filename>
                        JSON representation of the interface
  --json <filename>     JSON representation of the job. Other arguments will
                        not be taken into account if this one is provided

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


# openstack dataprocessing job list

```
usage: openstack dataprocessing job list [-h]
                                         [-f {csv,html,json,json,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]
                                         [--long] [--status <status>]

Lists jobs

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --status <status>     List jobs with specific status

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


# openstack dataprocessing job show

```
usage: openstack dataprocessing job show [-h]
                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         <job>

Display job details

positional arguments:
  <job>                 ID of the job to display

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


# openstack dataprocessing job template create

```
usage: openstack dataprocessing job template create [-h]
                                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                    [-c COLUMN]
                                                    [--max-width <integer>]
                                                    [--noindent]
                                                    [--prefix PREFIX]
                                                    [--name <name>]
                                                    [--type <type>]
                                                    [--mains <main> [<main> ...]]
                                                    [--libs <lib> [<lib> ...]]
                                                    [--description <description>]
                                                    [--public] [--protected]
                                                    [--interface <filename>]
                                                    [--json <filename>]

Creates job template

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the job template [REQUIRED if JSON is not
                        provided]
  --type <type>         Type of the job (Hive, Java, MapReduce, Storm, Pig,
                        Shell, MapReduce.Streaming, Spark) [REQUIRED if JSON
                        is not provided]
  --mains <main> [<main> ...]
                        Name(s) or ID(s) for job's main job binary(s)
  --libs <lib> [<lib> ...]
                        Name(s) or ID(s) for job's lib job binary(s)
  --description <description>
                        Description of the job template
  --public              Make the job template public
  --protected           Make the job template protected
  --interface <filename>
                        JSON representation of the interface
  --json <filename>     JSON representation of the job template

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


# openstack dataprocessing job template delete

```
usage: openstack dataprocessing job template delete [-h]
                                                    <job-template>
                                                    [<job-template> ...]

Deletes job template

positional arguments:
  <job-template>  Name(s) or id(s) of the job template(s) to delete

optional arguments:
  -h, --help      show this help message and exit
```


# openstack dataprocessing job template list

```
usage: openstack dataprocessing job template list [-h]
                                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--quote {all,minimal,none,nonnumeric}]
                                                  [--long] [--type <type>]
                                                  [--name <name-substring>]

Lists job templates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --type <type>         List job templates of specific type
  --name <name-substring>
                        List job templates with specific substring in the name

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


# openstack dataprocessing job template show

```
usage: openstack dataprocessing job template show [-h]
                                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  <job-template>

Display job template details

positional arguments:
  <job-template>        Name or ID of the job template to display

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


# openstack dataprocessing job template update

```
usage: openstack dataprocessing job template update [-h]
                                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                    [-c COLUMN]
                                                    [--max-width <integer>]
                                                    [--noindent]
                                                    [--prefix PREFIX]
                                                    [--name <name>]
                                                    [--description <description>]
                                                    [--public | --private]
                                                    [--protected | --unprotected]
                                                    <job-template>

Updates job template

positional arguments:
  <job-template>        Name or ID of the job template

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the job template
  --description <description>
                        Description of the job template
  --public              Make the job template public (Visible from other
                        tenants)
  --private             Make the job_template private (Visible only from this
                        tenant)
  --protected           Make the job template protected
  --unprotected         Make the job template unprotected

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


# openstack dataprocessing job type configs get

```
usage: openstack dataprocessing job type configs get [-h] [--file <file>]
                                                     <job-type>

Get job type configs

positional arguments:
  <job-type>     Type of the job to provide config information about

optional arguments:
  -h, --help     show this help message and exit
  --file <file>  Destination file (defaults to job type)
```


# openstack dataprocessing job type list

```
usage: openstack dataprocessing job type list [-h]
                                              [-f {csv,html,json,json,table,value,yaml,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent]
                                              [--quote {all,minimal,none,nonnumeric}]
                                              [--type <type>]
                                              [--plugin <plugin>]
                                              [--version <version>]

Lists job types supported by plugins

optional arguments:
  -h, --help            show this help message and exit
  --type <type>         Get information about specific job type
  --plugin <plugin>     Get only job types supported by this plugin
  --version <version>   Get only job types supported by specific version of
                        the plugin. This parameter will be taken into account
                        only if plugin is provided

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


# openstack dataprocessing job update

```
usage: openstack dataprocessing job update [-h]
                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [--public | --private]
                                           [--protected | --unprotected]
                                           <job>

Updates job

positional arguments:
  <job>                 ID of the job to update

optional arguments:
  -h, --help            show this help message and exit
  --public              Make the job public (Visible from other tenants)
  --private             Make the job private (Visible only from this tenant)
  --protected           Make the job protected
  --unprotected         Make the job unprotected

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


# openstack dataprocessing node group template create

```
usage: openstack dataprocessing node group template create [-h]
                                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                           [-c COLUMN]
                                                           [--max-width <integer>]
                                                           [--noindent]
                                                           [--prefix PREFIX]
                                                           [--name <name>]
                                                           [--plugin <plugin>]
                                                           [--version <version>]
                                                           [--processes <processes> [<processes> ...]]
                                                           [--flavor <flavor>]
                                                           [--security-groups <security-groups> [<security-groups> ...]]
                                                           [--auto-security-group]
                                                           [--availability-zone <availability-zone>]
                                                           [--floating-ip-pool <floating-ip-pool>]
                                                           [--volumes-per-node <volumes-per-node>]
                                                           [--volumes-size <volumes-size>]
                                                           [--volumes-type <volumes-type>]
                                                           [--volumes-availability-zone <volumes-availability-zone>]
                                                           [--volumes-mount-prefix <volumes-mount-prefix>]
                                                           [--volumes-locality]
                                                           [--description <description>]
                                                           [--autoconfig]
                                                           [--proxy-gateway]
                                                           [--public]
                                                           [--protected]
                                                           [--json <filename>]
                                                           [--shares <filename>]
                                                           [--configs <filename>]

Creates node group template

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the node group template [REQUIRED if JSON is
                        not provided]
  --plugin <plugin>     Name of the plugin [REQUIRED if JSON is not provided]
  --version <version>   Version of the plugin [REQUIRED if JSON is not
                        provided]
  --processes <processes> [<processes> ...]
                        List of the processes that will be launched on each
                        instance [REQUIRED if JSON is not provided]
  --flavor <flavor>     Name or ID of the flavor [REQUIRED if JSON is not
                        provided]
  --security-groups <security-groups> [<security-groups> ...]
                        List of the security groups for the instances in this
                        node group
  --auto-security-group
                        Indicates if an additional security group should be
                        created for the node group
  --availability-zone <availability-zone>
                        Name of the availability zone where instances will be
                        created
  --floating-ip-pool <floating-ip-pool>
                        ID of the floating IP pool
  --volumes-per-node <volumes-per-node>
                        Number of volumes attached to every node
  --volumes-size <volumes-size>
                        Size of volumes attached to node (GB). This parameter
                        will be taken into account only if volumes-per-node is
                        set and non-zero
  --volumes-type <volumes-type>
                        Type of the volumes. This parameter will be taken into
                        account only if volumes-per-node is set and non-zero
  --volumes-availability-zone <volumes-availability-zone>
                        Name of the availability zone where volumes will be
                        created. This parameter will be taken into account
                        only if volumes-per-node is set and non-zero
  --volumes-mount-prefix <volumes-mount-prefix>
                        Prefix for mount point directory. This parameter will
                        be taken into account only if volumes-per-node is set
                        and non-zero
  --volumes-locality    If enabled, instance and attached volumes will be
                        created on the same physical host. This parameter will
                        be taken into account only if volumes-per-node is set
                        and non-zero
  --description <description>
                        Description of the node group template
  --autoconfig          If enabled, instances of the node group will be
                        automatically configured
  --proxy-gateway       If enabled, instances of the node group will be used
                        to access other instances in the cluster
  --public              Make the node group template public (Visible from
                        other tenants)
  --protected           Make the node group template protected
  --json <filename>     JSON representation of the node group template. Other
                        arguments will not be taken into account if this one
                        is provided
  --shares <filename>   JSON representation of the manila shares
  --configs <filename>  JSON representation of the node group template configs

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


# openstack dataprocessing node group template delete

```
usage: openstack dataprocessing node group template delete [-h]
                                                           
                                                           <node-group-template>
                                                           [<node-group-template> ...]

Deletes node group template

positional arguments:
  <node-group-template>
                        Name(s) or id(s) of the node group template(s) to
                        delete

optional arguments:
  -h, --help            show this help message and exit
```


# openstack dataprocessing node group template list

```
usage: openstack dataprocessing node group template list [-h]
                                                         [-f {csv,html,json,json,table,value,yaml,yaml}]
                                                         [-c COLUMN]
                                                         [--max-width <integer>]
                                                         [--noindent]
                                                         [--quote {all,minimal,none,nonnumeric}]
                                                         [--long]
                                                         [--plugin <plugin>]
                                                         [--version <version>]
                                                         [--name <name-substring>]

Lists node group templates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List node group templates for specific plugin
  --version <version>   List node group templates with specific version of the
                        plugin
  --name <name-substring>
                        List node group templates with specific substring in
                        the name

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


# openstack dataprocessing node group template show

```
usage: openstack dataprocessing node group template show [-h]
                                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                         [-c COLUMN]
                                                         [--max-width <integer>]
                                                         [--noindent]
                                                         [--prefix PREFIX]
                                                         <node-group-template>

Display node group template details

positional arguments:
  <node-group-template>
                        Name or id of the node group template to display

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


# openstack dataprocessing node group template update

```
usage: openstack dataprocessing node group template update [-h]
                                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                           [-c COLUMN]
                                                           [--max-width <integer>]
                                                           [--noindent]
                                                           [--prefix PREFIX]
                                                           [--name <name>]
                                                           [--plugin <plugin>]
                                                           [--version <version>]
                                                           [--processes <processes> [<processes> ...]]
                                                           [--security-groups <security-groups> [<security-groups> ...]]
                                                           [--auto-security-group-enable | --auto-security-group-disable]
                                                           [--availability-zone <availability-zone>]
                                                           [--flavor <flavor>]
                                                           [--floating-ip-pool <floating-ip-pool>]
                                                           [--volumes-per-node <volumes-per-node>]
                                                           [--volumes-size <volumes-size>]
                                                           [--volumes-type <volumes-type>]
                                                           [--volumes-availability-zone <volumes-availability-zone>]
                                                           [--volumes-mount-prefix <volumes-mount-prefix>]
                                                           [--volumes-locality-enable | --volumes-locality-disable]
                                                           [--description <description>]
                                                           [--autoconfig-enable | --autoconfig-disable]
                                                           [--proxy-gateway-enable | --proxy-gateway-disable]
                                                           [--public | --private]
                                                           [--protected | --unprotected]
                                                           [--json <filename>]
                                                           [--shares <filename>]
                                                           [--configs <filename>]
                                                           
                                                           <node-group-template>

Updates node group template

positional arguments:
  <node-group-template>
                        Name or ID of the node group template

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New name of the node group template
  --plugin <plugin>     Name of the plugin
  --version <version>   Version of the plugin
  --processes <processes> [<processes> ...]
                        List of the processes that will be launched on each
                        instance
  --security-groups <security-groups> [<security-groups> ...]
                        List of the security groups for the instances in this
                        node group
  --auto-security-group-enable
                        Additional security group should be created for the
                        node group
  --auto-security-group-disable
                        Additional security group should not be created for
                        the node group
  --availability-zone <availability-zone>
                        Name of the availability zone where instances will be
                        created
  --flavor <flavor>     Name or ID of the flavor
  --floating-ip-pool <floating-ip-pool>
                        ID of the floating IP pool
  --volumes-per-node <volumes-per-node>
                        Number of volumes attached to every node
  --volumes-size <volumes-size>
                        Size of volumes attached to node (GB). This parameter
                        will be taken into account only if volumes-per-node is
                        set and non-zero
  --volumes-type <volumes-type>
                        Type of the volumes. This parameter will be taken into
                        account only if volumes-per-node is set and non-zero
  --volumes-availability-zone <volumes-availability-zone>
                        Name of the availability zone where volumes will be
                        created. This parameter will be taken into account
                        only if volumes-per-node is set and non-zero
  --volumes-mount-prefix <volumes-mount-prefix>
                        Prefix for mount point directory. This parameter will
                        be taken into account only if volumes-per-node is set
                        and non-zero
  --volumes-locality-enable
                        Instance and attached volumes will be created on the
                        same physical host. This parameter will be taken into
                        account only if volumes-per-node is set and non-zero
  --volumes-locality-disable
                        Instance and attached volumes creation on the same
                        physical host will not be regulated. This parameter
                        will be takeninto account only if volumes-per-node is
                        set and non-zero
  --description <description>
                        Description of the node group template
  --autoconfig-enable   Instances of the node group will be automatically
                        configured
  --autoconfig-disable  Instances of the node group will not be automatically
                        configured
  --proxy-gateway-enable
                        Instances of the node group will be used to access
                        other instances in the cluster
  --proxy-gateway-disable
                        Instances of the node group will not be used to access
                        other instances in the cluster
  --public              Make the node group template public (Visible from
                        other tenants)
  --private             Make the node group template private (Visible only
                        from this tenant)
  --protected           Make the node group template protected
  --unprotected         Make the node group template unprotected
  --json <filename>     JSON representation of the node group template update
                        fields. Other arguments will not be taken into account
                        if this one is provided
  --shares <filename>   JSON representation of the manila shares
  --configs <filename>  JSON representation of the node group template configs

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
                                            [--version VERSION]
                                            <plugin>

Display plugin details

positional arguments:
  <plugin>              Name of the plugin to display

optional arguments:
  -h, --help            show this help message and exit
  --version VERSION     Version of the plugin to display

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
  --volume              List extensions for the Block Storage API
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
                             [--marker <marker>] [--limit <limit>]

List flavors

optional arguments:
  -h, --help            show this help message and exit
  --public              List only public flavors (default)
  --private             List only private flavors
  --all                 List all flavors, whether public or private
  --long                List additional fields in output
  --marker <marker>     The last flavor ID of the previous page
  --limit <limit>       Maximum number of flavors to display

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
usage: openstack flavor set [-h] [--property <key=value>] <flavor>

Set flavor properties

positional arguments:
  <flavor>              Flavor to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add or modify for this flavor (repeat
                        option to set multiple properties)
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
usage: openstack flavor unset [-h] --property <key> <flavor>

Unset flavor properties

positional arguments:
  <flavor>          Flavor to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from flavor (repeat option to unset
                    multiple properties)
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
                              [--file <file>] [--volume <volume>] [--force]
                              [--protected | --unprotected]
                              [--public | --private] [--property <key=value>]
                              [--tag <tag>] [--project <project>]
                              [--project-domain <project-domain>]
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
  --volume <volume>     Create image from a volume
  --force               Force image creation if volume is in use (only
                        meaningful with --volume)
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --property <key=value>
                        Set a property on this image (repeat option to set
                        multiple properties)
  --tag <tag>           Set a tag on this image (repeat option to set multiple
                        tags)
  --project <project>   Set an alternate project on this image (name or ID)
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
                            [--sort <key>[:<direction>]] [--limit <limit>]
                            [--marker <marker>]

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
  --limit <limit>       Maximum number of images to display.
  --marker <marker>     The last image (name or ID) of the previous page.
                        Display list of images after marker. Display all
                        images if not specified.

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
usage: openstack image set [-h] [--name <name>] [--min-disk <disk-gb>]
                           [--min-ram <ram-mb>]
                           [--container-format <container-format>]
                           [--disk-format <disk-format>]
                           [--protected | --unprotected]
                           [--public | --private] [--property <key=value>]
                           [--tag <tag>] [--architecture <architecture>]
                           [--instance-id <instance-id>]
                           [--kernel-id <kernel-id>] [--os-distro <os-distro>]
                           [--os-version <os-version>]
                           [--ramdisk-id <ramdisk-id>]
                           [--deactivate | --activate] [--project <project>]
                           [--project-domain <project-domain>]
                           <image>

Set image properties

positional arguments:
  <image>               Image to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New image name
  --min-disk <disk-gb>  Minimum disk size needed to boot image, in gigabytes
  --min-ram <ram-mb>    Minimum RAM size needed to boot image, in megabytes
  --container-format <container-format>
                        Image container format (default: bare)
  --disk-format <disk-format>
                        Image disk format (default: raw)
  --protected           Prevent image from being deleted
  --unprotected         Allow image to be deleted (default)
  --public              Image is accessible to the public
  --private             Image is inaccessible to the public (default)
  --property <key=value>
                        Set a property on this image (repeat option to set
                        multiple properties)
  --tag <tag>           Set a tag on this image (repeat option to set multiple
                        tags)
  --architecture <architecture>
                        Operating system architecture
  --instance-id <instance-id>
                        ID of server instance used to create this image
  --kernel-id <kernel-id>
                        ID of kernel image used to boot this disk image
  --os-distro <os-distro>
                        Operating system distribution name
  --os-version <os-version>
                        Operating system distribution version
  --ramdisk-id <ramdisk-id>
                        ID of ramdisk image used to boot this disk image
  --deactivate          Deactivate the image
  --activate            Activate the image
  --project <project>   Set an alternate project on this image (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
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

Add fixed IP address to server

positional arguments:
  <network>   Network to fetch an IP address from (name or ID)
  <server>    Server to receive the IP address (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack ip fixed remove

```
usage: openstack ip fixed remove [-h] <ip-address> <server>

Remove fixed IP address from server

positional arguments:
  <ip-address>  IP address to remove from server (name only)
  <server>      Server to remove the IP address from (name or ID)

optional arguments:
  -h, --help    show this help message and exit
```


# openstack ip floating add

```
usage: openstack ip floating add [-h] <ip-address> <server>

Add floating IP address to server

positional arguments:
  <ip-address>  IP address to add to server (name only)
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

Create new floating IP address

positional arguments:
  <pool>                Pool to fetch IP address from (name or ID)

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
usage: openstack ip floating delete [-h] <floating-ip>

Delete floating IP

positional arguments:
  <floating-ip>  Floating IP to delete (IP address or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack ip floating list

```
usage: openstack ip floating list [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]

List floating IP(s)

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

List pools of floating IP addresses

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

Remove floating IP address from server

positional arguments:
  <ip-address>  IP address to remove from server (name only)
  <server>      Server to remove the IP address from (name or ID)

optional arguments:
  -h, --help    show this help message and exit
```


# openstack ip floating show

```
usage: openstack ip floating show [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  <floating-ip>

Show floating IP details

positional arguments:
  <floating-ip>         Floating IP to display (IP address or ID)

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

Show compute and block storage limits

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


# openstack messaging flavor create

```
usage: openstack messaging flavor create [-h]
                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--capabilities <capabilities>]
                                         <flavor_name> <pool_group>

Create a pool flavor

positional arguments:
  <flavor_name>         Name of the flavor
  <pool_group>          Pool group for flavor

optional arguments:
  -h, --help            show this help message and exit
  --capabilities <capabilities>
                        Describes flavor-specific capabilities, This option is
                        only available in client api version < 2 .

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


# openstack messaging flavor delete

```
usage: openstack messaging flavor delete [-h] <flavor_name>

Delete a flavor

positional arguments:
  <flavor_name>  Name of the flavor

optional arguments:
  -h, --help     show this help message and exit
```


# openstack messaging flavor list

```
usage: openstack messaging flavor list [-h]
                                       [-f {csv,html,json,json,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--marker <flavor_name>]
                                       [--limit <limit>]
                                       [--detailed <detailed>]

List available flavors

optional arguments:
  -h, --help            show this help message and exit
  --marker <flavor_name>
                        Flavor's paging marker
  --limit <limit>       Page size limit
  --detailed <detailed>
                        If show detailed capabilities of flavor

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


# openstack messaging flavor show

```
usage: openstack messaging flavor show [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       <flavor_name>

Display flavor details

positional arguments:
  <flavor_name>         Flavor to display (name)

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


# openstack messaging flavor update

```
usage: openstack messaging flavor update [-h]
                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--pool_group <pool_group>]
                                         [--capabilities <capabilities>]
                                         <flavor_name>

Update a flavor's attributes

positional arguments:
  <flavor_name>         Name of the flavor

optional arguments:
  -h, --help            show this help message and exit
  --pool_group <pool_group>
                        Pool group the flavor sits on
  --capabilities <capabilities>
                        Describes flavor-specific capabilities.

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
                                [--share | --no-share] [--enable | --disable]
                                [--project <project>]
                                [--project-domain <project-domain>]
                                [--availability-zone-hint <availability-zone>]
                                <name>

Create new network

positional arguments:
  <name>                New network name

optional arguments:
  -h, --help            show this help message and exit
  --share               Share the network between projects
  --no-share            Do not share the network between projects
  --enable              Enable network (default)
  --disable             Disable network
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --availability-zone-hint <availability-zone>
                        Availability Zone in which to create this network
                        (requires the Network Availability Zone extension,
                        this option can be repeated).

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
  <network>   Network(s) to delete (name or ID)

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


# openstack object set

```
usage: openstack object set [-h] --property <key=value> <container> <object>

Set object properties

positional arguments:
  <container>           Modify <object> from <container>
  <object>              Object to modify

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Set a property on this object (repeat option to set
                        multiple properties)
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


# openstack object store account set

```
usage: openstack object store account set [-h] --property <key=value>

Set account properties

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Set a property on this account (repeat option to set
                        multiple properties)
```


# openstack object store account show

```
usage: openstack object store account show [-h]
                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]

Display account details

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


# openstack object store account unset

```
usage: openstack object store account unset [-h] --property <key>

Unset account properties

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from account (repeat option to remove
                    multiple properties)
```


# openstack object unset

```
usage: openstack object unset [-h] --property <key> <container> <object>

Unset object properties

positional arguments:
  <container>       Modify <object> from <container>
  <object>          Object to modify

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from object (repeat option to remove
                    multiple properties)
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


# openstack orchestration template validate

```
usage: openstack orchestration template validate [-h]
                                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX] -t
                                                 <template> [-e <environment>]
                                                 [--show-nested]
                                                 [--parameter <key=value>]
                                                 [--ignore-errors <error1,error2,...>]

Validate a template

optional arguments:
  -h, --help            show this help message and exit
  -t <template>, --template <template>
                        Path to the template
  -e <environment>, --environment <environment>
                        Path to the environment. Can be specified multiple
                        times
  --show-nested         Resolve parameters from nested templates as well
  --parameter <key=value>
                        Parameter values used to create the stack. This can be
                        specified multiple times
  --ignore-errors <error1,error2,...>
                        List of heat errors to ignore

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


# openstack Could not load EntryPoint.parse('overcloud_deploy = tripleoclient.v1.overcloud_deploy:DeployOvercloud')

```
Unknown command ['Could', 'not', 'load', "EntryPoint.parse('overcloud_deploy", '=', "tripleoclient.v1.overcloud_deploy:DeployOvercloud')"]
```


# openstack overcloud image build

```
usage: openstack overcloud image build [-h] [--all] [--type <image type>]
                                       [--base-image BASE_IMAGE]
                                       [--instack-undercloud-elements INSTACK_UNDERCLOUD_ELEMENTS]
                                       [--tripleo-puppet-elements TRIPLEO_PUPPET_ELEMENTS]
                                       [--elements-path ELEMENTS_PATH]
                                       [--tmp-dir TMP_DIR]
                                       [--node-arch NODE_ARCH]
                                       [--node-dist NODE_DIST]
                                       [--registration-method REG_METHOD]
                                       [--use-delorean-trunk]
                                       [--delorean-trunk-repo DELOREAN_TRUNK_REPO]
                                       [--delorean-repo-file DELOREAN_REPO_FILE]
                                       [--overcloud-full-dib-extra-args OVERCLOUD_FULL_DIB_EXTRA_ARGS]
                                       [--agent-dib-extra-args AGENT_DIB_EXTRA_ARGS]
                                       [--overcloud-full-name OVERCLOUD_FULL_NAME]
                                       [--fedora-user-name FEDORA_USER_NAME]
                                       [--agent-name AGENT_NAME]
                                       [--deploy-name DEPLOY_NAME]
                                       [--discovery-name DISCOVERY_NAME]
                                       [--agent-image-element AGENT_IMAGE_ELEMENT]
                                       [--deploy-image-element DEPLOY_IMAGE_ELEMENT]
                                       [--discovery-image-element DISCOVERY_IMAGE_ELEMENT]
                                       [--builder-extra-args BUILDER_EXTRA_ARGS]
                                       [--builder <builder>]

Build images for the overcloud

optional arguments:
  -h, --help            show this help message and exit
  --all                 Build all images
  --type <image type>   Build image by name. One of agent-ramdisk, deploy-
                        ramdisk, discovery-ramdisk, fedora-user, overcloud-
                        full
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
  --use-delorean-trunk  Use Delorean trunk repo
  --delorean-trunk-repo DELOREAN_TRUNK_REPO
                        URL to Delorean trunk repo
  --delorean-repo-file DELOREAN_REPO_FILE
                        Filename for delorean repo config file
  --overcloud-full-dib-extra-args OVERCLOUD_FULL_DIB_EXTRA_ARGS
                        Extra args for Overcloud Full
  --agent-dib-extra-args AGENT_DIB_EXTRA_ARGS
                        Extra args for the IPA image
  --overcloud-full-name OVERCLOUD_FULL_NAME
                        Name of overcloud full image
  --fedora-user-name FEDORA_USER_NAME
                        Name of Fedora user image
  --agent-name AGENT_NAME
                        Name of the IPA ramdisk image
  --deploy-name DEPLOY_NAME
                        DEPRECATED: Name of deployment ramdisk image. This
                        image has been replaced by the Ironic Python Agent
                        ramdisk, so you should switch to that as soon as
                        possible.
  --discovery-name DISCOVERY_NAME
                        DEPRECATED: Name of discovery ramdisk image. This
                        image has been replaced by the Ironic Python Agent
                        ramdisk, so you should switch to that as soon as
                        possible.
  --agent-image-element AGENT_IMAGE_ELEMENT
                        DIB elements for the IPA image
  --deploy-image-element DEPLOY_IMAGE_ELEMENT
                        DIB elements for deploy image
  --discovery-image-element DISCOVERY_IMAGE_ELEMENT
                        DIB elements for discovery image
  --builder-extra-args BUILDER_EXTRA_ARGS
                        Extra arguments for the image builder
  --builder <builder>   Image builder. One of dib
```


# openstack overcloud image upload

```
usage: openstack overcloud image upload [-h] [--image-path IMAGE_PATH]
                                        [--os-image OS_IMAGE]
                                        [--http-boot HTTP_BOOT]
                                        [--update-existing]

Create overcloud glance images from existing image files.

optional arguments:
  -h, --help            show this help message and exit
  --image-path IMAGE_PATH
                        Path to directory containing image files
  --os-image OS_IMAGE   OpenStack disk image filename
  --http-boot HTTP_BOOT
                        Root directory for discovery images
  --update-existing     Update images if already exist
```


# openstack overcloud netenv validate

```
usage: openstack overcloud netenv validate [-h] [-f NETENV]

Validate the network environment file.

optional arguments:
  -h, --help            show this help message and exit
  -f NETENV, --file NETENV
                        Path to the network environment file
```


# openstack overcloud node delete

```
usage: openstack overcloud node delete [-h] [--stack STACK]
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
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.)
```


# openstack overcloud profiles list

```
usage: openstack overcloud profiles list [-h]
                                         [-f {csv,html,json,json,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]

List overcloud node profiles

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


# openstack overcloud profiles match

```
usage: openstack overcloud profiles match [-h] [--dry-run]
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

Assign and validate profiles on nodes

optional arguments:
  -h, --help            show this help message and exit
  --dry-run             Only run validations, but do not apply any changes.
  --control-scale CONTROL_SCALE
                        New number of control nodes.
  --compute-scale COMPUTE_SCALE
                        New number of compute nodes.
  --ceph-storage-scale CEPH_STORAGE_SCALE
                        New number of ceph storage nodes.
  --block-storage-scale BLOCK_STORAGE_SCALE
                        New number of cinder storage nodes.
  --swift-storage-scale SWIFT_STORAGE_SCALE
                        New number of swift storage nodes.
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
```


# openstack overcloud update stack

```
usage: openstack overcloud update stack [-h] [--templates [TEMPLATES]] [-i]
                                        [-a] [-e <HEAT ENVIRONMENT FILE>]
                                        [--answers-file ANSWERS_FILE]
                                        [stack]

Updates packages on overcloud nodes

positional arguments:
  stack                 Name or ID of heat stack to scale (default=Env:
                        OVERCLOUD_STACK_NAME)

optional arguments:
  -h, --help            show this help message and exit
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  -i, --interactive
  -a, --abort
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.)
  --answers-file ANSWERS_FILE
                        Path to a YAML file with arguments and parameters.
```


# openstack overcloud upgrade

```
usage: openstack overcloud upgrade [-h] [--stack STACK]
                                   [-e <HEAT ENVIRONMENT FILE>]
                                   (--templates [TEMPLATES] | --answers-file ANSWERS_FILE)
                                   <prepare|start|finish>

Performs a major upgrade on overcloud nodes

positional arguments:
  <prepare|start|finish>
                        Stage of upgrade to perform.

optional arguments:
  -h, --help            show this help message and exit
  --stack STACK         Name or ID of heat stack to upgrade (default=Env:
                        OVERCLOUD_STACK_NAME)
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        update command. (Can be specified more than once.)
  --templates [TEMPLATES]
                        The directory containing the Heat templates used for
                        the upgraded deployment. Cannot be specified with
                        --answers-file.
  --answers-file ANSWERS_FILE
                        Path to a YAML file with arguments and parameters.
                        Cannot be used with --templates.
```


# openstack pool create

```
usage: openstack pool create [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--pool_group <pool_group>]
                             [--pool_options <pool_options>]
                             <pool_name> <pool_uri> <pool_weight>

Create a pool

positional arguments:
  <pool_name>           Name of the pool
  <pool_uri>            Storage engine URI
  <pool_weight>         weight of the pool

optional arguments:
  -h, --help            show this help message and exit
  --pool_group <pool_group>
                        Group of the pool
  --pool_options <pool_options>
                        An optional request component related to storage-
                        specific options

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


# openstack pool delete

```
usage: openstack pool delete [-h] <pool_name>

Delete a pool

positional arguments:
  <pool_name>  Name of the pool

optional arguments:
  -h, --help   show this help message and exit
```


# openstack pool list

```
usage: openstack pool list [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--marker <pool_name>] [--limit <limit>]
                           [--detailed <detailed>]

List available Pools

optional arguments:
  -h, --help            show this help message and exit
  --marker <pool_name>  Pool's paging marker
  --limit <limit>       Page size limit
  --detailed <detailed>
                        Detailed output

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


# openstack pool show

```
usage: openstack pool show [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <pool_name>

Display pool details

positional arguments:
  <pool_name>           Pool to display (name)

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


# openstack pool update

```
usage: openstack pool update [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--pool_uri <pool_uri>]
                             [--pool_weight <pool_weight>]
                             [--pool_group <pool_group>]
                             [--pool_options <pool_options>]
                             <pool_name>

Update a pool attribute

positional arguments:
  <pool_name>           Name of the pool

optional arguments:
  -h, --help            show this help message and exit
  --pool_uri <pool_uri>
                        Storage engine URI
  --pool_weight <pool_weight>
                        Weight of the pool
  --pool_group <pool_group>
                        Group of the pool
  --pool_options <pool_options>
                        An optional request component related to storage-
                        specific options

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


# openstack port delete

```
usage: openstack port delete [-h] <port> [<port> ...]

Delete port(s)

positional arguments:
  <port>      Port(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack port show

```
usage: openstack port show [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <port>

Display port details

positional arguments:
  <port>                Port to display (name or ID)

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


# openstack project unset

```
usage: openstack project unset [-h] --property <key> <project>

Unset project properties

positional arguments:
  <project>         Project to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Unset a project property (repeat option to unset multiple
                    properties)
```


# openstack ptr record list

```
usage: openstack ptr record list [-h]
                                 [-f {csv,html,json,json,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]

List floatingip ptr records

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


# openstack ptr record set

```
usage: openstack ptr record set [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--description DESCRIPTION | --no-description]
                                [--ttl TTL | --no-ttl]
                                floatingip_id ptrdname

Set floatingip ptr record

positional arguments:
  floatingip_id         Floating IP ID
  ptrdname              PTRD Name

optional arguments:
  -h, --help            show this help message and exit
  --description DESCRIPTION
                        Description
  --no-description
  --ttl TTL             TTL
  --no-ttl

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


# openstack ptr record show

```
usage: openstack ptr record show [-h]
                                 [-f {html,json,json,shell,table,value,yaml,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 floatingip_id

Show floatingip ptr record details

positional arguments:
  floatingip_id         Floating IP ID

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


# openstack ptr record unset

```
usage: openstack ptr record unset [-h] floatingip_id

Unset floatingip ptr record

positional arguments:
  floatingip_id  Floating IP ID

optional arguments:
  -h, --help     show this help message and exit
```


# openstack queue create

```
usage: openstack queue create [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              <queue_name>

Create a queue

positional arguments:
  <queue_name>          Name of the queue

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


# openstack queue delete

```
usage: openstack queue delete [-h] <queue_name>

Delete a queue

positional arguments:
  <queue_name>  Name of the queue

optional arguments:
  -h, --help    show this help message and exit
```


# openstack queue exists

```
usage: openstack queue exists [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              <queue_name>

Check queue existence

positional arguments:
  <queue_name>          Name of the queue

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


# openstack queue get metadata

```
usage: openstack queue get metadata [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <queue_name>

Get queue metadata

positional arguments:
  <queue_name>          Name of the queue

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


# openstack queue list

```
usage: openstack queue list [-h]
                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--marker <queue_id>] [--limit <limit>]

List available queues

optional arguments:
  -h, --help            show this help message and exit
  --marker <queue_id>   Queue's paging marker
  --limit <limit>       Page size limit

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


# openstack queue set metadata

```
usage: openstack queue set metadata [-h] <queue_name> <queue_metadata>

Set queue metadata

positional arguments:
  <queue_name>      Name of the queue
  <queue_metadata>  Queue metadata

optional arguments:
  -h, --help        show this help message and exit
```


# openstack queue stats

```
usage: openstack queue stats [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <queue_name>

Get queue stats

positional arguments:
  <queue_name>          Name of the queue

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


# openstack recordset create

```
usage: openstack recordset create [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX] --records
                                  RECORDS [RECORDS ...] --type TYPE
                                  [--ttl TTL] [--description DESCRIPTION]
                                  zone_id name

Create new recordset

positional arguments:
  zone_id               Zone ID
  name                  RecordSet Name

optional arguments:
  -h, --help            show this help message and exit
  --records RECORDS [RECORDS ...]
                        RecordSet Records
  --type TYPE           RecordSet Type
  --ttl TTL             Time To Live (Seconds)
  --description DESCRIPTION
                        Description

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


# openstack recordset delete

```
usage: openstack recordset delete [-h] zone_id id

Delete recordset

positional arguments:
  zone_id     Zone ID
  id          RecordSet ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack recordset list

```
usage: openstack recordset list [-h]
                                [-f {csv,html,json,json,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                zone_id

List recordsets

positional arguments:
  zone_id               Zone ID

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


# openstack recordset set

```
usage: openstack recordset set [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--records RECORDS [RECORDS ...]]
                               [--description DESCRIPTION | --no-description]
                               [--ttl TTL | --no-ttl]
                               zone_id id

Set recordset properties

positional arguments:
  zone_id               Zone ID
  id                    RecordSet ID

optional arguments:
  -h, --help            show this help message and exit
  --records RECORDS [RECORDS ...]
                        Records
  --description DESCRIPTION
                        Description
  --no-description
  --ttl TTL             TTL
  --no-ttl

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


# openstack recordset show

```
usage: openstack recordset show [-h]
                                [-f {html,json,json,shell,table,value,yaml,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                zone_id id

Show recordset details

positional arguments:
  zone_id               Zone ID
  id                    RecordSet ID

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


# openstack router create

```
usage: openstack router create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--enable | --disable] [--distributed]
                               [--project <project>]
                               [--availability-zone-hint <availability-zone>]
                               [--project-domain <project-domain>]
                               <name>

Create a new router

positional arguments:
  <name>                New router name

optional arguments:
  -h, --help            show this help message and exit
  --enable              Enable router (default)
  --disable             Disable router
  --distributed         Create a distributed router
  --project <project>   Owner's project (name or ID)
  --availability-zone-hint <availability-zone>
                        Availability Zone in which to create this router
                        (requires the Router Availability Zone extension, this
                        option can be repeated).
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


# openstack router delete

```
usage: openstack router delete [-h] <router> [<router> ...]

Delete router(s)

positional arguments:
  <router>    Router(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack router list

```
usage: openstack router list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--long]

List routers

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


# openstack router set

```
usage: openstack router set [-h] [--name <name>] [--enable | --disable]
                            [--distributed | --centralized]
                            [--route destination=<subnet>,gateway=<ip-address> | --clear-routes]
                            <router>

Set router properties

positional arguments:
  <router>              Router to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set router name
  --enable              Enable router
  --disable             Disable router
  --distributed         Set router to distributed mode (disabled router only)
  --centralized         Set router to centralized mode (disabled router only)
  --route destination=<subnet>,gateway=<ip-address>
                        Routes associated with the router. Repeat this option
                        to set multiple routes. destination: destination
                        subnet (in CIDR notation). gateway: nexthop IP
                        address.
  --clear-routes        Clear routes associated with the router
```


# openstack router show

```
usage: openstack router show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <router>

Display router details

positional arguments:
  <router>              Router to display (name or ID)

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


# openstack secret container create

```
usage: openstack secret container create [-h]
                                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--name NAME] [--type TYPE]
                                         [--secret SECRET]

Store a container in Barbican.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME, -n NAME  a human-friendly name.
  --type TYPE           type of container to create (default: generic).
  --secret SECRET, -s SECRET
                        one secret to store in a container (can be set
                        multiple times). Example: --secret
                        "private_key=https://url.test/v1/secrets/1-2-3-4"

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


# openstack secret container delete

```
usage: openstack secret container delete [-h] URI

Delete a container by providing its href.

positional arguments:
  URI         The URI reference for the container

optional arguments:
  -h, --help  show this help message and exit
```


# openstack secret container get

```
usage: openstack secret container get [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      URI

Retrieve a container by providing its URI.

positional arguments:
  URI                   The URI reference for the container.

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


# openstack secret container list

```
usage: openstack secret container list [-h]
                                       [-f {csv,html,json,json,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [--limit LIMIT] [--offset OFFSET]
                                       [--name NAME] [--type TYPE]

List containers.

optional arguments:
  -h, --help            show this help message and exit
  --limit LIMIT, -l LIMIT
                        specify the limit to the number of items to list per
                        page (default: 10; maximum: 100)
  --offset OFFSET, -o OFFSET
                        specify the page offset (default: 0)
  --name NAME, -n NAME  specify the container name (default: None)
  --type TYPE, -t TYPE  specify the type filter for the list (default: None).

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


# openstack secret delete

```
usage: openstack secret delete [-h] URI

Delete a secret by providing its URI.

positional arguments:
  URI         The URI reference for the secret

optional arguments:
  -h, --help  show this help message and exit
```


# openstack secret get

```
usage: openstack secret get [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--decrypt] [--payload]
                            [--payload_content_type PAYLOAD_CONTENT_TYPE]
                            URI

Retrieve a secret by providing its URI.

positional arguments:
  URI                   The URI reference for the secret.

optional arguments:
  -h, --help            show this help message and exit
  --decrypt, -d         if specified, retrieve the unencrypted secret data;
                        the data type can be specified with --payload-content-
                        type.
  --payload, -p         if specified, retrieve the unencrypted secret data;
                        the data type can be specified with --payload-content-
                        type. If the user wishes to only retrieve the value of
                        the payload they must add "-f value" to format
                        returning only the value of the payload
  --payload_content_type PAYLOAD_CONTENT_TYPE, -t PAYLOAD_CONTENT_TYPE
                        the content type of the decrypted secret (default:
                        text/plain.

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


# openstack secret list

```
usage: openstack secret list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--limit LIMIT] [--offset OFFSET] [--name NAME]
                             [--algorithm ALGORITHM] [--bit-length BIT_LENGTH]
                             [--mode MODE]

List secrets.

optional arguments:
  -h, --help            show this help message and exit
  --limit LIMIT, -l LIMIT
                        specify the limit to the number of items to list per
                        page (default: 10; maximum: 100)
  --offset OFFSET, -o OFFSET
                        specify the page offset (default: 0)
  --name NAME, -n NAME  specify the secret name (default: None)
  --algorithm ALGORITHM, -a ALGORITHM
                        the algorithm filter for the list(default: None).
  --bit-length BIT_LENGTH, -b BIT_LENGTH
                        the bit length filter for the list (default: 0).
  --mode MODE, -m MODE  the algorithm mode filter for the list (default:
                        None).

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


# openstack secret order create

```
usage: openstack secret order create [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--name NAME] [--algorithm ALGORITHM]
                                     [--bit-length BIT_LENGTH] [--mode MODE]
                                     [--payload-content-type PAYLOAD_CONTENT_TYPE]
                                     [--expiration EXPIRATION]
                                     [--request-type REQUEST_TYPE]
                                     [--subject-dn SUBJECT_DN]
                                     [--source-container-ref SOURCE_CONTAINER_REF]
                                     [--ca-id CA_ID] [--profile PROFILE]
                                     [--request-file REQUEST_FILE]
                                     type

Create a new order.

positional arguments:
  type                  the type of the order to create.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME, -n NAME  a human-friendly name.
  --algorithm ALGORITHM, -a ALGORITHM
                        the algorithm to be used with the requested key
                        (default: aes).
  --bit-length BIT_LENGTH, -b BIT_LENGTH
                        the bit length of the requested secret key (default:
                        256).
  --mode MODE, -m MODE  the algorithm mode to be used with the requested key
                        (default: cbc).
  --payload-content-type PAYLOAD_CONTENT_TYPE, -t PAYLOAD_CONTENT_TYPE
                        the type/format of the secret to be generated
                        (default: application/octet-stream).
  --expiration EXPIRATION, -x EXPIRATION
                        the expiration time for the secret in ISO 8601 format.
  --request-type REQUEST_TYPE
                        the type of the certificate request.
  --subject-dn SUBJECT_DN
                        the subject of the certificate.
  --source-container-ref SOURCE_CONTAINER_REF
                        the source of the certificate when using stored-key
                        requests.
  --ca-id CA_ID         the identifier of the CA to use for the certificate
                        request.
  --profile PROFILE     the profile of certificate to use.
  --request-file REQUEST_FILE
                        the file containing the CSR.

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


# openstack secret order delete

```
usage: openstack secret order delete [-h] URI

Delete an order by providing its href.

positional arguments:
  URI         The URI reference for the order

optional arguments:
  -h, --help  show this help message and exit
```


# openstack secret order get

```
usage: openstack secret order get [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  URI

Retrieve an order by providing its URI.

positional arguments:
  URI                   The URI reference order.

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


# openstack secret order list

```
usage: openstack secret order list [-h]
                                   [-f {csv,html,json,json,table,value,yaml,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--limit LIMIT] [--offset OFFSET]

List orders.

optional arguments:
  -h, --help            show this help message and exit
  --limit LIMIT, -l LIMIT
                        specify the limit to the number of items to list per
                        page (default: 10; maximum: 100)
  --offset OFFSET, -o OFFSET
                        specify the page offset (default: 0)

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


# openstack secret store

```
usage: openstack secret store [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--name NAME]
                              [--payload PAYLOAD] [--secret-type SECRET_TYPE]
                              [--payload-content-type PAYLOAD_CONTENT_TYPE]
                              [--payload-content-encoding PAYLOAD_CONTENT_ENCODING]
                              [--algorithm ALGORITHM]
                              [--bit-length BIT_LENGTH] [--mode MODE]
                              [--expiration EXPIRATION]

Store a secret in Barbican.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME, -n NAME  a human-friendly name.
  --payload PAYLOAD, -p PAYLOAD
                        the unencrypted secret; if provided, you must also
                        provide a payload_content_type
  --secret-type SECRET_TYPE, -s SECRET_TYPE
                        the secret type; must be one of symmetric, public,
                        private, certificate, passphrase, opaque (default)
  --payload-content-type PAYLOAD_CONTENT_TYPE, -t PAYLOAD_CONTENT_TYPE
                        the type/format of the provided secret data;
                        "text/plain" is assumed to be UTF-8; required when
                        --payload is supplied.
  --payload-content-encoding PAYLOAD_CONTENT_ENCODING, -e PAYLOAD_CONTENT_ENCODING
                        required if --payload-content-type is "application
                        /octet-stream".
  --algorithm ALGORITHM, -a ALGORITHM
                        the algorithm (default: aes).
  --bit-length BIT_LENGTH, -b BIT_LENGTH
                        the bit length (default: 256).
  --mode MODE, -m MODE  the algorithm mode; used only for reference (default:
                        cbc)
  --expiration EXPIRATION, -x EXPIRATION
                        the expiration time for the secret in ISO 8601 format.

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


# openstack secret update

```
usage: openstack secret update [-h] URI payload

Update a secret with no payload in Barbican.

positional arguments:
  URI         The URI reference for the secret.
  payload     the unencrypted secret

optional arguments:
  -h, --help  show this help message and exit
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
  <group>     Security group to delete (name or ID)

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

List security groups

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


# openstack security group rule create

```
usage: openstack security group rule create [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--proto <proto>]
                                            [--src-ip <ip-address> | --src-group <group>]
                                            [--dst-port <port-range>]
                                            <group>

Create a new security group rule

positional arguments:
  <group>               Create rule in this security group (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --proto <proto>       IP protocol (icmp, tcp, udp; default: tcp)
  --src-ip <ip-address>
                        Source IP address block (may use CIDR notation;
                        default: 0.0.0.0/0)
  --src-group <group>   Source security group (ID only)
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
  <rule>      Security group rule to delete (ID only)

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
                                          [<group>]

List security group rules

positional arguments:
  <group>               List all rules in this security group (name or ID)

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


# openstack security group rule show

```
usage: openstack security group rule show [-h]
                                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          <rule>

Display security group rule details

positional arguments:
  <rule>                Security group rule to display (ID only)

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


# openstack security group set

```
usage: openstack security group set [-h] [--name <new-name>]
                                    [--description <description>]
                                    <group>

Set security group properties

positional arguments:
  <group>               Security group to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <new-name>     New security group name
  --description <description>
                        New security group description
```


# openstack security group show

```
usage: openstack security group show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     <group>

Display security group details

positional arguments:
  <group>               Security group to display (name or ID)

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
  --image <image>       Create server from this image (name or ID)
  --volume <volume>     Create server from this volume (name or ID)
  --flavor <flavor>     Create server with this flavor (name or ID)
  --security-group <security-group-name>
                        Security group to assign to this server (name or ID)
                        (repeat for multiple groups)
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


# openstack server dump create

```
usage: openstack server dump create [-h] <server> [<server> ...]

Create a dump file in server(s) Trigger crash dump in server(s) with features
like kdump in Linux. It will create a dump file in the server(s) dumping the
server(s)' memory, and also crash the server(s). OSC sees the dump file
(server dump) as a kind of resource.

positional arguments:
  <server>    Server(s) to create dump file (name or ID)

optional arguments:
  -h, --help  show this help message and exit
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
                             [--long] [--marker <marker>] [--limit <limit>]

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
  --flavor <flavor>     Search by flavor (name or ID)
  --image <image>       Search by image (name or ID)
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
  --marker <marker>     The last server (name or ID) of the previous page.
                        Display list of servers after marker. Display all
                        servers if not specified.
  --limit <limit>       Maximum number of servers to display. If limit equals
                        -1, all servers will be displayed. If limit is greater
                        than 'osapi_max_limit' option of Nova API,
                        'osapi_max_limit' will be used instead.

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
usage: openstack server lock [-h] <server> [<server> ...]

Lock server(s). A non-admin user will not be able to execute actions

positional arguments:
  <server>    Server(s) to lock (name or ID)

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
usage: openstack server pause [-h] <server> [<server> ...]

Pause server(s)

positional arguments:
  <server>    Server(s) to pause (name or ID)

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
                                [--noindent] [--prefix PREFIX]
                                [--image <image>] [--password <password>]
                                [--wait]
                                <server>

Rebuild server

positional arguments:
  <server>              Server (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --image <image>       Recreate server from the specified image (name or ID).
                        Defaults to the currently used one.
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
usage: openstack server resume [-h] <server> [<server> ...]

Resume server(s)

positional arguments:
  <server>    Server(s) to resume (name or ID)

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


# openstack server shelve

```
usage: openstack server shelve [-h] <server> [<server> ...]

Shelve server(s)

positional arguments:
  <server>    Server(s) to shelve (name or ID)

optional arguments:
  -h, --help  show this help message and exit
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


# openstack server start

```
usage: openstack server start [-h] <server> [<server> ...]

Start server(s).

positional arguments:
  <server>    Server(s) to start (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server stop

```
usage: openstack server stop [-h] <server> [<server> ...]

Stop server(s).

positional arguments:
  <server>    Server(s) to stop (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server suspend

```
usage: openstack server suspend [-h] <server> [<server> ...]

Suspend server(s)

positional arguments:
  <server>    Server(s) to suspend (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unlock

```
usage: openstack server unlock [-h] <server> [<server> ...]

Unlock server(s)

positional arguments:
  <server>    Server(s) to unlock (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server unpause

```
usage: openstack server unpause [-h] <server> [<server> ...]

Unpause server(s)

positional arguments:
  <server>    Server(s) to unpause (name or ID)

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


# openstack server unshelve

```
usage: openstack server unshelve [-h] <server> [<server> ...]

Unshelve server(s)

positional arguments:
  <server>    Server(s) to unshelve (name or ID)

optional arguments:
  -h, --help  show this help message and exit
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

Delete volume snapshot(s)

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
                               [--all-projects] [--long]

List snapshots

optional arguments:
  -h, --help            show this help message and exit
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
usage: openstack snapshot unset [-h] [--property <key>] <snapshot>

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


# openstack subnet delete

```
usage: openstack subnet delete [-h] <subnet>

Delete subnet

positional arguments:
  <subnet>    Subnet to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack subnet list

```
usage: openstack subnet list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--long]

List subnets

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


# openstack subnet pool delete

```
usage: openstack subnet pool delete [-h] <subnet-pool>

Delete subnet pool

positional arguments:
  <subnet-pool>  Subnet pool to delete (name or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack subnet pool list

```
usage: openstack subnet pool list [-h]
                                  [-f {csv,html,json,json,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--long]

List subnet pools

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


# openstack subnet pool show

```
usage: openstack subnet pool show [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  <subnet-pool>

Display subnet pool details

positional arguments:
  <subnet-pool>         Subnet pool to display (name or ID)

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


# openstack subnet show

```
usage: openstack subnet show [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <subnet>

Show subnet details

positional arguments:
  <subnet>              Subnet to show (name or ID)

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


# openstack tld create

```
usage: openstack tld create [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] --name NAME
                            [--description DESCRIPTION]

Create new tld

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           TLD Name
  --description DESCRIPTION
                        Description

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


# openstack tld delete

```
usage: openstack tld delete [-h] id

Delete tld

positional arguments:
  id          TLD ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack tld list

```
usage: openstack tld list [-h] [-f {csv,html,json,json,table,value,yaml,yaml}]
                          [-c COLUMN] [--max-width <integer>] [--noindent]
                          [--quote {all,minimal,none,nonnumeric}]

List tlds

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


# openstack tld set

```
usage: openstack tld set [-h]
                         [-f {html,json,json,shell,table,value,yaml,yaml}]
                         [-c COLUMN] [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] [--name NAME]
                         [--description DESCRIPTION | --no-description]
                         id

Set tld properties

positional arguments:
  id                    TLD ID

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           TLD Name
  --description DESCRIPTION
                        Description
  --no-description

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


# openstack tld show

```
usage: openstack tld show [-h]
                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                          [-c COLUMN] [--max-width <integer>] [--noindent]
                          [--prefix PREFIX]
                          id

Show tld details

positional arguments:
  id                    TLD ID

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


# openstack undercloud install

```
usage: openstack undercloud install [-h]

Install and setup the undercloud

optional arguments:
  -h, --help  show this help message and exit
```


# openstack undercloud upgrade

```
usage: openstack undercloud upgrade [-h]

Upgrade undercloud

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
                        Use <snapshot> as source of new volume (name or ID)
  --description <description>
                        New volume description
  --type <volume-type>  Use <volume-type> as the new volume type
  --user <user>         Specify an alternate user (name or ID)
  --project <project>   Specify an alternate project (name or ID)
  --availability-zone <availability-zone>
                        Create new volume in <availability_zone>
  --image <image>       Use <image> as source of new volume (name or ID)
  --source <volume>     Volume to clone (name or ID)
  --property <key=value>
                        Set a property to this volume (repeat option to set
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
                             [--project <project-id>]
                             [--project-domain <project-domain>]
                             [--user <user-id>] [--user-domain <user-domain>]
                             [--name <name>] [--status <status>]
                             [--all-projects] [--long]

List volumes

optional arguments:
  -h, --help            show this help message and exit
  --project <project-id>
                        Filter results by project (name or ID) (admin only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --user <user-id>      Filter results by user (name or ID) (admin only)
  --user-domain <user-domain>
                        Domain the user belongs to (name or ID). This can be
                        used in case collisions between user names exist.
  --name <name>         Filter results by volume name
  --status <status>     Filter results by status
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
                             <volume-id>

Display volume details

positional arguments:
  <volume-id>           Volume to display (name or ID)

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
                                    [--description <description>]
                                    [--public | --private]
                                    [--property <key=value>]
                                    <name>

Create new volume type

positional arguments:
  <name>                New volume type name

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        New volume type description
  --public              Volume type is accessible to the public
  --private             Volume type is not accessible to the public
  --property <key=value>
                        Property to add for this volume type(repeat option to
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
usage: openstack volume type set [-h] [--name <name>] [--description <name>]
                                 [--property <key=value>]
                                 <volume-type>

Set volume type properties

positional arguments:
  <volume-type>         Volume type to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set volume type name
  --description <name>  Set volume type description
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


# openstack zone abandon

```
usage: openstack zone abandon [-h] id

Abandon a zone

positional arguments:
  id          Zone ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack zone axfr

```
usage: openstack zone axfr [-h] id

AXFR a zone

positional arguments:
  id          Zone ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack zone blacklist create

```
usage: openstack zone blacklist create [-h]
                                       [-f {html,json,json,shell,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       --pattern PATTERN
                                       [--description DESCRIPTION]

Create new blacklist

optional arguments:
  -h, --help            show this help message and exit
  --pattern PATTERN     Blacklist pattern
  --description DESCRIPTION
                        Description

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


# openstack zone blacklist delete

```
usage: openstack zone blacklist delete [-h] id

Delete blacklist

positional arguments:
  id          Blacklist ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack zone blacklist list

```
usage: openstack zone blacklist list [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]

List blacklists

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


# openstack zone blacklist set

```
usage: openstack zone blacklist set [-h]
                                    [-f {html,json,json,shell,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--pattern PATTERN]
                                    [--description DESCRIPTION | --no-description]
                                    id

Set blacklist properties

positional arguments:
  id                    Blacklist ID

optional arguments:
  -h, --help            show this help message and exit
  --pattern PATTERN     Blacklist pattern
  --description DESCRIPTION
                        Description
  --no-description

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


# openstack zone blacklist show

```
usage: openstack zone blacklist show [-h]
                                     [-f {html,json,json,shell,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     id

Show blacklist details

positional arguments:
  id                    Blacklist ID

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


# openstack zone create

```
usage: openstack zone create [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--email EMAIL] [--type TYPE]
                             [--ttl TTL] [--description DESCRIPTION]
                             [--masters MASTERS [MASTERS ...]]
                             name

Create new zone

positional arguments:
  name                  Zone Name

optional arguments:
  -h, --help            show this help message and exit
  --email EMAIL         Zone Email
  --type TYPE           Zone Type
  --ttl TTL             Time To Live (Seconds)
  --description DESCRIPTION
                        Description
  --masters MASTERS [MASTERS ...]
                        Zone Masters

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


# openstack zone delete

```
usage: openstack zone delete [-h] id

Delete zone

positional arguments:
  id          Zone ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack zone list

```
usage: openstack zone list [-h]
                           [-f {csv,html,json,json,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--name NAME] [--email EMAIL] [--type TYPE]
                           [--ttl TTL] [--description DESCRIPTION]
                           [--status STATUS]

List zones

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Zone Name
  --email EMAIL         Zone Email
  --type TYPE           Zone Type
  --ttl TTL             Time To Live (Seconds)
  --description DESCRIPTION
                        Description
  --status STATUS       Zone Status

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


# openstack zone set

```
usage: openstack zone set [-h]
                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                          [-c COLUMN] [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--email EMAIL] [--ttl TTL]
                          [--description DESCRIPTION | --no-description]
                          [--masters MASTERS [MASTERS ...]]
                          id

Set zone properties

positional arguments:
  id                    Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --email EMAIL         Zone Email
  --ttl TTL             Time To Live (Seconds)
  --description DESCRIPTION
                        Description
  --no-description
  --masters MASTERS [MASTERS ...]
                        Zone Masters

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


# openstack zone show

```
usage: openstack zone show [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           id

Show zone details

positional arguments:
  id                    Zone ID

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


# openstack zone transfer accept request

```
usage: openstack zone transfer accept request [-h]
                                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              --transfer-id TRANSFER_ID --key
                                              KEY

Accept a Zone Transfer Request

optional arguments:
  -h, --help            show this help message and exit
  --transfer-id TRANSFER_ID
                        Transfer ID
  --key KEY             Transfer Key

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


# openstack zone transfer accept show

```
usage: openstack zone transfer accept show [-h]
                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           id

Show Zone Transfer Accept

positional arguments:
  id                    Zone Tranfer Accept ID

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


# openstack zone transfer request create

```
usage: openstack zone transfer request create [-h]
                                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              [--target-project-id TARGET_PROJECT_ID]
                                              [--description DESCRIPTION]
                                              zone_id

Create new zone transfer request

positional arguments:
  zone_id               Zone ID to transfer.

optional arguments:
  -h, --help            show this help message and exit
  --target-project-id TARGET_PROJECT_ID
                        Target Project ID to transfer to.
  --description DESCRIPTION
                        Description

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


# openstack zone transfer request delete

```
usage: openstack zone transfer request delete [-h] id

Delete a Zone Transfer Request

positional arguments:
  id          Zone Transfer Request ID

optional arguments:
  -h, --help  show this help message and exit
```


# openstack zone transfer request list

```
usage: openstack zone transfer request list [-h]
                                            [-f {csv,html,json,json,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]

List Zone Transfer Requests

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


# openstack zone transfer request set

```
usage: openstack zone transfer request set [-h]
                                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [--description DESCRIPTION | --no-description]
                                           id

Set a Zone Transfer Request

positional arguments:
  id                    Zone Transfer Request ID

optional arguments:
  -h, --help            show this help message and exit
  --description DESCRIPTION
                        Description
  --no-description

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


# openstack zone transfer request show

```
usage: openstack zone transfer request show [-h]
                                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            id

Show Zone Transfer Request Details

positional arguments:
  id                    Zone Tranfer Request ID

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
