# openstack --help

```
usage: openstack [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
                 [--os-cloud <cloud-config-name>]
                 [--os-region-name <auth-region-name>]
                 [--os-cacert <ca-bundle-file>] [--os-cert <certificate-file>]
                 [--os-key <key-file>] [--verify | --insecure]
                 [--os-default-domain <auth-domain>]
                 [--os-interface <interface>] [--timing] [--os-beta-command]
                 [--os-profile hmac-key]
                 [--os-compute-api-version <compute-api-version>]
                 [--os-network-api-version <network-api-version>]
                 [--os-image-api-version <image-api-version>]
                 [--os-volume-api-version <volume-api-version>]
                 [--os-identity-api-version <identity-api-version>]
                 [--os-object-api-version <object-api-version>]
                 [--os-metrics-api-version <metrics-api-version>]
                 [--os-data-processing-api-version <data-processing-api-version>]
                 [--os-data-processing-url OS_DATA_PROCESSING_URL]
                 [--os-orchestration-api-version <orchestration-api-version>]
                 [--os-workflow-api-version <workflow-api-version>]
                 [--os-dns-api-version <dns-api-version>]
                 [--os-alarming-api-version <alarming-api-version>]
                 [--os-key-manager-api-version <key-manager-api-version>]
                 [--os-queues-api-version <queues-api-version>]
                 [--inspector-api-version INSPECTOR_API_VERSION]
                 [--inspector-url INSPECTOR_URL]
                 [--os-baremetal-api-version <baremetal-api-version>]
                 [--os-tripleoclient-api-version <tripleoclient-api-version>]
                 [--os-auth-type <auth-type>]
                 [--os-authorization-code <auth-authorization-code>]
                 [--os-project-domain-id <auth-project-domain-id>]
                 [--os-protocol <auth-protocol>]
                 [--os-project-name <auth-project-name>]
                 [--os-trust-id <auth-trust-id>]
                 [--os-consumer-key <auth-consumer-key>]
                 [--os-domain-name <auth-domain-name>]
                 [--os-access-secret <auth-access-secret>]
                 [--os-user-domain-id <auth-user-domain-id>]
                 [--os-access-token-type <auth-access-token-type>]
                 [--os-identity-provider-url <auth-identity-provider-url>]
                 [--os-default-domain-name <auth-default-domain-name>]
                 [--os-access-token-endpoint <auth-access-token-endpoint>]
                 [--os-access-token <auth-access-token>]
                 [--os-domain-id <auth-domain-id>]
                 [--os-user-domain-name <auth-user-domain-name>]
                 [--os-openid-scope <auth-openid-scope>]
                 [--os-user-id <auth-user-id>]
                 [--os-identity-provider <auth-identity-provider>]
                 [--os-username <auth-username>]
                 [--os-auth-url <auth-auth-url>]
                 [--os-client-secret <auth-client-secret>]
                 [--os-default-domain-id <auth-default-domain-id>]
                 [--os-discovery-endpoint <auth-discovery-endpoint>]
                 [--os-client-id <auth-client-id>]
                 [--os-project-domain-name <auth-project-domain-name>]
                 [--os-access-key <auth-access-key>]
                 [--os-password <auth-password>]
                 [--os-redirect-uri <auth-redirect-uri>]
                 [--os-endpoint <auth-endpoint>]
                 [--os-aodh-endpoint <auth-aodh-endpoint>]
                 [--os-roles <auth-roles>] [--os-url <auth-url>]
                 [--os-consumer-secret <auth-consumer-secret>]
                 [--os-token <auth-token>] [--os-passcode <auth-passcode>]
                 [--os-project-id <auth-project-id>]

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
  --os-cert <certificate-file>
                        Client certificate bundle file (Env: OS_CERT)
  --os-key <key-file>   Client certificate key file (Env: OS_KEY)
  --verify              Verify server certificate (default)
  --insecure            Disable server certificate verification
  --os-default-domain <auth-domain>
                        Default domain ID, default=default. (Env:
                        OS_DEFAULT_DOMAIN)
  --os-interface <interface>
                        Select an interface type. Valid interface types:
                        [admin, public, internal]. (Env: OS_INTERFACE)
  --timing              Print API call timing info
  --os-beta-command     Enable beta commands which are subject to change
  --os-profile hmac-key
                        HMAC key for encrypting profiling context data
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
  --os-object-api-version <object-api-version>
                        Object API version, default=1 (Env:
                        OS_OBJECT_API_VERSION)
  --os-metrics-api-version <metrics-api-version>
                        Metrics API version, default=1 (Env:
                        OS_METRICS_API_VERSION)
  --os-data-processing-api-version <data-processing-api-version>
                        Data processing API version, default=1.1 (Env:
                        OS_DATA_PROCESSING_API_VERSION)
  --os-data-processing-url OS_DATA_PROCESSING_URL
                        Data processing API URL, (Env:
                        OS_DATA_PROCESSING_API_URL)
  --os-orchestration-api-version <orchestration-api-version>
                        Orchestration API version, default=1 (Env:
                        OS_ORCHESTRATION_API_VERSION)
  --os-workflow-api-version <workflow-api-version>
                        Workflow API version, default=2 (Env:
                        OS_WORKFLOW_API_VERSION)
  --os-dns-api-version <dns-api-version>
                        DNS API version, default=2 (Env: OS_DNS_API_VERSION)
  --os-alarming-api-version <alarming-api-version>
                        Queues API version, default=2 (Env:
                        OS_ALARMING_API_VERSION)
  --os-key-manager-api-version <key-manager-api-version>
                        Barbican API version, default=1 (Env:
                        OS_KEY_MANAGER_API_VERSION)
  --os-queues-api-version <queues-api-version>
                        Queues API version, default=2 (Env:
                        OS_QUEUES_API_VERSION)
  --inspector-api-version INSPECTOR_API_VERSION
                        inspector API version, only 1 is supported now (env:
                        INSPECTOR_VERSION).
  --inspector-url INSPECTOR_URL
                        inspector URL, defaults to localhost (env:
                        INSPECTOR_URL).
  --os-baremetal-api-version <baremetal-api-version>
                        Baremetal API version, default=1.6 (Env:
                        OS_BAREMETAL_API_VERSION)
  --os-tripleoclient-api-version <tripleoclient-api-version>
                        TripleO Client API version, default=1 (Env:
                        OS_TRIPLEOCLIENT_API_VERSION)
  --os-auth-type <auth-type>
                        Select an authentication type. Available types:
                        v2token, password, admin_token, v3oidcauthcode,
                        token_endpoint, v2password, v3samlpassword,
                        v3password, v3oidcaccesstoken, v3oidcpassword,
                        v3kerberos, token, v3oidcclientcredentials,
                        v3tokenlessauth, v3token, v3totp, gnocchi-noauth,
                        v3oauth1, aodh-noauth, v3fedkerb. Default: selected
                        based on --os-username/--os-token (Env: OS_AUTH_TYPE)
  --os-authorization-code <auth-authorization-code>
                        With v3oidcauthcode: OAuth 2.0 Authorization Code
                        (Env: OS_AUTHORIZATION_CODE)
  --os-project-domain-id <auth-project-domain-id>
                        With password: Domain ID containing project With
                        v3oidcauthcode: Domain ID containing project With
                        v3samlpassword: Domain ID containing project With
                        v3password: Domain ID containing project With
                        v3oidcaccesstoken: Domain ID containing project With
                        v3oidcpassword: Domain ID containing project With
                        v3kerberos: Domain ID containing project With token:
                        Domain ID containing project With
                        v3oidcclientcredentials: Domain ID containing project
                        With v3tokenlessauth: Domain ID containing project
                        With v3token: Domain ID containing project With
                        v3totp: Domain ID containing project With v3fedkerb:
                        Domain ID containing project (Env:
                        OS_PROJECT_DOMAIN_ID)
  --os-protocol <auth-protocol>
                        With v3oidcauthcode: Protocol for federated plugin
                        With v3samlpassword: Protocol for federated plugin
                        With v3oidcaccesstoken: Protocol for federated plugin
                        With v3oidcpassword: Protocol for federated plugin
                        With v3oidcclientcredentials: Protocol for federated
                        plugin (Env: OS_PROTOCOL)
  --os-project-name <auth-project-name>
                        With password: Project name to scope to With
                        v3oidcauthcode: Project name to scope to With
                        v3samlpassword: Project name to scope to With
                        v3password: Project name to scope to With
                        v3oidcaccesstoken: Project name to scope to With
                        v3oidcpassword: Project name to scope to With
                        v3kerberos: Project name to scope to With token:
                        Project name to scope to With v3oidcclientcredentials:
                        Project name to scope to With v3tokenlessauth: Project
                        name to scope to With v3token: Project name to scope
                        to With v3totp: Project name to scope to With
                        v3fedkerb: Project name to scope to (Env:
                        OS_PROJECT_NAME)
  --os-trust-id <auth-trust-id>
                        With v2token: Trust ID With password: Trust ID With
                        v3oidcauthcode: Trust ID With v2password: Trust ID
                        With v3samlpassword: Trust ID With v3password: Trust
                        ID With v3oidcaccesstoken: Trust ID With
                        v3oidcpassword: Trust ID With v3kerberos: Trust ID
                        With token: Trust ID With v3oidcclientcredentials:
                        Trust ID With v3token: Trust ID With v3totp: Trust ID
                        With v3fedkerb: Trust ID (Env: OS_TRUST_ID)
  --os-consumer-key <auth-consumer-key>
                        With v3oauth1: OAuth Consumer ID/Key (Env:
                        OS_CONSUMER_KEY)
  --os-domain-name <auth-domain-name>
                        With password: Domain name to scope to With
                        v3oidcauthcode: Domain name to scope to With
                        v3samlpassword: Domain name to scope to With
                        v3password: Domain name to scope to With
                        v3oidcaccesstoken: Domain name to scope to With
                        v3oidcpassword: Domain name to scope to With
                        v3kerberos: Domain name to scope to With token: Domain
                        name to scope to With v3oidcclientcredentials: Domain
                        name to scope to With v3tokenlessauth: Domain name to
                        scope to With v3token: Domain name to scope to With
                        v3totp: Domain name to scope to With v3fedkerb: Domain
                        name to scope to (Env: OS_DOMAIN_NAME)
  --os-access-secret <auth-access-secret>
                        With v3oauth1: OAuth Access Secret (Env:
                        OS_ACCESS_SECRET)
  --os-user-domain-id <auth-user-domain-id>
                        With password: User's domain id With v3password:
                        User's domain id With v3totp: User's domain id (Env:
                        OS_USER_DOMAIN_ID)
  --os-access-token-type <auth-access-token-type>
                        With v3oidcauthcode: OAuth 2.0 Authorization Server
                        Introspection token type, it is used to decide which
                        type of token will be used when processing token
                        introspection. Valid values are: "access_token" or
                        "id_token" With v3oidcpassword: OAuth 2.0
                        Authorization Server Introspection token type, it is
                        used to decide which type of token will be used when
                        processing token introspection. Valid values are:
                        "access_token" or "id_token" With
                        v3oidcclientcredentials: OAuth 2.0 Authorization
                        Server Introspection token type, it is used to decide
                        which type of token will be used when processing token
                        introspection. Valid values are: "access_token" or
                        "id_token" (Env: OS_ACCESS_TOKEN_TYPE)
  --os-identity-provider-url <auth-identity-provider-url>
                        With v3samlpassword: An Identity Provider URL, where
                        the SAML2 authentication request will be sent. (Env:
                        OS_IDENTITY_PROVIDER_URL)
  --os-default-domain-name <auth-default-domain-name>
                        With password: Optional domain name to use with v3 API
                        and v2 parameters. It will be used for both the user
                        and project domain in v3 and ignored in v2
                        authentication. With token: Optional domain name to
                        use with v3 API and v2 parameters. It will be used for
                        both the user and project domain in v3 and ignored in
                        v2 authentication. (Env: OS_DEFAULT_DOMAIN_NAME)
  --os-access-token-endpoint <auth-access-token-endpoint>
                        With v3oidcauthcode: OpenID Connect Provider Token
                        Endpoint. Note that if a discovery document is being
                        passed this option will override the endpoint provided
                        by the server in the discovery document. With
                        v3oidcpassword: OpenID Connect Provider Token
                        Endpoint. Note that if a discovery document is being
                        passed this option will override the endpoint provided
                        by the server in the discovery document. With
                        v3oidcclientcredentials: OpenID Connect Provider Token
                        Endpoint. Note that if a discovery document is being
                        passed this option will override the endpoint provided
                        by the server in the discovery document. (Env:
                        OS_ACCESS_TOKEN_ENDPOINT)
  --os-access-token <auth-access-token>
                        With v3oidcaccesstoken: OAuth 2.0 Access Token (Env:
                        OS_ACCESS_TOKEN)
  --os-domain-id <auth-domain-id>
                        With password: Domain ID to scope to With
                        v3oidcauthcode: Domain ID to scope to With
                        v3samlpassword: Domain ID to scope to With v3password:
                        Domain ID to scope to With v3oidcaccesstoken: Domain
                        ID to scope to With v3oidcpassword: Domain ID to scope
                        to With v3kerberos: Domain ID to scope to With token:
                        Domain ID to scope to With v3oidcclientcredentials:
                        Domain ID to scope to With v3tokenlessauth: Domain ID
                        to scope to With v3token: Domain ID to scope to With
                        v3totp: Domain ID to scope to With v3fedkerb: Domain
                        ID to scope to (Env: OS_DOMAIN_ID)
  --os-user-domain-name <auth-user-domain-name>
                        With password: User's domain name With v3password:
                        User's domain name With v3totp: User's domain name
                        (Env: OS_USER_DOMAIN_NAME)
  --os-openid-scope <auth-openid-scope>
                        With v3oidcauthcode: OpenID Connect scope that is
                        requested from authorization server. Note that the
                        OpenID Connect specification states that "openid" must
                        be always specified. With v3oidcpassword: OpenID
                        Connect scope that is requested from authorization
                        server. Note that the OpenID Connect specification
                        states that "openid" must be always specified. With
                        v3oidcclientcredentials: OpenID Connect scope that is
                        requested from authorization server. Note that the
                        OpenID Connect specification states that "openid" must
                        be always specified. (Env: OS_OPENID_SCOPE)
  --os-user-id <auth-user-id>
                        With password: User id With v2password: User ID to
                        login with With v3password: User ID With v3totp: User
                        ID With gnocchi-noauth: User ID With aodh-noauth: User
                        ID (Env: OS_USER_ID)
  --os-identity-provider <auth-identity-provider>
                        With v3oidcauthcode: Identity Provider's name With
                        v3samlpassword: Identity Provider's name With
                        v3oidcaccesstoken: Identity Provider's name With
                        v3oidcpassword: Identity Provider's name With
                        v3oidcclientcredentials: Identity Provider's name
                        (Env: OS_IDENTITY_PROVIDER)
  --os-username <auth-username>
                        With password: Username With v2password: Username to
                        login with With v3samlpassword: Username With
                        v3password: Username With v3oidcpassword: Username
                        With v3totp: Username (Env: OS_USERNAME)
  --os-auth-url <auth-auth-url>
                        With v2token: Authentication URL With password:
                        Authentication URL With v3oidcauthcode: Authentication
                        URL With v2password: Authentication URL With
                        v3samlpassword: Authentication URL With v3password:
                        Authentication URL With v3oidcaccesstoken:
                        Authentication URL With v3oidcpassword: Authentication
                        URL With v3kerberos: Authentication URL With token:
                        Authentication URL With v3oidcclientcredentials:
                        Authentication URL With v3tokenlessauth:
                        Authentication URL With v3token: Authentication URL
                        With v3totp: Authentication URL With v3oauth1:
                        Authentication URL With v3fedkerb: Authentication URL
                        (Env: OS_AUTH_URL)
  --os-client-secret <auth-client-secret>
                        With v3oidcauthcode: OAuth 2.0 Client Secret With
                        v3oidcpassword: OAuth 2.0 Client Secret With
                        v3oidcclientcredentials: OAuth 2.0 Client Secret (Env:
                        OS_CLIENT_SECRET)
  --os-default-domain-id <auth-default-domain-id>
                        With password: Optional domain ID to use with v3 and
                        v2 parameters. It will be used for both the user and
                        project domain in v3 and ignored in v2 authentication.
                        With token: Optional domain ID to use with v3 and v2
                        parameters. It will be used for both the user and
                        project domain in v3 and ignored in v2 authentication.
                        (Env: OS_DEFAULT_DOMAIN_ID)
  --os-discovery-endpoint <auth-discovery-endpoint>
                        With v3oidcauthcode: OpenID Connect Discovery Document
                        URL. The discovery document will be used to obtain the
                        values of the access token endpoint and the
                        authentication endpoint. This URL should look like
                        https://idp.example.org/.well-known/openid-
                        configuration With v3oidcpassword: OpenID Connect
                        Discovery Document URL. The discovery document will be
                        used to obtain the values of the access token endpoint
                        and the authentication endpoint. This URL should look
                        like https://idp.example.org/.well-known/openid-
                        configuration With v3oidcclientcredentials: OpenID
                        Connect Discovery Document URL. The discovery document
                        will be used to obtain the values of the access token
                        endpoint and the authentication endpoint. This URL
                        should look like https://idp.example.org/.well-known
                        /openid-configuration (Env: OS_DISCOVERY_ENDPOINT)
  --os-client-id <auth-client-id>
                        With v3oidcauthcode: OAuth 2.0 Client ID With
                        v3oidcpassword: OAuth 2.0 Client ID With
                        v3oidcclientcredentials: OAuth 2.0 Client ID (Env:
                        OS_CLIENT_ID)
  --os-project-domain-name <auth-project-domain-name>
                        With password: Domain name containing project With
                        v3oidcauthcode: Domain name containing project With
                        v3samlpassword: Domain name containing project With
                        v3password: Domain name containing project With
                        v3oidcaccesstoken: Domain name containing project With
                        v3oidcpassword: Domain name containing project With
                        v3kerberos: Domain name containing project With token:
                        Domain name containing project With
                        v3oidcclientcredentials: Domain name containing
                        project With v3tokenlessauth: Domain name containing
                        project With v3token: Domain name containing project
                        With v3totp: Domain name containing project With
                        v3fedkerb: Domain name containing project (Env:
                        OS_PROJECT_DOMAIN_NAME)
  --os-access-key <auth-access-key>
                        With v3oauth1: OAuth Access Key (Env: OS_ACCESS_KEY)
  --os-password <auth-password>
                        With password: User's password With v2password:
                        Password to use With v3samlpassword: Password With
                        v3password: User's password With v3oidcpassword:
                        Password (Env: OS_PASSWORD)
  --os-redirect-uri <auth-redirect-uri>
                        With v3oidcauthcode: OpenID Connect Redirect URL (Env:
                        OS_REDIRECT_URI)
  --os-endpoint <auth-endpoint>
                        With admin_token: The endpoint that will always be
                        used With gnocchi-noauth: Gnocchi endpoint (Env:
                        OS_ENDPOINT)
  --os-aodh-endpoint <auth-aodh-endpoint>
                        With aodh-noauth: Aodh endpoint (Env:
                        OS_AODH_ENDPOINT)
  --os-roles <auth-roles>
                        With gnocchi-noauth: Roles With aodh-noauth: Roles
                        (Env: OS_ROLES)
  --os-url <auth-url>   With token_endpoint: Specific service endpoint to use
                        (Env: OS_URL)
  --os-consumer-secret <auth-consumer-secret>
                        With v3oauth1: OAuth Consumer Secret (Env:
                        OS_CONSUMER_SECRET)
  --os-token <auth-token>
                        With v2token: Token With admin_token: The token that
                        will always be used With token_endpoint:
                        Authentication token to use With token: Token to
                        authenticate with With v3token: Token to authenticate
                        with (Env: OS_TOKEN)
  --os-passcode <auth-passcode>
                        With v3totp: User's TOTP passcode (Env: OS_PASSCODE)
  --os-project-id <auth-project-id>
                        With password: Project ID to scope to With
                        v3oidcauthcode: Project ID to scope to With
                        v3samlpassword: Project ID to scope to With
                        v3password: Project ID to scope to With
                        v3oidcaccesstoken: Project ID to scope to With
                        v3oidcpassword: Project ID to scope to With
                        v3kerberos: Project ID to scope to With token: Project
                        ID to scope to With v3oidcclientcredentials: Project
                        ID to scope to With v3tokenlessauth: Project ID to
                        scope to With v3token: Project ID to scope to With
                        v3totp: Project ID to scope to With gnocchi-noauth:
                        Project ID With aodh-noauth: Project ID With
                        v3fedkerb: Project ID to scope to (Env: OS_PROJECT_ID)

Commands:
  acl delete     Delete ACLs for a secret or container as identified by its href.
  acl get        Retrieve ACLs for a secret or container by providing its href.
  acl submit     Submit ACL on a secret or container as identified by its href.
  acl user add   Add ACL users to a secret or container as identified by its href.
  acl user remove  Remove ACL users from a secret or container as identified by its href.
  action definition create  Create new action.
  action definition delete  Delete action.
  action definition list  List all actions.
  action definition show  Show specific action.
  action definition show definition  Show action definition.
  action definition update  Update action.
  action execution delete  Delete action execution.
  action execution list  List all Action executions.
  action execution run  Create new Action execution or just run specific action.
  action execution show  Show specific Action execution.
  action execution show input  Show Action execution input data.
  action execution show output  Show Action execution output data.
  action execution update  Update specific Action execution.
  address scope create  Create a new Address Scope
  address scope delete  Delete address scope(s)
  address scope list  List address scopes
  address scope set  Set address scope properties
  address scope show  Display address scope details
  aggregate add host  Add host to aggregate
  aggregate create  Create a new aggregate
  aggregate delete  Delete existing aggregate(s)
  aggregate list  List all aggregates
  aggregate remove host  Remove host from aggregate
  aggregate set  Set aggregate properties
  aggregate show  Display aggregate details
  aggregate unset  Unset aggregate properties
  alarm create   Create an alarm
  alarm delete   Delete an alarm
  alarm list     List alarms
  alarm show     Show an alarm
  alarm state get  Delete an alarm
  alarm state set  Delete an alarm
  alarm update   Update an alarm
  alarm-history search  Show history for all alarms based on query
  alarm-history show  Show history for an alarm
  alarming capabilities list  List capabilities
  availability zone list  List availability zones and their status
  baremetal chassis create  Create a new chassis.
  baremetal chassis delete  Delete a chassis.
  baremetal chassis list  List the chassis.
  baremetal chassis set  Set chassis properties.
  baremetal chassis show  Show chassis details.
  baremetal chassis unset  Unset chassis properties.
  baremetal configure boot  Configure baremetal boot for all nodes
  baremetal configure ready state  Configure all baremetal nodes for enrollment
  baremetal create  Create resources from files (by only specifying the files) or register a new node by specifying one or more optional arguments (DEPRECATED, use 'openstack baremetal node create' instead)
  baremetal delete  Unregister a baremetal node. DEPRECATED
  baremetal driver list  List the enabled drivers.
  baremetal driver passthru call  Call a vendor passthru method for a driver.
  baremetal driver passthru list  List available vendor passthru methods for a driver.
  baremetal driver show  Show information about a driver.
  baremetal import  Import baremetal nodes from a JSON, YAML or CSV file
  baremetal instackenv validate  Validate `instackenv.json` which is used in `baremetal import`.
  baremetal introspection abort  Abort running introspection for node.
  baremetal introspection bulk start  Start bulk introspection on all baremetal nodes.
  baremetal introspection bulk status  Get the status of all baremetal nodes
  baremetal introspection data save  Save or display raw introspection data.
  baremetal introspection reprocess  Reprocess stored introspection data
  baremetal introspection rule delete  Delete an introspection rule.
  baremetal introspection rule import  Import one or several introspection rules from a json file.
  baremetal introspection rule list  List all introspection rules.
  baremetal introspection rule purge  Drop all introspection rules.
  baremetal introspection rule show  Show an introspection rule.
  baremetal introspection start  Start the introspection.
  baremetal introspection status  Get introspection status.
  baremetal list  List baremetal nodes. DEPRECATED
  baremetal node abort  Set provision state of baremetal node to 'abort'
  baremetal node adopt  Set provision state of baremetal node to 'adopt'
  baremetal node boot device set  Set the boot device for a node
  baremetal node boot device show  Show the boot device information for a node
  baremetal node clean  Set provision state of baremetal node to 'clean'
  baremetal node console disable  Disable console access for a node
  baremetal node console enable  Enable console access for a node
  baremetal node console show  Show console information for a node
  baremetal node create  Register a new node with the baremetal service
  baremetal node delete  Unregister baremetal node(s)
  baremetal node deploy  Set provision state of baremetal node to 'deploy'
  baremetal node inspect  Set provision state of baremetal node to 'inspect'
  baremetal node list  List baremetal nodes
  baremetal node maintenance set  Set baremetal node to maintenance mode
  baremetal node maintenance unset  Unset baremetal node from maintenance mode
  baremetal node manage  Set provision state of baremetal node to 'manage'
  baremetal node passthru call  Call a vendor passthu method for a node
  baremetal node passthru list  List vendor passthru methods for a node
  baremetal node power  Set power state of baremetal node
  baremetal node provide  Set provision state of baremetal node to 'provide'
  baremetal node reboot  Reboot baremetal node
  baremetal node rebuild  Set provision state of baremetal node to 'rebuild'
  baremetal node set  Set baremetal properties
  baremetal node show  Show baremetal node details
  baremetal node undeploy  Set provision state of baremetal node to 'deleted'
  baremetal node unset  Unset baremetal properties
  baremetal node validate  Validate a node's driver interfaces
  baremetal port create  Create a new port
  baremetal port delete  Delete port(s).
  baremetal port list  List baremetal ports.
  baremetal port set  Set baremetal port properties.
  baremetal port show  Show baremetal port details.
  baremetal port unset  Unset baremetal port properties.
  baremetal set  Set baremetal properties. DEPRECATED
  baremetal show  Show baremetal node details. DEPRECATED
  baremetal show capabilities  List the capabilities for all Nodes
  baremetal unset  Unset baremetal properties. DEPRECATED
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
  compute agent create  Create compute agent
  compute agent delete  Delete compute agent(s)
  compute agent list  List compute agents
  compute agent set  Set compute agent properties
  compute service delete  Delete compute service(s)
  compute service list  List compute services
  compute service set  Set compute service properties
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
  cron trigger create  Create new trigger.
  cron trigger delete  Delete trigger.
  cron trigger list  List all cron triggers.
  cron trigger show  Show specific cron trigger.
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
  dataprocessing plugin update  
  dns quota list  List quotas
  dns quota reset  Delete blacklist
  dns quota set  Set blacklist properties
  dns service list  List service statuses
  dns service show  Show service status details
  ec2 credentials create  Create EC2 credentials
  ec2 credentials delete  Delete EC2 credentials
  ec2 credentials list  List EC2 credentials
  ec2 credentials show  Display EC2 credentials details
  endpoint create  Create new endpoint
  endpoint delete  Delete endpoint(s)
  endpoint list  List endpoints
  endpoint show  Display endpoint details
  extension list  List API extensions
  flavor create  Create new flavor
  flavor delete  Delete flavor(s)
  flavor list    List flavors
  flavor set     Set flavor properties
  flavor show    Display flavor details
  flavor unset   Unset flavor properties
  floating ip create  Create floating IP
  floating ip delete  Delete floating IP(s)
  floating ip list  List floating IP(s)
  floating ip pool list  List pools of floating IP addresses
  floating ip show  Display floating IP details
  help           print detailed help for another command
  host list      List hosts
  host set       Set host properties
  host show      Display host details
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
  image unset    Unset image tags and properties
  ip availability list  List IP availability for network
  ip availability show  Show network IP availability details
  keypair create  Create new public key
  keypair delete  Delete public key(s)
  keypair list   List public key fingerprints
  keypair show   Display public key details
  limits show    Show compute and block storage limits
  messaging flavor create  Create a pool flavor
  messaging flavor delete  Delete a flavor
  messaging flavor list  List available flavors
  messaging flavor show  Display flavor details
  messaging flavor update  Update a flavor's attributes
  messaging health  Display detailed health status of Zaqar server
  messaging ping  Check if Zaqar server is alive or not
  metric archive-policy create  Create an archive policy
  metric archive-policy delete  Delete an archive policy
  metric archive-policy list  List archive policies
  metric archive-policy show  Show an archive policy
  metric archive-policy-rule create  Create an archive policy rule
  metric archive-policy-rule delete  Delete an archive policy rule
  metric archive-policy-rule list  List archive policy rules
  metric archive-policy-rule show  Show an archive policy rule
  metric benchmark measures add  Do benchmark testing of adding measurements
  metric benchmark measures show  Do benchmark testing of measurements show
  metric benchmark metric create  Do benchmark testing of metric creation
  metric benchmark metric show  Do benchmark testing of metric show
  metric capabilities list  List capabilities
  metric measures add  Add measurements to a metric
  metric measures aggregation  Get measurements of aggregated metrics
  metric measures batch-metrics  
  metric measures batch-resources-metrics  
  metric measures show  Get measurements of a metric
  metric metric create  Create a metric
  metric metric delete  Delete a metric
  metric metric list  List metrics
  metric metric show  Show a metric
  metric resource create  Create a resource
  metric resource delete  Delete a resource
  metric resource history  Show the history of a resource
  metric resource list  List resources
  metric resource search  Search resources with specified query rules
  metric resource show  Show a resource
  metric resource update  Update a resource
  metric resource-type create  Create a resource type
  metric resource-type delete  Delete a resource type
  metric resource-type list  List resource types
  metric resource-type show  Show a resource type
  metric status  Show the status of measurements processing
  module list    List module versions
  network agent delete  Delete network agent(s)
  network agent list  List network agents
  network agent set  Set network agent properties
  network agent show  Display network agent details
  network create  Create new network
  network delete  Delete network(s)
  network list   List networks
  network rbac create  Create network RBAC policy
  network rbac delete  Delete network RBAC policy(s)
  network rbac list  List network RBAC policies
  network rbac set  Set network RBAC policy properties
  network rbac show  Display network RBAC policy details
  network segment list  List network segments
  network segment show  Display network segment details
  network set    Set network properties
  network show   Show network details
  network subport list  List all subports for a given network trunk
  network trunk create  Create a network trunk for a given project
  network trunk delete  Delete a given network trunk
  network trunk list  List all network trunks
  network trunk set  Set network trunk properties
  network trunk show  Show information of a given network trunk
  network trunk unset  Unset subports from a given network trunk
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
  overcloud deploy  Deploy Overcloud
  overcloud execute  Execute a Heat software config on the servers.
  overcloud image build  Build images for the overcloud
  overcloud image upload  Create overcloud glance images from existing image files.
  overcloud netenv validate  Validate the network environment file.
  overcloud node configure  Configure Node boot options.
  overcloud node delete  Delete overcloud nodes.
  overcloud node import  Import baremetal nodes from a JSON, YAML or CSV file.
  overcloud node introspect  Introspect specified nodes or all nodes in 'manageable' state.
  overcloud node provide  Mark nodes as available based on UUIDs or current 'manageable' state.
  overcloud parameters set  Set a parameters for a plan
  overcloud plan create  Create a deployment plan
  overcloud plan delete  Delete an overcloud deployment plan.
  overcloud plan deploy  Deploy a deployment plan
  overcloud plan list  List overcloud deployment plans.
  overcloud profiles list  List overcloud node profiles
  overcloud profiles match  Assign and validate profiles on nodes
  overcloud update stack  Updates packages on overcloud nodes
  pool create    Create a pool
  pool delete    Delete a pool
  pool list      List available Pools
  pool show      Display pool details
  pool update    Update a pool attribute
  port create    Create a new port
  port delete    Delete port(s)
  port list      List ports
  port set       Set port properties
  port show      Display port details
  port unset     Unset port properties
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
  queue get metadata  Get queue metadata
  queue list     List available queues
  queue set metadata  Set queue metadata
  queue signed url  Create a queue
  queue stats    Get queue stats
  quota set      Set quotas for project or class
  quota show     Show quotas for project or class
  recordset create  Create new recordset
  recordset delete  Delete recordset
  recordset list  List recordsets
  recordset set  Set recordset properties
  recordset show  Show recordset details
  resource member create  Shares a resource to another tenant.
  resource member delete  Delete a resource sharing relationship.
  resource member list  List all members.
  resource member show  Show specific member information.
  resource member update  Update resource sharing status.
  role add       Add role to project:user
  role assignment list  List role assignments
  role create    Create new role
  role delete    Delete role(s)
  role list      List roles
  role remove    Remove role from project : user
  role show      Display role details
  router add port  Add a port to a router
  router add subnet  Add a subnet to a router
  router create  Create a new router
  router delete  Delete router(s)
  router list    List routers
  router remove port  Remove a port from a router
  router remove subnet  Remove a subnet from a router
  router set     Set router properties
  router show    Display router details
  router unset   Unset router properties
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
  security group delete  Delete security group(s)
  security group list  List security groups
  security group rule create  Create a new security group rule
  security group rule delete  Delete security group rule(s)
  security group rule list  List security group rules
  security group rule show  Display security group rule details
  security group set  Set security group properties
  security group show  Display security group details
  server add fixed ip  Add fixed IP address to server
  server add floating ip  Add floating IP address to server
  server add security group  Add security group to server
  server add volume  Add volume to server
  server backup create  Create a server backup image
  server create  Create a new server
  server delete  Delete server(s)
  server dump create  Create a dump file in server(s)
  server group create  Create a new server group.
  server group delete  Delete existing server group(s).
  server group list  List all server groups.
  server group show  Display server group details.
  server image create  Create a new server disk image from an existing server
  server list    List servers
  server lock    Lock server(s). A non-admin user will not be able to execute actions
  server migrate  Migrate server to different host
  server pause   Pause server(s)
  server reboot  Perform a hard or soft server reboot
  server rebuild  Rebuild server
  server remove fixed ip  Remove fixed IP address from server
  server remove floating ip  Remove floating IP address from server
  server remove security group  Remove security group from server
  server remove volume  Remove volume from server
  server rescue  Put server in rescue mode
  server resize  Scale server to a new flavor
  server restore  Restore server(s)
  server resume  Resume server(s)
  server set     Set server properties
  server shelve  Shelve server(s)
  server show    Show server details
  server ssh     SSH to server
  server start   Start server(s).
  server stop    Stop server(s).
  server suspend  Suspend server(s)
  server unlock  Unlock server(s)
  server unpause  Unpause server(s)
  server unrescue  Restore server from rescue mode
  server unset   Unset server properties
  server unshelve  Unshelve server(s)
  service create  Create new service
  service delete  Delete service(s)
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
  stack environment show  Show a stack's environment.
  stack event list  List events.
  stack event show  Show event details.
  stack failures list  Show information about failed stack resources.
  stack file list  Show a stack's files map.
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
  subnet create  Create a subnet
  subnet delete  Delete subnet(s)
  subnet list    List subnets
  subnet pool create  Create subnet pool
  subnet pool delete  Delete subnet pool(s)
  subnet pool list  List subnet pools
  subnet pool set  Set subnet pool properties
  subnet pool show  Display subnet pool details
  subnet pool unset  Unset subnet pool properties
  subnet set     Set subnet properties
  subnet show    Display subnet details
  subnet unset   Unset subnet properties
  subscription create  Create a subscription for queue
  subscription delete  Delete a subscription
  subscription list  List available subscriptions
  subscription show  Display subscription details
  subscription update  Update a subscription
  task execution list  List all tasks.
  task execution rerun  Rerun an existing task.
  task execution show  Show specific task.
  task execution show published  Show task published variables.
  task execution show result  Show task output data.
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
  volume backup create  Create new volume backup
  volume backup delete  Delete volume backup(s)
  volume backup list  List volume backups
  volume backup restore  Restore volume backup
  volume backup show  Display volume backup details
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
  volume service list  List service command
  volume set     Set volume properties
  volume show    Display volume details
  volume transfer request list  Lists all volume transfer requests.
  volume type create  Create new volume type
  volume type delete  Delete volume type(s)
  volume type list  List volume types
  volume type set  Set volume type properties
  volume type show  Display volume type details
  volume type unset  Unset volume type properties
  volume unset   Unset volume properties
  workbook create  Create new workbook.
  workbook delete  Delete workbook.
  workbook list  List all workbooks.
  workbook show  Show specific workbook.
  workbook show definition  Show workbook definition.
  workbook update  Update workbook.
  workbook validate  Validate workbook.
  workflow create  Create new workflow.
  workflow delete  Delete workflow.
  workflow engine service list  List all services.
  workflow env create  Create new environment.
  workflow env delete  Delete environment.
  workflow env list  List all environments.
  workflow env show  Show specific environment.
  workflow env update  Update environment.
  workflow execution create  Create new execution.
  workflow execution delete  Delete execution.
  workflow execution list  List all executions.
  workflow execution show  Show specific execution.
  workflow execution show input  Show execution input data.
  workflow execution show output  Show execution output data.
  workflow execution update  Update execution.
  workflow list  List all workflows.
  workflow show  Show specific workflow.
  workflow show definition  Show workflow definition.
  workflow update  Update workflow.
  workflow validate  Validate workflow.
  zone abandon   Abandon a zone
  zone axfr      AXFR a zone
  zone blacklist create  Create new blacklist
  zone blacklist delete  Delete blacklist
  zone blacklist list  List blacklists
  zone blacklist set  Set blacklist properties
  zone blacklist show  Show blacklist details
  zone create    Create new zone
  zone delete    Delete zone
  zone export create  Export a Zone
  zone export delete  Delete a Zone Export
  zone export list  List Zone Exports
  zone export show  Show a Zone Export
  zone export showfile  Show the zone file for the Zone Export
  zone import create  Import a Zone from a file on the filesystem
  zone import delete  Delete a Zone Import
  zone import list  List Zone Imports
  zone import show  Show a Zone Import
  zone list      List zones
  zone set       Set zone properties
  zone show      Show zone details
  zone transfer accept list  List Zone Transfer Accepts
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
usage: openstack acl get [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--quote {all,minimal,none,nonnumeric}]
                         URI

Retrieve ACLs for a secret or container by providing its href.

positional arguments:
  URI                   The URI reference for the secret or container.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack acl submit

```
usage: openstack acl submit [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack acl user add

```
usage: openstack acl user add [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack acl user remove

```
usage: openstack acl user remove [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack action definition create

```
usage: openstack action definition create [-h]
                                          [-f {csv,json,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--public]
                                          definition

Create new action.

positional arguments:
  definition            Action definition file

optional arguments:
  -h, --help            show this help message and exit
  --public              With this flag action will be marked as "public".

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack action definition delete

```
usage: openstack action definition delete [-h] action [action ...]

Delete action.

positional arguments:
  action      Name or ID of action(s).

optional arguments:
  -h, --help  show this help message and exit
```


# openstack action definition list

```
usage: openstack action definition list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]

List all actions.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack action definition show

```
usage: openstack action definition show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        action

Show specific action.

positional arguments:
  action                Action (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action definition show definition

```
usage: openstack action definition show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        action

Show specific action.

positional arguments:
  action                Action (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action definition update

```
usage: openstack action definition update [-h]
                                          [-f {csv,json,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--id ID] [--public]
                                          definition

Update action.

positional arguments:
  definition            Action definition file

optional arguments:
  -h, --help            show this help message and exit
  --id ID               Action ID.
  --public              With this flag action will be marked as "public".

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack action execution delete

```
usage: openstack action execution delete [-h]
                                         action_execution
                                         [action_execution ...]

Delete action execution.

positional arguments:
  action_execution  Id of action execution identifier(s).

optional arguments:
  -h, --help        show this help message and exit
```


# openstack action execution list

```
usage: openstack action execution list [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       [task_execution_id]

List all Action executions.

positional arguments:
  task_execution_id     Task execution ID.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack action execution run

```
usage: openstack action execution run [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX] [-s]
                                      [-t TARGET]
                                      name [input]

Create new Action execution or just run specific action.

positional arguments:
  name                  Action name to execute.
  input                 Action input.

optional arguments:
  -h, --help            show this help message and exit
  -s, --save-result     Save the result into DB.
  -t TARGET, --target TARGET
                        Action will be executed on <target> executor.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action execution show

```
usage: openstack action execution show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       action_execution

Show specific Action execution.

positional arguments:
  action_execution      Action execution ID.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action execution show input

```
usage: openstack action execution show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       action_execution

Show specific Action execution.

positional arguments:
  action_execution      Action execution ID.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action execution show output

```
usage: openstack action execution show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       action_execution

Show specific Action execution.

positional arguments:
  action_execution      Action execution ID.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack action execution update

```
usage: openstack action execution update [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         [--state {IDLE,RUNNING,SUCCESS,ERROR}]
                                         [--output OUTPUT]
                                         id

Update specific Action execution.

positional arguments:
  id                    Action execution ID.

optional arguments:
  -h, --help            show this help message and exit
  --state {IDLE,RUNNING,SUCCESS,ERROR}
                        Action execution state
  --output OUTPUT       Action execution output

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack address scope create

```
usage: openstack address scope create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--ip-version {4,6}]
                                      [--project <project>]
                                      [--project-domain <project-domain>]
                                      [--share | --no-share]
                                      <name>

Create a new Address Scope

positional arguments:
  <name>                New address scope name

optional arguments:
  -h, --help            show this help message and exit
  --ip-version {4,6}    IP version (default is 4)
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --share               Share the address scope between projects
  --no-share            Do not share the address scope between projects
                        (default)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack address scope delete

```
usage: openstack address scope delete [-h]
                                      <address-scope> [<address-scope> ...]

Delete address scope(s)

positional arguments:
  <address-scope>  Address scope(s) to delete (name or ID)

optional arguments:
  -h, --help       show this help message and exit
```


# openstack address scope list

```
usage: openstack address scope list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]

List address scopes

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack address scope set

```
usage: openstack address scope set [-h] [--name <name>] [--share | --no-share]
                                   <address-scope>

Set address scope properties

positional arguments:
  <address-scope>  Address scope to modify (name or ID)

optional arguments:
  -h, --help       show this help message and exit
  --name <name>    Set address scope name
  --share          Share the address scope between projects
  --no-share       Do not share the address scope between projects
```


# openstack address scope show

```
usage: openstack address scope show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <address-scope>

Display address scope details

positional arguments:
  <address-scope>       Address scope to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate add host

```
usage: openstack aggregate add host [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate create

```
usage: openstack aggregate create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate delete

```
usage: openstack aggregate delete [-h] <aggregate> [<aggregate> ...]

Delete existing aggregate(s)

positional arguments:
  <aggregate>  Aggregate(s) to delete (name or ID)

optional arguments:
  -h, --help   show this help message and exit
```


# openstack aggregate list

```
usage: openstack aggregate list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack aggregate remove host

```
usage: openstack aggregate remove host [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack aggregate show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack aggregate unset

```
usage: openstack aggregate unset [-h] --property <key> <aggregate>

Unset aggregate properties

positional arguments:
  <aggregate>       Aggregate to modify (name or ID)

optional arguments:
  -h, --help        show this help message and exit
  --property <key>  Property to remove from aggregate (repeat option to remove
                    multiple properties)
```


# openstack alarm create

```
usage: openstack alarm create [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] --name <NAME> -t <TYPE>
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
  --name <NAME>         Name of the alarm
  -t <TYPE>, --type <TYPE>
                        Type of alarm, should be one of: threshold, event,
                        composite, gnocchi_resources_threshold,
                        gnocchi_aggregation_by_metrics_threshold,
                        gnocchi_aggregation_by_resources_threshold.
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                        can be a nested dict which combine threshold/gnocchi
                        rules by "and", "or". For example, the form is like:
                        {"or":[RULE1, RULE2, {"and": [RULE3, RULE4]}]}, The
                        RULEx can be basic threshold rules but must include a
                        "type" field, like this: {"threshold":
                        0.8,"meter_name":"cpu_util","type":"threshold"}
```


# openstack alarm delete

```
usage: openstack alarm delete [-h] [--name <NAME>] [<ALARM ID or NAME>]

Delete an alarm

positional arguments:
  <ALARM ID or NAME>  ID or name of an alarm.

optional arguments:
  -h, --help          show this help message and exit
  --name <NAME>       Name of the alarm
```


# openstack alarm list

```
usage: openstack alarm list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--query QUERY | --filter <KEY1=VALUE1;KEY2=VALUE2...>]
                            [--limit <LIMIT>] [--marker <MARKER>]
                            [--sort <SORT_KEY:SORT_DIR>]

List alarms

optional arguments:
  -h, --help            show this help message and exit
  --query QUERY         Rich query supported by aodh, e.g. project_id!=my-id
                        user_id=foo or user_id=bar
  --filter <KEY1=VALUE1;KEY2=VALUE2...>
                        Filter parameters to apply on returned alarms.
  --limit <LIMIT>       Number of resources to return (Default is server
                        default)
  --marker <MARKER>     Last item of the previous listing. Return the next
                        results after this value,the supported marker is
                        alarm_id.
  --sort <SORT_KEY:SORT_DIR>
                        Sort of resource attribute, e.g. name:asc

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack alarm show

```
usage: openstack alarm show [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--name <NAME>]
                            [<ALARM ID or NAME>]

Show an alarm

positional arguments:
  <ALARM ID or NAME>    ID or name of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --name <NAME>         Name of the alarm

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack alarm state get

```
usage: openstack alarm state get [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--name <NAME>]
                                 [<ALARM ID or NAME>]

Delete an alarm

positional arguments:
  <ALARM ID or NAME>    ID or name of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --name <NAME>         Name of the alarm

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack alarm state set

```
usage: openstack alarm state set [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--name <NAME>] --state <STATE>
                                 [<ALARM ID or NAME>]

Delete an alarm

positional arguments:
  <ALARM ID or NAME>    ID or name of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --name <NAME>         Name of the alarm
  --state <STATE>       State of the alarm, one of: ['ok', 'alarm',
                        'insufficient data']

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack alarm update

```
usage: openstack alarm update [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--name <NAME>] [-t <TYPE>]
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
                              [<ALARM ID or NAME>]

Update an alarm

positional arguments:
  <ALARM ID or NAME>    ID or name of an alarm.

optional arguments:
  -h, --help            show this help message and exit
  --name <NAME>         Name of the alarm
  -t <TYPE>, --type <TYPE>
                        Type of alarm, should be one of: threshold, event,
                        composite, gnocchi_resources_threshold,
                        gnocchi_aggregation_by_metrics_threshold,
                        gnocchi_aggregation_by_resources_threshold.
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                        can be a nested dict which combine threshold/gnocchi
                        rules by "and", "or". For example, the form is like:
                        {"or":[RULE1, RULE2, {"and": [RULE3, RULE4]}]}, The
                        RULEx can be basic threshold rules but must include a
                        "type" field, like this: {"threshold":
                        0.8,"meter_name":"cpu_util","type":"threshold"}
```


# openstack alarm-history search

```
usage: openstack alarm-history search [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack alarm-history show

```
usage: openstack alarm-history show [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--limit <LIMIT>] [--marker <MARKER>]
                                    [--sort <SORT_KEY:SORT_DIR>]
                                    alarm_id

Show history for an alarm

positional arguments:
  alarm_id              ID of an alarm

optional arguments:
  -h, --help            show this help message and exit
  --limit <LIMIT>       Number of resources to return (Default is server
                        default)
  --marker <MARKER>     Last item of the previous listing. Return the next
                        results after this value,the supported marker is
                        event_id.
  --sort <SORT_KEY:SORT_DIR>
                        Sort of resource attribute. e.g. timestamp:desc

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack alarming capabilities list

```
usage: openstack alarming capabilities list [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]

List capabilities

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack availability zone list

```
usage: openstack availability zone list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal chassis create

```
usage: openstack baremetal chassis create [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]
                                          [--description <description>]
                                          [--extra <key=value>]
                                          [--uuid <uuid>]

Create a new chassis.

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Description for the chassis
  --extra <key=value>   Record arbitrary key/value metadata. Can be specified
                        multiple times.
  --uuid <uuid>         Unique UUID of the chassis

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal chassis delete

```
usage: openstack baremetal chassis delete [-h] <chassis> [<chassis> ...]

Delete a chassis.

positional arguments:
  <chassis>   UUIDs of chassis to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal chassis list

```
usage: openstack baremetal chassis list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent]
                                        [--quote {all,minimal,none,nonnumeric}]
                                        [--fields <field> [<field> ...]]
                                        [--limit <limit>] [--long]
                                        [--marker <chassis>]
                                        [--sort <key>[:<direction>]]

List the chassis.

optional arguments:
  -h, --help            show this help message and exit
  --fields <field> [<field> ...]
                        One or more chassis fields. Only these fields will be
                        fetched from the server. Cannot be used when '--long'
                        is specified.
  --limit <limit>       Maximum number of chassis to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Baremetal API Service.
  --long                Show detailed information about the chassis
  --marker <chassis>    Chassis UUID (for example, of the last chassis in the
                        list from a previous request). Returns the list of
                        chassis after this UUID.
  --sort <key>[:<direction>]
                        Sort output by specified chassis fields and directions
                        (asc or desc) (default: asc). Multiple fields and
                        directions can be specified, separated by comma.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal chassis set

```
usage: openstack baremetal chassis set [-h] [--description <description>]
                                       [--extra <key=value>]
                                       <chassis>

Set chassis properties.

positional arguments:
  <chassis>             UUID of the chassis

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Set the description of the chassis
  --extra <key=value>   Extra to set on this chassis (repeat option to set
                        multiple extras)
```


# openstack baremetal chassis show

```
usage: openstack baremetal chassis show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--fields <field> [<field> ...]]
                                        <chassis>

Show chassis details.

positional arguments:
  <chassis>             UUID of the chassis

optional arguments:
  -h, --help            show this help message and exit
  --fields <field> [<field> ...]
                        One or more chassis fields. Only these fields will be
                        fetched from the server.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal chassis unset

```
usage: openstack baremetal chassis unset [-h] [--description] [--extra <key>]
                                         <chassis>

Unset chassis properties.

positional arguments:
  <chassis>      UUID of the chassis

optional arguments:
  -h, --help     show this help message and exit
  --description  Clear the chassis description
  --extra <key>  Extra to unset on this chassis (repeat option to unset
                 multiple extras)
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
                        Used with --root-device.
  --overwrite-root-device-hints
                        Whether to overwrite existing root device hints when
                        --root-device is used.
```


# openstack baremetal configure ready state

```
usage: openstack baremetal configure ready state [-h] file

Configure all baremetal nodes for enrollment

positional arguments:
  file        JSON file containing the ready-state configuration for each
              profile

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal create

```
usage: openstack [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                 [--max-width <integer>] [--noindent] [--prefix PREFIX]
                 [--chassis-uuid <chassis>] [--driver-info <key=value>]
                 [--property <key=value>] [--extra <key=value>]
                 [--uuid <uuid>] [--name <name>]
                 [--network-interface <network_interface>]
                 [--resource-class <resource_class>] [--driver <driver>]
                 [<file> [<file> ...]]

Create resources from files or Register a new node (DEPRECATED). Create
resources from files (by only specifying the files) or register a new node by
specifying one or more optional arguments (DEPRECATED, use 'openstack
baremetal node create' instead).

positional arguments:
  <file>                File (.yaml or .json) containing descriptions of the
                        resources to create. Can be specified multiple times.
                        If you want to create resources, only specify the
                        files. Do not specify any of the optional arguments.

optional arguments:
  -h, --help            show this help message and exit
  --chassis-uuid <chassis>
                        UUID of the chassis that this node belongs to.
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
  --network-interface <network_interface>
                        Network interface used for switching node to
                        cleaning/provisioning networks.
  --resource-class <resource_class>
                        Resource class for mapping nodes to Nova flavors
  --driver <driver>     Specify this and any other optional arguments if you
                        want to create a node only. Note that this is
                        deprecated; please use "openstack baremetal node
                        create" instead.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal delete

```
usage: openstack baremetal delete [-h] <node> [<node> ...]

Unregister a baremetal node. DEPRECATED

positional arguments:
  <node>      Node(s) to delete (name or UUID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal driver list

```
usage: openstack baremetal driver list [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]

List the enabled drivers.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal driver passthru call

```
usage: openstack baremetal driver passthru call [-h]
                                                [-f {json,shell,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent] [--prefix PREFIX]
                                                [--arg <key=value>]
                                                [--http-method <http-method>]
                                                <driver> <method>

Call a vendor passthru method for a driver.

positional arguments:
  <driver>              Name of the driver.
  <method>              Vendor passthru method to be called.

optional arguments:
  -h, --help            show this help message and exit
  --arg <key=value>     Argument to pass to the passthru method (repeat option
                        to specify multiple arguments).
  --http-method <http-method>
                        The HTTP method to use in the passthru request. One of
                        DELETE, GET, PATCH, POST, PUT. Defaults to 'POST'.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal driver passthru list

```
usage: openstack baremetal driver passthru list [-h]
                                                [-f {csv,json,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent]
                                                [--quote {all,minimal,none,nonnumeric}]
                                                <driver>

List available vendor passthru methods for a driver.

positional arguments:
  <driver>              Name of the driver.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal driver show

```
usage: openstack baremetal driver show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       <driver>

Show information about a driver.

positional arguments:
  <driver>              Name of the driver.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal import

```
usage: openstack baremetal import [-h] [-s SERVICE_HOST] [--json] [--csv]
                                  [--deploy-kernel DEPLOY_KERNEL]
                                  [--deploy-ramdisk DEPLOY_RAMDISK]
                                  [--no-deploy-image]
                                  [--instance-boot-option {local,netboot}]
                                  [--initial-state {enroll,available}]
                                  file_in

Import baremetal nodes from a JSON, YAML or CSV file

positional arguments:
  file_in

optional arguments:
  -h, --help            show this help message and exit
  -s SERVICE_HOST, --service-host SERVICE_HOST
                        Deprecated, this argument has no impact.
  --json                Deprecated, now detected via file extension.
  --csv                 Deprecated, now detected via file extension.
  --deploy-kernel DEPLOY_KERNEL
                        Image with deploy kernel.
  --deploy-ramdisk DEPLOY_RAMDISK
                        Image with deploy ramdisk.
  --no-deploy-image     Skip setting the deploy kernel and ramdisk.
  --instance-boot-option {local,netboot}
                        Whether to set instances for booting from local hard
                        drive (local) or network (netboot).
  --initial-state {enroll,available}
                        Provision state for newly-enrolled nodes.
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

Start bulk introspection on all baremetal nodes.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal introspection bulk status

```
usage: openstack baremetal introspection bulk status [-h]
                                                     [-f {csv,json,table,value,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--quote {all,minimal,none,nonnumeric}]

Get the status of all baremetal nodes

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack baremetal introspection reprocess

```
usage: openstack baremetal introspection reprocess [-h] uuid

Reprocess stored introspection data

positional arguments:
  uuid        baremetal node UUID

optional arguments:
  -h, --help  show this help message and exit
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
usage: openstack baremetal introspection rule import [-h]
                                                     [-f {csv,json,table,value,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--quote {all,minimal,none,nonnumeric}]
                                                     file

Import one or several introspection rules from a json file.

positional arguments:
  file                  JSON file to import, may contain one or several rules

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal introspection rule list

```
usage: openstack baremetal introspection rule list [-h]
                                                   [-f {csv,json,table,value,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--quote {all,minimal,none,nonnumeric}]

List all introspection rules.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                   [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal introspection start

```
usage: openstack baremetal introspection start [-h]
                                               [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal introspection status

```
usage: openstack baremetal introspection status [-h]
                                                [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal list

```
usage: openstack baremetal list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--limit <limit>] [--marker <node>]
                                [--sort <key>[:<direction>]] [--maintenance]
                                [--associated]
                                [--provision-state <provision state>]
                                [--resource-class <resource class>]
                                [--chassis <chassis UUID>]
                                [--long | --fields <field> [<field> ...]]

List baremetal nodes. DEPRECATED

optional arguments:
  -h, --help            show this help message and exit
  --limit <limit>       Maximum number of nodes to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Baremetal API Service.
  --marker <node>       Node UUID (for example, of the last node in the list
                        from a previous request). Returns the list of nodes
                        after this UUID.
  --sort <key>[:<direction>]
                        Sort output by specified node fields and directions
                        (asc or desc) (default: asc). Multiple fields and
                        directions can be specified, separated by comma.
  --maintenance         List nodes in maintenance mode.
  --associated          List only nodes associated with an instance.
  --provision-state <provision state>
                        Limit list to nodes in <provision state>. One of
                        active, deleted, rebuild, inspect, provide, manage,
                        clean, adopt, abort.
  --resource-class <resource class>
                        Limit list to nodes with resource class <resource
                        class>
  --chassis <chassis UUID>
                        Limit list to nodes of this chassis
  --long                Show detailed information about the nodes.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server. Can not be used when '--long'
                        is specified.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal node abort

```
usage: openstack baremetal node abort [-h] <node>

Set provision state of baremetal node to 'abort'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node adopt

```
usage: openstack baremetal node adopt [-h] <node>

Set provision state of baremetal node to 'adopt'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node boot device set

```
usage: openstack baremetal node boot device set [-h] [--persistent]
                                                <node> <device>

Set the boot device for a node

positional arguments:
  <node>        Name or UUID of the node
  <device>      One of bios, cdrom, disk, pxe, safe

optional arguments:
  -h, --help    show this help message and exit
  --persistent  Make changes persistent for all future boots
```


# openstack baremetal node boot device show

```
usage: openstack baremetal node boot device show [-h]
                                                 [-f {json,shell,table,value,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX]
                                                 [--supported]
                                                 <node>

Show the boot device information for a node

positional arguments:
  <node>                Name or UUID of the node

optional arguments:
  -h, --help            show this help message and exit
  --supported           Show the supported boot devices

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal node clean

```
usage: openstack baremetal node clean [-h] --clean-steps <clean-steps> <node>

Set provision state of baremetal node to 'clean'

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --clean-steps <clean-steps>
                        The clean steps in JSON format. May be the path to a
                        file containing the clean steps; OR '-', with the
                        clean steps being read from standard input; OR a
                        string. The value should be a list of clean-step
                        dictionaries; each dictionary should have keys
                        'interface' and 'step', and optional key 'args'.
```


# openstack baremetal node console disable

```
usage: openstack baremetal node console disable [-h] <node>

Disable console access for a node

positional arguments:
  <node>      Name or UUID of the node

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node console enable

```
usage: openstack baremetal node console enable [-h] <node>

Enable console access for a node

positional arguments:
  <node>      Name or UUID of the node

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node console show

```
usage: openstack baremetal node console show [-h]
                                             [-f {json,shell,table,value,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent] [--prefix PREFIX]
                                             <node>

Show console information for a node

positional arguments:
  <node>                Name or UUID of the node

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal node create

```
usage: openstack baremetal node create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--chassis-uuid <chassis>] --driver
                                       <driver> [--driver-info <key=value>]
                                       [--property <key=value>]
                                       [--extra <key=value>] [--uuid <uuid>]
                                       [--name <name>]
                                       [--network-interface <network_interface>]
                                       [--resource-class <resource_class>]

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
  --network-interface <network_interface>
                        Network interface used for switching node to
                        cleaning/provisioning networks.
  --resource-class <resource_class>
                        Resource class for mapping nodes to Nova flavors

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal node delete

```
usage: openstack baremetal node delete [-h] <node> [<node> ...]

Unregister baremetal node(s)

positional arguments:
  <node>      Node(s) to delete (name or UUID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node deploy

```
usage: openstack baremetal node deploy [-h] [--config-drive <config-drive>]
                                       <node>

Set provision state of baremetal node to 'deploy'

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --config-drive <config-drive>
                        A gzipped, base64-encoded configuration drive string
                        OR the path to the configuration drive file OR the
                        path to a directory containing the config drive files.
                        In case it's a directory, a config drive will be
                        generated from it.
```


# openstack baremetal node inspect

```
usage: openstack baremetal node inspect [-h] <node>

Set provision state of baremetal node to 'inspect'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node list

```
usage: openstack baremetal node list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--limit <limit>] [--marker <node>]
                                     [--sort <key>[:<direction>]]
                                     [--maintenance] [--associated]
                                     [--provision-state <provision state>]
                                     [--resource-class <resource class>]
                                     [--chassis <chassis UUID>]
                                     [--long | --fields <field> [<field> ...]]

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
                        Sort output by specified node fields and directions
                        (asc or desc) (default: asc). Multiple fields and
                        directions can be specified, separated by comma.
  --maintenance         List nodes in maintenance mode.
  --associated          List only nodes associated with an instance.
  --provision-state <provision state>
                        Limit list to nodes in <provision state>. One of
                        active, deleted, rebuild, inspect, provide, manage,
                        clean, adopt, abort.
  --resource-class <resource class>
                        Limit list to nodes with resource class <resource
                        class>
  --chassis <chassis UUID>
                        Limit list to nodes of this chassis
  --long                Show detailed information about the nodes.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server. Can not be used when '--long'
                        is specified.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal node maintenance set

```
usage: openstack baremetal node maintenance set [-h] [--reason <reason>]
                                                <node>

Set baremetal node to maintenance mode

positional arguments:
  <node>             Name or UUID of the node.

optional arguments:
  -h, --help         show this help message and exit
  --reason <reason>  Reason for setting maintenance mode.
```


# openstack baremetal node maintenance unset

```
usage: openstack baremetal node maintenance unset [-h] <node>

Unset baremetal node from maintenance mode

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node manage

```
usage: openstack baremetal node manage [-h] <node>

Set provision state of baremetal node to 'manage'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node passthru call

```
usage: openstack baremetal node passthru call [-h] [--arg <key=value>]
                                              [--http-method <http-method>]
                                              <node> <method>

Call a vendor passthu method for a node

positional arguments:
  <node>                Name or UUID of the node
  <method>              Vendor passthru method to be executed

optional arguments:
  -h, --help            show this help message and exit
  --arg <key=value>     Argument to pass to the passthru method (repeat option
                        to specify multiple arguments)
  --http-method <http-method>
                        The HTTP method to use in the passthru request. One of
                        DELETE, GET, PATCH, POST, PUT. Defaults to POST.
```


# openstack baremetal node passthru list

```
usage: openstack baremetal node passthru list [-h]
                                              [-f {csv,json,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent]
                                              [--quote {all,minimal,none,nonnumeric}]
                                              <node>

List vendor passthru methods for a node

positional arguments:
  <node>                Name or UUID of the node

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal node power

```
usage: openstack baremetal node power [-h] <on|off> <node>

Set power state of baremetal node

positional arguments:
  <on|off>    Power node on or off
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node provide

```
usage: openstack baremetal node provide [-h] <node>

Set provision state of baremetal node to 'provide'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node reboot

```
usage: openstack baremetal node reboot [-h] <node>

Reboot baremetal node

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node rebuild

```
usage: openstack baremetal node rebuild [-h] <node>

Set provision state of baremetal node to 'rebuild'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node set

```
usage: openstack baremetal node set [-h] [--instance-uuid <uuid>]
                                    [--name <name>] [--driver <driver>]
                                    [--network-interface <network_interface>]
                                    [--resource-class <resource_class>]
                                    [--target-raid-config <target_raid_config>]
                                    [--property <key=value>]
                                    [--extra <key=value>]
                                    [--driver-info <key=value>]
                                    [--instance-info <key=value>]
                                    <node>

Set baremetal properties

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --instance-uuid <uuid>
                        Set instance UUID of node to <uuid>
  --name <name>         Set the name of the node
  --driver <driver>     Set the driver for the node
  --network-interface <network_interface>
                        Set the network interface for the node
  --resource-class <resource_class>
                        Set the resource class for the node
  --target-raid-config <target_raid_config>
                        Set the target RAID configuration (JSON) for the node.
                        This can be one of: 1. a file containing JSON data of
                        the RAID configuration; 2. "-" to read the contents
                        from standard input; or 3. a valid JSON string.
  --property <key=value>
                        Property to set on this baremetal node (repeat option
                        to set multiple properties)
  --extra <key=value>   Extra to set on this baremetal node (repeat option to
                        set multiple extras)
  --driver-info <key=value>
                        Driver information to set on this baremetal node
                        (repeat option to set multiple driver infos)
  --instance-info <key=value>
                        Instance information to set on this baremetal node
                        (repeat option to set multiple instance infos)
```


# openstack baremetal node show

```
usage: openstack baremetal node show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--instance]
                                     [--fields <field> [<field> ...]]
                                     <node>

Show baremetal node details

positional arguments:
  <node>                Name or UUID of the node (or instance UUID if
                        --instance is specified)

optional arguments:
  -h, --help            show this help message and exit
  --instance            <node> is an instance UUID.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal node undeploy

```
usage: openstack baremetal node undeploy [-h] <node>

Set provision state of baremetal node to 'deleted'

positional arguments:
  <node>      Name or UUID of the node.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal node unset

```
usage: openstack baremetal node unset [-h] [--instance-uuid] [--name]
                                      [--resource-class]
                                      [--target-raid-config]
                                      [--property <key>] [--extra <key>]
                                      [--driver-info <key>]
                                      [--instance-info <key>]
                                      <node>

Unset baremetal properties

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --instance-uuid       Unset instance UUID on this baremetal node
  --name                Unset the name of the node
  --resource-class      Unset the resource class of the node
  --target-raid-config  Unset the target RAID configuration of the node
  --property <key>      Property to unset on this baremetal node (repeat
                        option to unset multiple properties)
  --extra <key>         Extra to unset on this baremetal node (repeat option
                        to unset multiple extras)
  --driver-info <key>   Driver information to unset on this baremetal node
                        (repeat option to unset multiple driver informations)
  --instance-info <key>
                        Instance information to unset on this baremetal node
                        (repeat option to unset multiple instance
                        informations)
```


# openstack baremetal node validate

```
usage: openstack baremetal node validate [-h] [-f {csv,json,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]
                                         <node>

Validate a node's driver interfaces

positional arguments:
  <node>                Name or UUID of the node

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal port create

```
usage: openstack baremetal port create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX] --node
                                       <uuid> [--extra <key=value>]
                                       [--local-link-connection <key=value>]
                                       [-l <key=value>]
                                       [--pxe-enabled <boolean>]
                                       <address>

Create a new port

positional arguments:
  <address>             MAC address for this port.

optional arguments:
  -h, --help            show this help message and exit
  --node <uuid>         UUID of the node that this port belongs to.
  --extra <key=value>   Record arbitrary key/value metadata. Can be specified
                        multiple times.
  --local-link-connection <key=value>
                        Key/value metadata describing Local link connection
                        information. Valid keys are switch_info, switch_id,
                        port_id; switch_id and port_id are obligatory. Can be
                        specified multiple times.
  -l <key=value>        DEPRECATED. Please use --local-link-connection
                        instead. Key/value metadata describing Local link
                        connection information. Valid keys are switch_info,
                        switch_id, port_id; switch_id and port_id are
                        obligatory. Can be specified multiple times.
  --pxe-enabled <boolean>
                        Indicates whether this Port should be used when PXE
                        booting this Node.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal port delete

```
usage: openstack baremetal port delete [-h] <port> [<port> ...]

Delete port(s).

positional arguments:
  <port>      UUID(s) of the port(s) to delete.

optional arguments:
  -h, --help  show this help message and exit
```


# openstack baremetal port list

```
usage: openstack baremetal port list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--address <mac-address>] [--node <node>]
                                     [--limit <limit>] [--marker <port>]
                                     [--sort <key>[:<direction>]]
                                     [--long | --fields <field> [<field> ...]]

List baremetal ports.

optional arguments:
  -h, --help            show this help message and exit
  --address <mac-address>
                        Only show information for the port with this MAC
                        address.
  --node <node>         Only list ports of this node (name or UUID).
  --limit <limit>       Maximum number of ports to return per request, 0 for
                        no limit. Default is the maximum number used by the
                        Ironic API Service.
  --marker <port>       Port UUID (for example, of the last port in the list
                        from a previous request). Returns the list of ports
                        after this UUID.
  --sort <key>[:<direction>]
                        Sort output by specified port fields and directions
                        (asc or desc) (default: asc). Multiple fields and
                        directions can be specified, separated by comma.
  --long                Show detailed information about ports.
  --fields <field> [<field> ...]
                        One or more port fields. Only these fields will be
                        fetched from the server. Can not be used when '--long'
                        is specified.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack baremetal port set

```
usage: openstack baremetal port set [-h] [--node <uuid>] [--address <address>]
                                    [--extra <key=value>]
                                    <port>

Set baremetal port properties.

positional arguments:
  <port>               UUID of the port

optional arguments:
  -h, --help           show this help message and exit
  --node <uuid>        Set UUID of the node that this port belongs to
  --address <address>  Set MAC address for this port
  --extra <key=value>  Extra to set on this baremetal port (repeat option to
                       set multiple extras)
```


# openstack baremetal port show

```
usage: openstack baremetal port show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--address]
                                     [--fields <field> [<field> ...]]
                                     <id>

Show baremetal port details.

positional arguments:
  <id>                  UUID of the port (or MAC address if --address is
                        specified).

optional arguments:
  -h, --help            show this help message and exit
  --address             <id> is the MAC address (instead of the UUID) of the
                        port.
  --fields <field> [<field> ...]
                        One or more port fields. Only these fields will be
                        fetched from the server.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal port unset

```
usage: openstack baremetal port unset [-h] [--extra <key>] <port>

Unset baremetal port properties.

positional arguments:
  <port>         UUID of the port.

optional arguments:
  -h, --help     show this help message and exit
  --extra <key>  Extra to unset on this baremetal port (repeat option to unset
                 multiple extras)
```


# openstack baremetal set

```
usage: openstack baremetal set [-h] [--instance-uuid <uuid>] [--name <name>]
                               [--driver <driver>]
                               [--network-interface <network_interface>]
                               [--resource-class <resource_class>]
                               [--target-raid-config <target_raid_config>]
                               [--property <key=value>] [--extra <key=value>]
                               [--driver-info <key=value>]
                               [--instance-info <key=value>]
                               <node>

Set baremetal properties. DEPRECATED

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --instance-uuid <uuid>
                        Set instance UUID of node to <uuid>
  --name <name>         Set the name of the node
  --driver <driver>     Set the driver for the node
  --network-interface <network_interface>
                        Set the network interface for the node
  --resource-class <resource_class>
                        Set the resource class for the node
  --target-raid-config <target_raid_config>
                        Set the target RAID configuration (JSON) for the node.
                        This can be one of: 1. a file containing JSON data of
                        the RAID configuration; 2. "-" to read the contents
                        from standard input; or 3. a valid JSON string.
  --property <key=value>
                        Property to set on this baremetal node (repeat option
                        to set multiple properties)
  --extra <key=value>   Extra to set on this baremetal node (repeat option to
                        set multiple extras)
  --driver-info <key=value>
                        Driver information to set on this baremetal node
                        (repeat option to set multiple driver infos)
  --instance-info <key=value>
                        Instance information to set on this baremetal node
                        (repeat option to set multiple instance infos)
```


# openstack baremetal show

```
usage: openstack baremetal show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] [--instance]
                                [--fields <field> [<field> ...]]
                                <node>

Show baremetal node details. DEPRECATED

positional arguments:
  <node>                Name or UUID of the node (or instance UUID if
                        --instance is specified)

optional arguments:
  -h, --help            show this help message and exit
  --instance            <node> is an instance UUID.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal show capabilities

```
usage: openstack baremetal show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX] [--instance]
                                [--fields <field> [<field> ...]]
                                <node>

Show baremetal node details. DEPRECATED

positional arguments:
  <node>                Name or UUID of the node (or instance UUID if
                        --instance is specified)

optional arguments:
  -h, --help            show this help message and exit
  --instance            <node> is an instance UUID.
  --fields <field> [<field> ...]
                        One or more node fields. Only these fields will be
                        fetched from the server.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack baremetal unset

```
usage: openstack baremetal unset [-h] [--instance-uuid] [--name]
                                 [--resource-class] [--target-raid-config]
                                 [--property <key>] [--extra <key>]
                                 [--driver-info <key>] [--instance-info <key>]
                                 <node>

Unset baremetal properties. DEPRECATED

positional arguments:
  <node>                Name or UUID of the node.

optional arguments:
  -h, --help            show this help message and exit
  --instance-uuid       Unset instance UUID on this baremetal node
  --name                Unset the name of the node
  --resource-class      Unset the resource class of the node
  --target-raid-config  Unset the target RAID configuration of the node
  --property <key>      Property to unset on this baremetal node (repeat
                        option to unset multiple properties)
  --extra <key>         Extra to unset on this baremetal node (repeat option
                        to unset multiple extras)
  --driver-info <key>   Driver information to unset on this baremetal node
                        (repeat option to unset multiple driver informations)
  --instance-info <key>
                        Instance information to unset on this baremetal node
                        (repeat option to unset multiple instance
                        informations)
```


# openstack ca get

```
usage: openstack ca get [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                        [--max-width <integer>] [--noindent] [--prefix PREFIX]
                        URI

Retrieve a CA by providing its URI.

positional arguments:
  URI                   The URI reference for the CA.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ca list

```
usage: openstack ca list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack catalog list

```
usage: openstack catalog list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List services in the service catalog

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack catalog show

```
usage: openstack catalog show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack claim create

```
usage: openstack claim create [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack claim query

```
usage: openstack claim query [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack claim renew [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack command list

```
usage: openstack command list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List recognized commands by group

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack compute agent create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      <os> <architecture> <version> <url>
                                      <md5hash> <hypervisor>

Create compute agent

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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack compute agent delete

```
usage: openstack compute agent delete [-h] <id> [<id> ...]

Delete compute agent(s)

positional arguments:
  <id>        ID of agent(s) to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack compute agent list

```
usage: openstack compute agent list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--hypervisor <hypervisor>]

List compute agents

optional arguments:
  -h, --help            show this help message and exit
  --hypervisor <hypervisor>
                        Type of hypervisor

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack compute agent set

```
usage: openstack compute agent set [-h] [--agent-version <version>]
                                   [--url <url>] [--md5hash <md5hash>]
                                   <id>

Set compute agent properties

positional arguments:
  <id>                  ID of the agent

optional arguments:
  -h, --help            show this help message and exit
  --agent-version <version>
                        Version of the agent
  --url <url>           URL of the agent
  --md5hash <md5hash>   MD5 hash of the agent
```


# openstack compute service delete

```
usage: openstack compute service delete [-h] <service> [<service> ...]

Delete compute service(s)

positional arguments:
  <service>   Compute service(s) to delete (ID only)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack compute service list

```
usage: openstack compute service list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--host <host>] [--service <service>]
                                      [--long]

List compute services

optional arguments:
  -h, --help            show this help message and exit
  --host <host>         List services on specified host (name only)
  --service <service>   List only specified service (name only)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack compute service set

```
usage: openstack compute service set [-h] [--enable | --disable]
                                     [--disable-reason <reason>]
                                     [--up | --down]
                                     <host> <service>

Set compute service properties

positional arguments:
  <host>                Name of host
  <service>             Name of service (Binary name)

optional arguments:
  -h, --help            show this help message and exit
  --enable              Enable service
  --disable             Disable service
  --disable-reason <reason>
                        Reason for disabling the service (in quotas). Should
                        be used with --disable option.
  --up                  Force up service
  --down                Force down service
```


# openstack configuration show

```
usage: openstack configuration show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack console url show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--novnc | --xvpvnc | --spice | --rdp | --serial | --mks]
                                  <server>

Show server's remote console URL

positional arguments:
  <server>              Server to show URL (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --novnc               Show noVNC console URL (default)
  --xvpvnc              Show xvpvnc console URL
  --spice               Show SPICE console URL
  --rdp                 Show RDP console URL
  --serial              Show serial console URL
  --mks                 Show WebMKS console URL

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack container create

```
usage: openstack container create [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack container list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack container show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack cron trigger create

```
usage: openstack cron trigger create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--params PARAMS] [--pattern <* * * * *>]
                                     [--first-time <YYYY-MM-DD HH:MM>]
                                     [--count <integer>]
                                     name workflow_identifier [workflow_input]

Create new trigger.

positional arguments:
  name                  Cron trigger name
  workflow_identifier   Workflow name or ID
  workflow_input        Workflow input

optional arguments:
  -h, --help            show this help message and exit
  --params PARAMS       Workflow params
  --pattern <* * * * *>
                        Cron trigger pattern
  --first-time <YYYY-MM-DD HH:MM>
                        Date and time of the first execution
  --count <integer>     Number of wanted executions

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack cron trigger delete

```
usage: openstack cron trigger delete [-h] cron_trigger [cron_trigger ...]

Delete trigger.

positional arguments:
  cron_trigger  Name of cron trigger(s).

optional arguments:
  -h, --help    show this help message and exit
```


# openstack cron trigger list

```
usage: openstack cron trigger list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]

List all cron triggers.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack cron trigger show

```
usage: openstack cron trigger show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   cron_trigger

Show specific cron trigger.

positional arguments:
  cron_trigger          Cron trigger name

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster create

```
usage: openstack dataprocessing cluster create [-h]
                                               [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                             [-f {csv,json,table,value,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent]
                                             [--quote {all,minimal,none,nonnumeric}]
                                             [--long] [--plugin <plugin>]
                                             [--plugin-version <plugin_version>]
                                             [--name <name-substring>]

Lists clusters

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List clusters with specific plugin
  --plugin-version <plugin_version>
                        List clusters with specific version of the plugin
  --name <name-substring>
                        List clusters with specific substring in the name

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing cluster scale

```
usage: openstack dataprocessing cluster scale [-h]
                                              [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster show

```
usage: openstack dataprocessing cluster show [-h]
                                             [-f {json,shell,table,value,yaml}]
                                             [-c COLUMN]
                                             [--max-width <integer>]
                                             [--noindent] [--prefix PREFIX]
                                             [--verification]
                                             [--show-progress]
                                             [--full-dump-events]
                                             <cluster>

Display cluster details

positional arguments:
  <cluster>             Name or id of the cluster to display

optional arguments:
  -h, --help            show this help message and exit
  --verification        List additional fields for verifications
  --show-progress       Provides ability to show brief details of event logs.
  --full-dump-events    Provides ability to make full dump with event log
                        details.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster template create

```
usage: openstack dataprocessing cluster template create [-h]
                                                        [-f {json,shell,table,value,yaml}]
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
                                                        [--domain-name <domain-name>]

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
  --domain-name <domain-name>
                        Domain name for instances of this cluster template.
                        This option is available if 'use_designate' config is
                        True

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                      [-f {csv,json,table,value,yaml}]
                                                      [-c COLUMN]
                                                      [--max-width <integer>]
                                                      [--noindent]
                                                      [--quote {all,minimal,none,nonnumeric}]
                                                      [--long]
                                                      [--plugin <plugin>]
                                                      [--plugin-version <plugin_version>]
                                                      [--name <name-substring>]

Lists cluster templates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List cluster templates for specific plugin
  --plugin-version <plugin_version>
                        List cluster templates with specific version of the
                        plugin
  --name <name-substring>
                        List cluster templates with specific substring in the
                        name

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing cluster template show

```
usage: openstack dataprocessing cluster template show [-h]
                                                      [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster template update

```
usage: openstack dataprocessing cluster template update [-h]
                                                        [-f {json,shell,table,value,yaml}]
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
                                                        [--domain-name <domain-name>]
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
  --domain-name <domain-name>
                        Domain name for instances of this cluster template.
                        This option is available if 'use_designate' config is
                        True

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster update

```
usage: openstack dataprocessing cluster update [-h]
                                               [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing cluster verification

```
usage: openstack dataprocessing cluster verification [-h]
                                                     [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing data source create

```
usage: openstack dataprocessing data source create [-h]
                                                   [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                 [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing data source show

```
usage: openstack dataprocessing data source show [-h]
                                                 [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing data source update

```
usage: openstack dataprocessing data source update [-h]
                                                   [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing image list

```
usage: openstack dataprocessing image list [-h]
                                           [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing image register

```
usage: openstack dataprocessing image register [-h]
                                               [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing image show

```
usage: openstack dataprocessing image show [-h]
                                           [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing image tags add

```
usage: openstack dataprocessing image tags add [-h]
                                               [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing image tags remove

```
usage: openstack dataprocessing image tags remove [-h]
                                                  [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing image tags set

```
usage: openstack dataprocessing image tags set [-h]
                                               [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                  [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing job binary show

```
usage: openstack dataprocessing job binary show [-h]
                                                [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing job binary update

```
usage: openstack dataprocessing job binary update [-h]
                                                  [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                            [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing job list

```
usage: openstack dataprocessing job list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing job show

```
usage: openstack dataprocessing job show [-h]
                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing job template create

```
usage: openstack dataprocessing job template create [-h]
                                                    [-f {json,shell,table,value,yaml}]
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
  --type <type>         Type of the job (Hive, Java, MapReduce, Storm,
                        Storm.Pyleus, Pig, Shell, MapReduce.Streaming, Spark)
                        [REQUIRED if JSON is not provided]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                  [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing job template show

```
usage: openstack dataprocessing job template show [-h]
                                                  [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing job template update

```
usage: openstack dataprocessing job template update [-h]
                                                    [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                              [-f {csv,json,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent]
                                              [--quote {all,minimal,none,nonnumeric}]
                                              [--type <type>]
                                              [--plugin <plugin>]
                                              [--plugin-version <plugin_version>]

Lists job types supported by plugins

optional arguments:
  -h, --help            show this help message and exit
  --type <type>         Get information about specific job type
  --plugin <plugin>     Get only job types supported by this plugin
  --plugin-version <plugin_version>
                        Get only job types supported by specific version of
                        the plugin. This parameter will be taken into account
                        only if plugin is provided

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing job update

```
usage: openstack dataprocessing job update [-h]
                                           [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing node group template create

```
usage: openstack dataprocessing node group template create [-h]
                                                           [-f {json,shell,table,value,yaml}]
                                                           [-c COLUMN]
                                                           [--max-width <integer>]
                                                           [--noindent]
                                                           [--prefix PREFIX]
                                                           [--name <name>]
                                                           [--plugin <plugin>]
                                                           [--plugin-version <plugin_version>]
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
  --plugin-version <plugin_version>
                        Version of the plugin [REQUIRED if JSON is not
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                                         [-f {csv,json,table,value,yaml}]
                                                         [-c COLUMN]
                                                         [--max-width <integer>]
                                                         [--noindent]
                                                         [--quote {all,minimal,none,nonnumeric}]
                                                         [--long]
                                                         [--plugin <plugin>]
                                                         [--plugin-version <plugin_version>]
                                                         [--name <name-substring>]

Lists node group templates

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --plugin <plugin>     List node group templates for specific plugin
  --plugin-version <plugin_version>
                        List node group templates with specific version of the
                        plugin
  --name <name-substring>
                        List node group templates with specific substring in
                        the name

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing node group template show

```
usage: openstack dataprocessing node group template show [-h]
                                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing node group template update

```
usage: openstack dataprocessing node group template update [-h]
                                                           [-f {json,shell,table,value,yaml}]
                                                           [-c COLUMN]
                                                           [--max-width <integer>]
                                                           [--noindent]
                                                           [--prefix PREFIX]
                                                           [--name <name>]
                                                           [--plugin <plugin>]
                                                           [--plugin-version <plugin_version>]
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
  --plugin-version <plugin_version>
                        Version of the plugin
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing plugin configs get

```
usage: openstack dataprocessing plugin configs get [-h] [--file <file>]
                                                   <plugin> <plugin_version>

Get plugin configs

positional arguments:
  <plugin>          Name of the plugin to provide config information about
  <plugin_version>  Version of the plugin to provide config information about

optional arguments:
  -h, --help        show this help message and exit
  --file <file>     Destination file (defaults to plugin name)
```


# openstack dataprocessing plugin list

```
usage: openstack dataprocessing plugin list [-h]
                                            [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dataprocessing plugin show

```
usage: openstack dataprocessing plugin show [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--plugin-version <plugin_version>]
                                            <plugin>

Display plugin details

positional arguments:
  <plugin>              Name of the plugin to display

optional arguments:
  -h, --help            show this help message and exit
  --plugin-version <plugin_version>
                        Version of the plugin to display

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dataprocessing plugin update

```
usage: openstack dataprocessing plugin update [-h]
                                              [-f {json,shell,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              <plugin> <json>

positional arguments:
  <plugin>              Name of the plugin to provide config information about
  <json>                JSON representation of the plugin update dictionary

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dns quota list

```
usage: openstack dns quota list [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--all-projects] [--edit-managed]
                                [--sudo-project-id SUDO_PROJECT_ID]
                                [--project-id PROJECT_ID]

List quotas

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
  --project-id PROJECT_ID
                        Project ID Default: current project

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dns quota reset

```
usage: openstack dns quota reset [-h] [--all-projects] [--edit-managed]
                                 [--sudo-project-id SUDO_PROJECT_ID]
                                 [--project-id PROJECT_ID]

Delete blacklist

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
  --project-id PROJECT_ID
                        Project ID
```


# openstack dns quota set

```
usage: openstack dns quota set [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--all-projects]
                               [--edit-managed]
                               [--sudo-project-id SUDO_PROJECT_ID]
                               [--project-id PROJECT_ID]
                               [--api-export-size <api-export-size>]
                               [--zones <zones>]
                               [--recordset-records <recordset-records>]
                               [--zone-records <zone-records>]
                               [--zone-recordsets <zone-recordsets>]

Set blacklist properties

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
  --project-id PROJECT_ID
                        Project ID
  --api-export-size <api-export-size>
                        New value for the api-export-size quota
  --zones <zones>       New value for the zones quota
  --recordset-records <recordset-records>
                        New value for the recordset-records quota
  --zone-records <zone-records>
                        New value for the zone-records quota
  --zone-recordsets <zone-recordsets>
                        New value for the zone-recordsets quota

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack dns service list

```
usage: openstack dns service list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--hostname HOSTNAME]
                                  [--service_name SERVICE_NAME]
                                  [--status STATUS] [--all-projects]
                                  [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]

List service statuses

optional arguments:
  -h, --help            show this help message and exit
  --hostname HOSTNAME   Hostname
  --service_name SERVICE_NAME
                        Service Name
  --status STATUS       Status
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack dns service show

```
usage: openstack dns service show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
                                  id

Show service status details

positional arguments:
  id                    Service Status ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ec2 credentials create

```
usage: openstack ec2 credentials create [-h]
                                        [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ec2 credentials delete

```
usage: openstack ec2 credentials delete [-h] [--user <user>]
                                        <access-key> [<access-key> ...]

Delete EC2 credentials

positional arguments:
  <access-key>   Credentials access key(s)

optional arguments:
  -h, --help     show this help message and exit
  --user <user>  Delete credentials for user (name or ID)
```


# openstack ec2 credentials list

```
usage: openstack ec2 credentials list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack ec2 credentials show

```
usage: openstack ec2 credentials show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack endpoint create

```
usage: openstack endpoint create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX] --publicurl
                                 <url> [--adminurl <url>]
                                 [--internalurl <url>] [--region <region-id>]
                                 <service>

Create new endpoint

positional arguments:
  <service>             Service to be associated with new endpoint (name or
                        ID)

optional arguments:
  -h, --help            show this help message and exit
  --publicurl <url>     New endpoint public URL (required)
  --adminurl <url>      New endpoint admin URL
  --internalurl <url>   New endpoint internal URL
  --region <region-id>  New endpoint region ID

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack endpoint delete

```
usage: openstack endpoint delete [-h] <endpoint-id> [<endpoint-id> ...]

Delete endpoint(s)

positional arguments:
  <endpoint-id>  Endpoint(s) to delete (ID only)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack endpoint list

```
usage: openstack endpoint list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack endpoint show

```
usage: openstack endpoint show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               <endpoint>

Display endpoint details

positional arguments:
  <endpoint>            Endpoint to display (endpoint ID, service ID, service
                        name, service type)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack extension list

```
usage: openstack extension list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack flavor create

```
usage: openstack flavor create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--id <id>]
                               [--ram <size-mb>] [--disk <size-gb>]
                               [--ephemeral <size-gb>] [--swap <size-gb>]
                               [--vcpus <vcpus>] [--rxtx-factor <factor>]
                               [--public | --private] [--property <key=value>]
                               [--project <project>]
                               [--project-domain <project-domain>]
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
                        RX/TX factor (default 1.0)
  --public              Flavor is available to other projects (default)
  --private             Flavor is not available to other projects
  --property <key=value>
                        Property to add for this flavor (repeat option to set
                        multiple properties)
  --project <project>   Allow <project> to access private flavor (name or ID)
                        (Must be used with --private option)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack flavor delete

```
usage: openstack flavor delete [-h] <flavor> [<flavor> ...]

Delete flavor(s)

positional arguments:
  <flavor>    Flavor(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack flavor list

```
usage: openstack flavor list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack flavor set

```
usage: openstack flavor set [-h] [--property <key=value>]
                            [--project <project>]
                            [--project-domain <project-domain>]
                            <flavor>

Set flavor properties

positional arguments:
  <flavor>              Flavor to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key=value>
                        Property to add or modify for this flavor (repeat
                        option to set multiple properties)
  --project <project>   Set flavor access to project (name or ID) (admin only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
```


# openstack flavor show

```
usage: openstack flavor show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack flavor unset

```
usage: openstack flavor unset [-h] [--property <key>] [--project <project>]
                              [--project-domain <project-domain>]
                              <flavor>

Unset flavor properties

positional arguments:
  <flavor>              Flavor to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key>      Property to remove from flavor (repeat option to unset
                        multiple properties)
  --project <project>   Remove flavor access from project (name or ID) (admin
                        only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
```


# openstack floating ip create

```
usage: openstack floating ip create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--subnet <subnet>] [--port <port>]
                                    [--floating-ip-address <floating-ip-address>]
                                    [--fixed-ip-address <fixed-ip-address>]
                                    <network>

Create floating IP

positional arguments:
  <network>             Network to allocate floating IP from (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --subnet <subnet>     Subnet on which you want to create the floating IP
                        (name or ID)
  --port <port>         Port to be associated with the floating IP (name or
                        ID)
  --floating-ip-address <floating-ip-address>
                        Floating IP address
  --fixed-ip-address <fixed-ip-address>
                        Fixed IP address mapped to the floating IP

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack floating ip delete

```
usage: openstack floating ip delete [-h] <floating-ip> [<floating-ip> ...]

Delete floating IP(s)

positional arguments:
  <floating-ip>  Floating IP(s) to delete (IP address or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack floating ip list

```
usage: openstack floating ip list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]

List floating IP(s)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack floating ip pool list

```
usage: openstack floating ip pool list [-h] [-f {csv,json,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]

List pools of floating IP addresses

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack floating ip show

```
usage: openstack floating ip show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  <floating-ip>

Display floating IP details

positional arguments:
  <floating-ip>         Floating IP to display (IP address or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack host list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--zone <zone>]

List hosts

optional arguments:
  -h, --help            show this help message and exit
  --zone <zone>         Only return hosts in the availability zone

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack host set

```
usage: openstack host set [-h] [--enable | --disable]
                          [--enable-maintenance | --disable-maintenance]
                          <host>

Set host properties

positional arguments:
  <host>                Host to modify (name only)

optional arguments:
  -h, --help            show this help message and exit
  --enable              Enable the host
  --disable             Disable the host
  --enable-maintenance  Enable maintenance mode for the host
  --disable-maintenance
                        Disable maintenance mode for the host
```


# openstack host show

```
usage: openstack host show [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           <host>

Display host details

positional arguments:
  <host>                Name of host

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack hypervisor list

```
usage: openstack hypervisor list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack hypervisor show

```
usage: openstack hypervisor show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack hypervisor stats show

```
usage: openstack hypervisor stats show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]

Display hypervisor stats details

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image add project

```
usage: openstack image add project [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image create

```
usage: openstack image create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack image list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack image show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack image unset

```
usage: openstack image unset [-h] [--tag <tag>] [--property <property_key>]
                             <image>

Unset image tags and properties

positional arguments:
  <image>               Image to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --tag <tag>           Unset a tag on this image (repeat option to set
                        multiple tags)
  --property <property_key>
                        Unset a property on this image (repeat option to set
                        multiple properties)
```


# openstack ip availability list

```
usage: openstack ip availability list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--ip-version <ip-version>]
                                      [--project <project>]
                                      [--project-domain <project-domain>]

List IP availability for network

optional arguments:
  -h, --help            show this help message and exit
  --ip-version <ip-version>
                        List IP availability of given IP version networks
                        (default is 4)
  --project <project>   List IP availability of given project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack ip availability show

```
usage: openstack ip availability show [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      <network>

Show network IP availability details

positional arguments:
  <network>             Show IP availability for a specific network (name or
                        ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack keypair create

```
usage: openstack keypair create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack keypair delete

```
usage: openstack keypair delete [-h] <key> [<key> ...]

Delete public key(s)

positional arguments:
  <key>       Public key(s) to delete (name only)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack keypair list

```
usage: openstack keypair list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}]

List public key fingerprints

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack keypair show

```
usage: openstack keypair show [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--public-key]
                              <key>

Display public key details

positional arguments:
  <key>                 Public key to display (name only)

optional arguments:
  -h, --help            show this help message and exit
  --public-key          Show only bare public key (name only)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack limits show

```
usage: openstack limits show [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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
  --domain <domain>     Domain the project belongs to (name or ID) [only valid
                        with --absolute]

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack messaging flavor create

```
usage: openstack messaging flavor create [-h]
                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack messaging flavor list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack messaging flavor show

```
usage: openstack messaging flavor show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack messaging flavor update

```
usage: openstack messaging flavor update [-h]
                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack messaging health

```
usage: openstack messaging health [-h]

Display detailed health status of Zaqar server

optional arguments:
  -h, --help  show this help message and exit
```


# openstack messaging ping

```
usage: openstack messaging ping [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]

Check if Zaqar server is alive or not

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric archive-policy create

```
usage: openstack metric archive-policy create [-h]
                                              [-f {json,shell,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              -d <DEFINITION> [-b BACK_WINDOW]
                                              [-m AGGREGATION_METHODS]
                                              name

Create an archive policy

positional arguments:
  name                  name of the archive policy

optional arguments:
  -h, --help            show this help message and exit
  -d <DEFINITION>, --definition <DEFINITION>
                        two attributes (separated by ',') of an archive policy
                        definition with its name and value separated with a
                        ':'
  -b BACK_WINDOW, --back-window BACK_WINDOW
                        back window of the archive policy
  -m AGGREGATION_METHODS, --aggregation-method AGGREGATION_METHODS
                        aggregation method of the archive policy

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric archive-policy delete

```
usage: openstack metric archive-policy delete [-h] name

Delete an archive policy

positional arguments:
  name        Name of the archive policy

optional arguments:
  -h, --help  show this help message and exit
```


# openstack metric archive-policy list

```
usage: openstack metric archive-policy list [-h]
                                            [-f {csv,json,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]

List archive policies

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric archive-policy show

```
usage: openstack metric archive-policy show [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            name

Show an archive policy

positional arguments:
  name                  Name of the archive policy

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric archive-policy-rule create

```
usage: openstack metric archive-policy-rule create [-h]
                                                   [-f {json,shell,table,value,yaml}]
                                                   [-c COLUMN]
                                                   [--max-width <integer>]
                                                   [--noindent]
                                                   [--prefix PREFIX] -a
                                                   ARCHIVE_POLICY_NAME -m
                                                   METRIC_PATTERN
                                                   name

Create an archive policy rule

positional arguments:
  name                  Rule name

optional arguments:
  -h, --help            show this help message and exit
  -a ARCHIVE_POLICY_NAME, --archive-policy-name ARCHIVE_POLICY_NAME
                        Archive policy name
  -m METRIC_PATTERN, --metric-pattern METRIC_PATTERN
                        Wildcard of metric name to match

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric archive-policy-rule delete

```
usage: openstack metric archive-policy-rule delete [-h] name

Delete an archive policy rule

positional arguments:
  name        Name of the archive policy rule

optional arguments:
  -h, --help  show this help message and exit
```


# openstack metric archive-policy-rule list

```
usage: openstack metric archive-policy-rule list [-h]
                                                 [-f {csv,json,table,value,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--quote {all,minimal,none,nonnumeric}]

List archive policy rules

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric archive-policy-rule show

```
usage: openstack metric archive-policy-rule show [-h]
                                                 [-f {json,shell,table,value,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX]
                                                 name

Show an archive policy rule

positional arguments:
  name                  Name of the archive policy rule

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric benchmark measures add

```
usage: openstack metric benchmark measures add [-h]
                                               [--resource-id RESOURCE_ID]
                                               [-f {json,shell,table,value,yaml}]
                                               [-c COLUMN]
                                               [--max-width <integer>]
                                               [--noindent] [--prefix PREFIX]
                                               [--workers WORKERS] --count
                                               COUNT [--batch BATCH]
                                               [--timestamp-start TIMESTAMP_START]
                                               [--timestamp-end TIMESTAMP_END]
                                               [--wait]
                                               metric

Do benchmark testing of adding measurements

positional arguments:
  metric                ID or name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --workers WORKERS, -w WORKERS
                        Number of workers to use
  --count COUNT, -n COUNT
                        Number of total measures to send
  --batch BATCH, -b BATCH
                        Number of measures to send in each batch
  --timestamp-start TIMESTAMP_START, -s TIMESTAMP_START
                        First timestamp to use
  --timestamp-end TIMESTAMP_END, -e TIMESTAMP_END
                        Last timestamp to use
  --wait                Wait for all measures to be processed

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric benchmark measures show

```
usage: openstack metric benchmark measures show [-h]
                                                [-f {json,shell,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent] [--prefix PREFIX]
                                                [--resource-id RESOURCE_ID]
                                                [--aggregation AGGREGATION]
                                                [--start START] [--stop STOP]
                                                [--granularity GRANULARITY]
                                                [--refresh]
                                                [--workers WORKERS] --count
                                                COUNT
                                                metric

Do benchmark testing of measurements show

positional arguments:
  metric                ID or name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --aggregation AGGREGATION
                        aggregation to retrieve
  --start START         beginning of the period
  --stop STOP           end of the period
  --granularity GRANULARITY
                        granularity to retrieve (in seconds)
  --refresh             force aggregation of all known measures
  --workers WORKERS, -w WORKERS
                        Number of workers to use
  --count COUNT, -n COUNT
                        Number of total measures to send

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric benchmark metric create

```
usage: openstack metric benchmark metric create [-h]
                                                [--resource-id RESOURCE_ID]
                                                [-f {json,shell,table,value,yaml}]
                                                [-c COLUMN]
                                                [--max-width <integer>]
                                                [--noindent] [--prefix PREFIX]
                                                [--archive-policy-name ARCHIVE_POLICY_NAME]
                                                [--workers WORKERS] --count
                                                COUNT [--keep]

Do benchmark testing of metric creation

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --archive-policy-name ARCHIVE_POLICY_NAME, -a ARCHIVE_POLICY_NAME
                        name of the archive policy
  --workers WORKERS, -w WORKERS
                        Number of workers to use
  --count COUNT, -n COUNT
                        Number of metrics to create
  --keep, -k            Keep created metrics

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric benchmark metric show

```
usage: openstack metric benchmark metric show [-h] [--resource-id RESOURCE_ID]
                                              [-f {json,shell,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              [--workers WORKERS] --count
                                              COUNT
                                              metric [metric ...]

Do benchmark testing of metric show

positional arguments:
  metric                ID or name of the metrics

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --workers WORKERS, -w WORKERS
                        Number of workers to use
  --count COUNT, -n COUNT
                        Number of metrics to get

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric capabilities list

```
usage: openstack metric capabilities list [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]

List capabilities

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric measures add

```
usage: openstack metric measures add [-h] [--resource-id RESOURCE_ID] -m
                                     MEASURE
                                     metric

Add measurements to a metric

positional arguments:
  metric                ID or name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  -m MEASURE, --measure MEASURE
                        timestamp and value of a measure separated with a '@'
```


# openstack metric measures aggregation

```
'ascii' codec can't encode character u'\u2227' in position 2273: ordinal not in range(128)
```


# openstack metric measures batch-metrics

```
usage: openstack metric measures batch-metrics [-h] file

positional arguments:
  file        File containing measurements to batch or - for stdin (see
              Gnocchi REST API docs for the format

optional arguments:
  -h, --help  show this help message and exit
```


# openstack metric measures batch-resources-metrics

```
usage: openstack metric measures batch-resources-metrics [-h] file

positional arguments:
  file        File containing measurements to batch or - for stdin (see
              Gnocchi REST API docs for the format

optional arguments:
  -h, --help  show this help message and exit
```


# openstack metric measures show

```
usage: openstack metric measures show [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--resource-id RESOURCE_ID]
                                      [--aggregation AGGREGATION]
                                      [--start START] [--stop STOP]
                                      [--granularity GRANULARITY] [--refresh]
                                      metric

Get measurements of a metric

positional arguments:
  metric                ID or name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --aggregation AGGREGATION
                        aggregation to retrieve
  --start START         beginning of the period
  --stop STOP           end of the period
  --granularity GRANULARITY
                        granularity to retrieve (in seconds)
  --refresh             force aggregation of all known measures

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric metric create

```
usage: openstack metric metric create [-h] [--resource-id RESOURCE_ID]
                                      [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--archive-policy-name ARCHIVE_POLICY_NAME]
                                      [--unit UNIT]
                                      [METRIC_NAME]

Create a metric

positional arguments:
  METRIC_NAME           Name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
  --archive-policy-name ARCHIVE_POLICY_NAME, -a ARCHIVE_POLICY_NAME
                        name of the archive policy
  --unit UNIT, -u UNIT  unit of the metric

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric metric delete

```
usage: openstack metric metric delete [-h] [--resource-id RESOURCE_ID]
                                      metric [metric ...]

Delete a metric

positional arguments:
  metric                IDs or names of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
```


# openstack metric metric list

```
usage: openstack metric metric list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--limit <LIMIT>] [--marker <MARKER>]
                                    [--sort <SORT>]

List metrics

optional arguments:
  -h, --help            show this help message and exit
  --limit <LIMIT>       Number of metrics to return (Default is server
                        default)
  --marker <MARKER>     Last item of the previous listing. Return the next
                        results after this value
  --sort <SORT>         Sort of metric attribute (example: user_id:desc-
                        nullslast

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric metric show

```
usage: openstack metric metric show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--resource-id RESOURCE_ID]
                                    metric

Show a metric

positional arguments:
  metric                ID or name of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric resource create

```
usage: openstack metric resource create [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--type RESOURCE_TYPE] [-a ATTRIBUTE]
                                        [-m ADD_METRIC] [-n CREATE_METRIC]
                                        resource_id

Create a resource

positional arguments:
  resource_id           ID of the resource

optional arguments:
  -h, --help            show this help message and exit
  --type RESOURCE_TYPE, -t RESOURCE_TYPE
                        Type of resource
  -a ATTRIBUTE, --attribute ATTRIBUTE
                        name and value of an attribute separated with a ':'
  -m ADD_METRIC, --add-metric ADD_METRIC
                        name:id of a metric to add
  -n CREATE_METRIC, --create-metric CREATE_METRIC
                        name:archive_policy_name of a metric to create

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric resource delete

```
usage: openstack metric resource delete [-h] resource_id

Delete a resource

positional arguments:
  resource_id  ID of the resource

optional arguments:
  -h, --help   show this help message and exit
```


# openstack metric resource history

```
usage: openstack metric resource history [-h] [-f {csv,json,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]
                                         [--details] [--limit <LIMIT>]
                                         [--marker <MARKER>] [--sort <SORT>]
                                         [--type RESOURCE_TYPE]
                                         resource_id

Show the history of a resource

positional arguments:
  resource_id           ID of a resource

optional arguments:
  -h, --help            show this help message and exit
  --details             Show all attributes of generic resources
  --limit <LIMIT>       Number of resources to return (Default is server
                        default)
  --marker <MARKER>     Last item of the previous listing. Return the next
                        results after this value
  --sort <SORT>         Sort of resource attribute (example: user_id:desc-
                        nullslast
  --type RESOURCE_TYPE, -t RESOURCE_TYPE
                        Type of resource

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric resource list

```
usage: openstack metric resource list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--details] [--history]
                                      [--limit <LIMIT>] [--marker <MARKER>]
                                      [--sort <SORT>] [--type RESOURCE_TYPE]

List resources

optional arguments:
  -h, --help            show this help message and exit
  --details             Show all attributes of generic resources
  --history             Show history of the resources
  --limit <LIMIT>       Number of resources to return (Default is server
                        default)
  --marker <MARKER>     Last item of the previous listing. Return the next
                        results after this value
  --sort <SORT>         Sort of resource attribute (example: user_id:desc-
                        nullslast
  --type RESOURCE_TYPE, -t RESOURCE_TYPE
                        Type of resource

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric resource search

```
'ascii' codec can't encode character u'\u2227' in position 1137: ordinal not in range(128)
```


# openstack metric resource show

```
usage: openstack metric resource show [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--type RESOURCE_TYPE]
                                      resource_id

Show a resource

positional arguments:
  resource_id           ID of a resource

optional arguments:
  -h, --help            show this help message and exit
  --type RESOURCE_TYPE, -t RESOURCE_TYPE
                        Type of resource

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric resource update

```
usage: openstack metric resource update [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [--type RESOURCE_TYPE] [-a ATTRIBUTE]
                                        [-m ADD_METRIC] [-n CREATE_METRIC]
                                        [-d DELETE_METRIC]
                                        resource_id

Update a resource

positional arguments:
  resource_id           ID of the resource

optional arguments:
  -h, --help            show this help message and exit
  --type RESOURCE_TYPE, -t RESOURCE_TYPE
                        Type of resource
  -a ATTRIBUTE, --attribute ATTRIBUTE
                        name and value of an attribute separated with a ':'
  -m ADD_METRIC, --add-metric ADD_METRIC
                        name:id of a metric to add
  -n CREATE_METRIC, --create-metric CREATE_METRIC
                        name:archive_policy_name of a metric to create
  -d DELETE_METRIC, --delete-metric DELETE_METRIC
                        Name of a metric to delete

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric resource-type create

```
'ascii' codec can't encode character u'\u2026' in position 857: ordinal not in range(128)
```


# openstack metric resource-type delete

```
usage: openstack metric resource-type delete [-h] name

Delete a resource type

positional arguments:
  name        name of the resource type

optional arguments:
  -h, --help  show this help message and exit
```


# openstack metric resource-type list

```
usage: openstack metric resource-type list [-h]
                                           [-f {csv,json,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent]
                                           [--quote {all,minimal,none,nonnumeric}]

List resource types

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack metric resource-type show

```
usage: openstack metric resource-type show [-h]
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           name

Show a resource type

positional arguments:
  name                  name of the resource type

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack metric status

```
usage: openstack metric status [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]

Show the status of measurements processing

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack module list

```
usage: openstack module list [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--all]

List module versions

optional arguments:
  -h, --help            show this help message and exit
  --all                 Show all modules that have version information

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network agent delete

```
usage: openstack network agent delete [-h]
                                      <network-agent> [<network-agent> ...]

Delete network agent(s)

positional arguments:
  <network-agent>  Network agent(s) to delete (ID only)

optional arguments:
  -h, --help       show this help message and exit
```


# openstack network agent list

```
usage: openstack network agent list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]

List network agents

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network agent set

```
usage: openstack network agent set [-h] [--description <description>]
                                   [--enable | --disable]
                                   <network-agent>

Set network agent properties

positional arguments:
  <network-agent>       Network agent to modify (ID only)

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Set network agent description
  --enable              Enable network agent
  --disable             Disable network agent
```


# openstack network agent show

```
usage: openstack network agent show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <network-agent>

Display network agent details

positional arguments:
  <network-agent>       Network agent to display (ID only)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network create

```
usage: openstack network create [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--share | --no-share] [--enable | --disable]
                                [--project <project>]
                                [--project-domain <project-domain>]
                                [--availability-zone-hint <availability-zone>]
                                [--enable-port-security | --disable-port-security]
                                [--external | --internal]
                                [--default | --no-default]
                                [--provider-network-type <provider-network-type>]
                                [--provider-physical-network <provider-physical-network>]
                                [--provider-segment <provider-segment>]
                                [--transparent-vlan | --no-transparent-vlan]
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
                        (Network Availability Zone extension required, repeat
                        option to set multiple availability zones)
  --enable-port-security
                        Enable port security by default for ports created on
                        this network (default)
  --disable-port-security
                        Disable port security by default for ports created on
                        this network
  --external            Set this network as an external network (external-net
                        extension required)
  --internal            Set this network as an internal network (default)
  --default             Specify if this network should be used as the default
                        external network
  --no-default          Do not use the network as the default external network
                        (default)
  --provider-network-type <provider-network-type>
                        The physical mechanism by which the virtual network is
                        implemented. The supported options are: flat, geneve,
                        gre, local, vlan, vxlan.
  --provider-physical-network <provider-physical-network>
                        Name of the physical network over which the virtual
                        network is implemented
  --provider-segment <provider-segment>
                        VLAN ID for VLAN networks or Tunnel ID for
                        GENEVE/GRE/VXLAN networks
  --transparent-vlan    Make the network VLAN transparent
  --no-transparent-vlan
                        Do not make the network VLAN transparent

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack network list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network rbac create

```
usage: openstack network rbac create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX] --type
                                     <type> --action <action> --target-project
                                     <target-project>
                                     [--target-project-domain <target-project-domain>]
                                     [--project <project>]
                                     [--project-domain <project-domain>]
                                     <rbac-object>

Create network RBAC policy

positional arguments:
  <rbac-object>         The object to which this RBAC policy affects (name or
                        ID for network objects, ID only for QoS policy
                        objects)

optional arguments:
  -h, --help            show this help message and exit
  --type <type>         Type of the object that RBAC policy affects
                        ("qos_policy" or "network")
  --action <action>     Action for the RBAC policy ("access_as_external" or
                        "access_as_shared")
  --target-project <target-project>
                        The project to which the RBAC policy will be enforced
                        (name or ID)
  --target-project-domain <target-project-domain>
                        Domain the target project belongs to (name or ID).
                        This can be used in case collisions between project
                        names exist.
  --project <project>   The owner project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network rbac delete

```
usage: openstack network rbac delete [-h] <rbac-policy> [<rbac-policy> ...]

Delete network RBAC policy(s)

positional arguments:
  <rbac-policy>  RBAC policy(s) to delete (ID only)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack network rbac list

```
usage: openstack network rbac list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]

List network RBAC policies

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network rbac set

```
usage: openstack network rbac set [-h] [--target-project <target-project>]
                                  [--target-project-domain <target-project-domain>]
                                  <rbac-policy>

Set network RBAC policy properties

positional arguments:
  <rbac-policy>         RBAC policy to be modified (ID only)

optional arguments:
  -h, --help            show this help message and exit
  --target-project <target-project>
                        The project to which the RBAC policy will be enforced
                        (name or ID)
  --target-project-domain <target-project-domain>
                        Domain the target project belongs to (name or ID).
                        This can be used in case collisions between project
                        names exist.
```


# openstack network rbac show

```
usage: openstack network rbac show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   <rbac-policy>

Display network RBAC policy details

positional arguments:
  <rbac-policy>         RBAC policy (ID only)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network segment list

```
usage: openstack network segment list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--long] [--network <network>]

List network segments (Caution: This is a beta command and subject to change.
Use global option --os-beta-command to enable this command)

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --network <network>   List network segments that belong to this network
                        (name or ID)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network segment show

```
usage: openstack network segment show [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      <network-segment>

Display network segment details (Caution: This is a beta command and subject
to change. Use global option --os-beta-command to enable this command)

positional arguments:
  <network-segment>     Network segment to display (ID only)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network set

```
usage: openstack network set [-h] [--name <name>] [--enable | --disable]
                             [--share | --no-share]
                             [--enable-port-security | --disable-port-security]
                             [--external | --internal]
                             [--default | --no-default]
                             [--provider-network-type <provider-network-type>]
                             [--provider-physical-network <provider-physical-network>]
                             [--provider-segment <provider-segment>]
                             [--transparent-vlan | --no-transparent-vlan]
                             <network>

Set network properties

positional arguments:
  <network>             Network to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set network name
  --enable              Enable network
  --disable             Disable network
  --share               Share the network between projects
  --no-share            Do not share the network between projects
  --enable-port-security
                        Enable port security by default for ports created on
                        this network
  --disable-port-security
                        Disable port security by default for ports created on
                        this network
  --external            Set this network as an external network (external-net
                        extension required)
  --internal            Set this network as an internal network
  --default             Set the network as the default external network
  --no-default          Do not use the network as the default external network
  --provider-network-type <provider-network-type>
                        The physical mechanism by which the virtual network is
                        implemented. The supported options are: flat, geneve,
                        gre, local, vlan, vxlan.
  --provider-physical-network <provider-physical-network>
                        Name of the physical network over which the virtual
                        network is implemented
  --provider-segment <provider-segment>
                        VLAN ID for VLAN networks or Tunnel ID for
                        GENEVE/GRE/VXLAN networks
  --transparent-vlan    Make the network VLAN transparent
  --no-transparent-vlan
                        Do not make the network VLAN transparent
```


# openstack network show

```
usage: openstack network show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network subport list

```
usage: openstack network subport list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      --trunk <trunk>

List all subports for a given network trunk

optional arguments:
  -h, --help            show this help message and exit
  --trunk <trunk>       List subports belonging to this trunk (name or ID)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network trunk create

```
usage: openstack network trunk create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--description <description>]
                                      --parent-port <parent-port>
                                      [--subport <port=,segmentation-type=,segmentation-id=>]
                                      [--enable | --disable]
                                      [--project <project>]
                                      [--project-domain <project-domain>]
                                      <name>

Create a network trunk for a given project

positional arguments:
  <name>                Name of the trunk to create

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        A description of the trunk
  --parent-port <parent-port>
                        Parent port belonging to this trunk (name or ID)
  --subport <port=,segmentation-type=,segmentation-id=>
                        Subport to add. Subport is of form 'port=<name or ID
                        >,segmentation-type=,segmentation-ID=' (--subport)
                        option can be repeated
  --enable              Enable trunk (default)
  --disable             Disable trunk
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network trunk delete

```
usage: openstack network trunk delete [-h] <trunk> [<trunk> ...]

Delete a given network trunk

positional arguments:
  <trunk>     Trunk(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack network trunk list

```
usage: openstack network trunk list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--long]

List all network trunks

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack network trunk set

```
usage: openstack network trunk set [-h] [--name <name>]
                                   [--description <description>]
                                   [--subport <port=,segmentation-type=,segmentation-id=>]
                                   [--enable | --disable]
                                   <trunk>

Set network trunk properties

positional arguments:
  <trunk>               Trunk to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set trunk name
  --description <description>
                        A description of the trunk
  --subport <port=,segmentation-type=,segmentation-id=>
                        Subport to add. Subport is of form 'port=<name or ID
                        >,segmentation-type=,segmentation-ID='(--subport)
                        option can be repeated
  --enable              Enable trunk
  --disable             Disable trunk
```


# openstack network trunk show

```
usage: openstack network trunk show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <trunk>

Show information of a given network trunk

positional arguments:
  <trunk>               Trunk to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack network trunk unset

```
usage: openstack network trunk unset [-h] --subport <subport> <trunk>

Unset subports from a given network trunk

positional arguments:
  <trunk>              Unset subports from this trunk (name or ID)

optional arguments:
  -h, --help           show this help message and exit
  --subport <subport>  Subport to delete (name or ID of the port) (--subport)
                       option can be repeated
```


# openstack object create

```
usage: openstack object create [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack object list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack object show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]

Display account details

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX]

Retrieve build information.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration resource type list

```
usage: openstack orchestration resource type list [-h]
                                                  [-f {csv,json,table,value,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--quote {all,minimal,none,nonnumeric}]
                                                  [--filter <key=value>]
                                                  [--long]

List resource types.

optional arguments:
  -h, --help            show this help message and exit
  --filter <key=value>  Filter parameters to apply on returned resource types.
                        This can be specified multiple times. It can be any of
                        name, version or support_status
  --long                Show resource types with corresponding description of
                        each resource type.

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration resource type show

```
usage: openstack orchestration resource type show [-h]
                                                  [-f {json,shell,table,value,yaml}]
                                                  [-c COLUMN]
                                                  [--max-width <integer>]
                                                  [--noindent]
                                                  [--prefix PREFIX]
                                                  [--template-type <template-type>]
                                                  [--long]
                                                  <resource-type>

Show details and optionally generate a template for a resource type.

positional arguments:
  <resource-type>       Resource type to show details for

optional arguments:
  -h, --help            show this help message and exit
  --template-type <template-type>
                        Optional template type to generate, hot or cfn
  --long                Show resource type with corresponding description.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration service list

```
usage: openstack orchestration service list [-h]
                                            [-f {csv,json,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]

List the Heat engines.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration template function list

```
usage: openstack orchestration template function list [-h]
                                                      [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack orchestration template validate

```
usage: openstack orchestration template validate [-h]
                                                 [-f {json,shell,table,value,yaml}]
                                                 [-c COLUMN]
                                                 [--max-width <integer>]
                                                 [--noindent]
                                                 [--prefix PREFIX]
                                                 [-e <environment>]
                                                 [--show-nested]
                                                 [--parameter <key=value>]
                                                 [--ignore-errors <error1,error2,...>]
                                                 -t <template>

Validate a template

optional arguments:
  -h, --help            show this help message and exit
  -e <environment>, --environment <environment>
                        Path to the environment. Can be specified multiple
                        times
  --show-nested         Resolve parameters from nested templates as well
  --parameter <key=value>
                        Parameter values used to create the stack. This can be
                        specified multiple times
  --ignore-errors <error1,error2,...>
                        List of heat errors to ignore
  -t <template>, --template <template>
                        Path to the template

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack orchestration template version list

```
usage: openstack orchestration template version list [-h]
                                                     [-f {csv,json,table,value,yaml}]
                                                     [-c COLUMN]
                                                     [--max-width <integer>]
                                                     [--noindent]
                                                     [--quote {all,minimal,none,nonnumeric}]

List the available template versions.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack overcloud deploy

```
usage: openstack overcloud deploy [--templates [TEMPLATES]] [--stack STACK]
                                  [--timeout <TIMEOUT>]
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
                                  [--neutron-network-type NEUTRON_NETWORK_TYPE]
                                  [--neutron-tunnel-types NEUTRON_TUNNEL_TYPES]
                                  [--neutron-tunnel-id-ranges NEUTRON_TUNNEL_ID_RANGES]
                                  [--neutron-vni-ranges NEUTRON_VNI_RANGES]
                                  [--neutron-disable-tunneling]
                                  [--neutron-network-vlan-ranges NEUTRON_NETWORK_VLAN_RANGES]
                                  [--neutron-mechanism-drivers NEUTRON_MECHANISM_DRIVERS]
                                  [--libvirt-type {kvm,qemu}]
                                  [--ntp-server NTP_SERVER]
                                  [--no-proxy NO_PROXY]
                                  [--overcloud-ssh-user OVERCLOUD_SSH_USER]
                                  [--environment-file <HEAT ENVIRONMENT FILE>]
                                  [--environment-directory <HEAT ENVIRONMENT DIRECTORY>]
                                  [--roles-file ROLES_FILE] [--no-cleanup]
                                  [--update-plan-only]
                                  [--validation-errors-fatal | --validation-errors-nonfatal]
                                  [--validation-warnings-fatal] [--dry-run]
                                  [--skip-postconfig] [--force-postconfig]
                                  [--rhel-reg]
                                  [--reg-method {satellite,portal}]
                                  [--reg-org REG_ORG] [--reg-force]
                                  [--reg-sat-url REG_SAT_URL]
                                  [--reg-activation-key REG_ACTIVATION_KEY]
                                  [--answers-file ANSWERS_FILE]

Deploy Overcloud

optional arguments:
  --templates [TEMPLATES]
                        The directory containing the Heat templates to deploy
  --stack STACK         Stack name to create or update
  --timeout <TIMEOUT>, -t <TIMEOUT>
                        Deployment timeout in minutes.
  --control-scale CONTROL_SCALE
                        New number of control nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        ControllerCount. It will be removed after the "P"
                        release.)
  --compute-scale COMPUTE_SCALE
                        New number of compute nodes. (DEPRECATED. Use an
                        environment file and set the parameter ComputeCount.
                        It will be removed after the "P" release.)
  --ceph-storage-scale CEPH_STORAGE_SCALE
                        New number of ceph storage nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        CephStorageCount. It will be removed after the the "P"
                        release.)
  --block-storage-scale BLOCK_STORAGE_SCALE
                        New number of cinder storage nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        BlockStorageCount. It will be removed after the "P"
                        release.)
  --swift-storage-scale SWIFT_STORAGE_SCALE
                        New number of swift storage nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        ObjectStorageCount. It will be removed after the "P"
                        release.)
  --control-flavor CONTROL_FLAVOR
                        Nova flavor to use for control nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        OvercloudControlFlavor. It will be removed after the
                        "P" release.)
  --compute-flavor COMPUTE_FLAVOR
                        Nova flavor to use for compute nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        OvercloudComputeFlavor. It will be removed after the
                        "P" release.)
  --ceph-storage-flavor CEPH_STORAGE_FLAVOR
                        Nova flavor to use for ceph storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudCephStorageFlavor. It will be
                        removed after the "P" release.)
  --block-storage-flavor BLOCK_STORAGE_FLAVOR
                        Nova flavor to use for cinder storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudBlockStorageFlavor. It will be
                        removed after the "P" release.)
  --swift-storage-flavor SWIFT_STORAGE_FLAVOR
                        Nova flavor to use for swift storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudSwiftStorageFlavor. It will be
                        removed after the "P" release.)
  --neutron-flat-networks NEUTRON_FLAT_NETWORKS
                        Comma separated list of physical_network names with
                        which flat networks can be created. Use * to allow
                        flat networks with arbitrary physical_network names.
                        (DEPRECATED)
  --neutron-physical-bridge NEUTRON_PHYSICAL_BRIDGE
                        Deprecated.
  --neutron-bridge-mappings NEUTRON_BRIDGE_MAPPINGS
                        Comma separated list of bridge mappings. (DEPRECATED)
  --neutron-public-interface NEUTRON_PUBLIC_INTERFACE
                        Deprecated.
  --neutron-network-type NEUTRON_NETWORK_TYPE
                        The network type for tenant networks. (DEPRECATED)
  --neutron-tunnel-types NEUTRON_TUNNEL_TYPES
                        Network types supported by the agent (gre and/or
                        vxlan). (DEPRECATED)
  --neutron-tunnel-id-ranges NEUTRON_TUNNEL_ID_RANGES
                        Ranges of GRE tunnel IDs to make available for tenant
                        network allocation (DEPRECATED)
  --neutron-vni-ranges NEUTRON_VNI_RANGES
                        Ranges of VXLAN VNI IDs to make available for tenant
                        network allocation (DEPRECATED)
  --neutron-disable-tunneling
                        Disables tunneling. (DEPRECATED)
  --neutron-network-vlan-ranges NEUTRON_NETWORK_VLAN_RANGES
                        Comma separated list of
                        <physical_network>:<vlan_min>:<vlan_max> or
                        <physical_network> specifying physical_network names
                        usable for VLAN provider and tenant networks, as well
                        as ranges of VLAN tags on each available for
                        allocation to tenant networks. (ex: datacentre:1:1000)
                        (DEPRECATED)
  --neutron-mechanism-drivers NEUTRON_MECHANISM_DRIVERS
                        An ordered list of extension driver entrypoints to be
                        loaded from the neutron.ml2.extension_drivers
                        namespace. (DEPRECATED)
  --libvirt-type {kvm,qemu}
                        Libvirt domain type.
  --ntp-server NTP_SERVER
                        The NTP for overcloud nodes.
  --no-proxy NO_PROXY   A comma separated list of hosts that should not be
                        proxied.
  --overcloud-ssh-user OVERCLOUD_SSH_USER
                        User for ssh access to overcloud nodes
  --environment-file <HEAT ENVIRONMENT FILE>, -e <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.)
  --environment-directory <HEAT ENVIRONMENT DIRECTORY>
                        Environment file directories that are automatically
                        added to the heat stack-create or heat stack-update
                        commands. Can be specified more than once. Files in
                        directories are loaded in ascending sort order.
  --roles-file ROLES_FILE, -r ROLES_FILE
                        Roles file, overrides the default roles_data.yaml in
                        the --templates directory
  --no-cleanup          Don't cleanup temporary files, just log their location
  --update-plan-only    Only update the plan. Do not perform the actual
                        deployment. NOTE: Will move to a discrete command in a
                        future release.
  --validation-errors-fatal
                        DEPRECATED: Validation errors are now fatal by
                        default. This option will be removed in the future.
  --validation-errors-nonfatal
                        Allow the deployment to continue in spite of
                        validation errors. Note that attempting deployment
                        while errors exist is likely to fail.
  --validation-warnings-fatal
                        Exit if there are warnings from the configuration pre-
                        checks.
  --dry-run             Only run validations, but do not apply any changes.
  --skip-postconfig     Skip the overcloud post-deployment configuration.
  --force-postconfig    Force the overcloud post-deployment configuration.
  --answers-file ANSWERS_FILE
                        Path to a YAML file with arguments and parameters.

Registration Parameters:
  --rhel-reg            Register overcloud nodes to the customer portal or a
                        satellite.
  --reg-method {satellite,portal}
                        RHEL registration method to use for the overcloud
                        nodes.
  --reg-org REG_ORG     Organization key to use for registration.
  --reg-force           Register the system even if it is already registered.
  --reg-sat-url REG_SAT_URL
                        Satellite server to register overcloud nodes.
  --reg-activation-key REG_ACTIVATION_KEY
                        Activation key to use for registration.
```


# openstack overcloud execute

```
usage: openstack overcloud execute [-h] [-s SERVER_NAME] [-g GROUP] file_in

Execute a Heat software config on the servers.

positional arguments:
  file_in

optional arguments:
  -h, --help            show this help message and exit
  -s SERVER_NAME, --server_name SERVER_NAME
                        Nova server_name or partial name to match.
  -g GROUP, --group GROUP
                        Heat Software config "group" type. Defaults to
                        "script".
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
                                       [--use-delorean-trunk]
                                       [--delorean-trunk-repo DELOREAN_TRUNK_REPO]
                                       [--delorean-repo-file DELOREAN_REPO_FILE]
                                       [--overcloud-full-dib-extra-args OVERCLOUD_FULL_DIB_EXTRA_ARGS]
                                       [--agent-dib-extra-args AGENT_DIB_EXTRA_ARGS]
                                       [--overcloud-full-name OVERCLOUD_FULL_NAME]
                                       [--fedora-user-name FEDORA_USER_NAME]
                                       [--agent-name AGENT_NAME]
                                       [--deploy-name DEPLOY_NAME]
                                       [--agent-image-element AGENT_IMAGE_ELEMENT]
                                       [--deploy-image-element DEPLOY_IMAGE_ELEMENT]
                                       [--builder-extra-args BUILDER_EXTRA_ARGS]
                                       [--builder <builder>]

Build images for the overcloud

optional arguments:
  -h, --help            show this help message and exit
  --all                 Build all images
  --type <image type>   Build image by name. One of agent-ramdisk, deploy-
                        ramdisk, fedora-user, overcloud-full. fedora-user is
                        DEPRECATED. Download the latest Fedora cloud image
                        directly from https://getfedora.org/en/cloud/download/
                        instead.
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
                        DEPRECATED: Downloading the Fedora image through
                        tripleoclient is deprecated in favor of downloading
                        the latest Fedora image directly from getfedora.org.
  --agent-name AGENT_NAME
                        Name of the IPA ramdisk image
  --deploy-name DEPLOY_NAME
                        DEPRECATED: Name of deployment ramdisk image. This
                        image has been replaced by the Ironic Python Agent
                        ramdisk, so you should switch to that as soon as
                        possible.
  --agent-image-element AGENT_IMAGE_ELEMENT
                        DIB elements for the IPA image
  --deploy-image-element DEPLOY_IMAGE_ELEMENT
                        DIB elements for deploy image
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
                        Root directory for the introspection image
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


# openstack overcloud node configure

```
usage: openstack overcloud node configure [-h] [--all-manageable]
                                          [--deploy-kernel DEPLOY_KERNEL]
                                          [--deploy-ramdisk DEPLOY_RAMDISK]
                                          [--instance-boot-option {local,netboot}]
                                          [--root-device ROOT_DEVICE]
                                          [--root-device-minimum-size ROOT_DEVICE_MINIMUM_SIZE]
                                          [--overwrite-root-device-hints]
                                          [<node_uuid> [<node_uuid> ...]]

Configure Node boot options.

positional arguments:
  <node_uuid>           Baremetal Node UUIDs for the node(s) to be configured

optional arguments:
  -h, --help            show this help message and exit
  --all-manageable      Configure all nodes currently in 'manageable' state
  --deploy-kernel DEPLOY_KERNEL
                        Image with deploy kernel.
  --deploy-ramdisk DEPLOY_RAMDISK
                        Image with deploy ramdisk.
  --instance-boot-option {local,netboot}
                        Whether to set instances for booting from local hard
                        drive (local) or network (netboot).
  --root-device ROOT_DEVICE
                        Define the root device for nodes. Can be either a list
                        of device names (without /dev) to choose from or one
                        of two strategies: largest or smallest. For it to work
                        this command should be run after the introspection.
  --root-device-minimum-size ROOT_DEVICE_MINIMUM_SIZE
                        Minimum size (in GiB) of the detected root device.
                        Used with --root-device.
  --overwrite-root-device-hints
                        Whether to overwrite existing root device hints when
                        --root-device is used.
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
                        The directory containing the Heat templates to deploy.
                        This argument is deprecated. The command now utilizes
                        a deployment plan, which should be updated prior to
                        running this command, should that be required.
                        Otherwise this argument will be silently ignored.
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.) This argument is deprecated. The
                        command now utilizes a deployment plan, which should
                        be updated prior to running this command, should that
                        be required. Otherwise this argument will be silently
                        ignored.
```


# openstack overcloud node import

```
usage: openstack overcloud node import [-h] [--introspect] [--provide]
                                       [--no-deploy-image]
                                       [--instance-boot-option {local,netboot}]
                                       env_file

Import baremetal nodes from a JSON, YAML or CSV file. The node status will be
set to 'manageable' by default.

positional arguments:
  env_file

optional arguments:
  -h, --help            show this help message and exit
  --introspect          Introspect the imported nodes
  --provide             Provide (make available) the nodes
  --no-deploy-image     Skip setting the deploy kernel and ramdisk.
  --instance-boot-option {local,netboot}
                        Whether to set instances for booting from local hard
                        drive (local) or network (netboot).
```


# openstack overcloud node introspect

```
usage: openstack overcloud node introspect [-h] [--all-manageable] [--provide]
                                           [<node_uuid> [<node_uuid> ...]]

Introspect specified nodes or all nodes in 'manageable' state.

positional arguments:
  <node_uuid>       Baremetal Node UUIDs for the node(s) to be introspected

optional arguments:
  -h, --help        show this help message and exit
  --all-manageable  Introspect all nodes currently in 'manageable' state
  --provide         Provide (make available) the nodes once introspected
```


# openstack overcloud node provide

```
usage: openstack overcloud node provide [-h] [--all-manageable]
                                        [<node_uuid> [<node_uuid> ...]]

Mark nodes as available based on UUIDs or current 'manageable' state.

positional arguments:
  <node_uuid>       Baremetal Node UUIDs for the node(s) to be provided

optional arguments:
  -h, --help        show this help message and exit
  --all-manageable  Provide all nodes currently in 'manageable' state
```


# openstack overcloud parameters set

```
usage: openstack overcloud parameters set [-h] name file_in

Set a parameters for a plan

positional arguments:
  name        The name of the plan, which is used for the Swift container,
              Mistral environment and Heat stack names.
  file_in

optional arguments:
  -h, --help  show this help message and exit
```


# openstack overcloud plan create

```
usage: openstack overcloud plan create [-h] [--templates TEMPLATES] name

Create a deployment plan

positional arguments:
  name                  The name of the plan, which is used for the object
                        storage container, workflow environment and
                        orchestration stack names.

optional arguments:
  -h, --help            show this help message and exit
  --templates TEMPLATES
                        The directory containing the Heat templates to deploy.
                        If this isn't provided, the templates packaged on the
                        Undercloud will be used.
```


# openstack overcloud plan delete

```
usage: openstack overcloud plan delete [-h] <name> [<name> ...]

Delete an overcloud deployment plan. The plan will not be deleted if a stack
exists with the same name.

positional arguments:
  <name>      Name of the plan(s) to delete

optional arguments:
  -h, --help  show this help message and exit
```


# openstack overcloud plan deploy

```
usage: openstack overcloud plan deploy [-h] [--timeout <TIMEOUT>] name

Deploy a deployment plan

positional arguments:
  name                  The name of the plan to deploy.

optional arguments:
  -h, --help            show this help message and exit
  --timeout <TIMEOUT>, -t <TIMEOUT>
                        Deployment timeout in minutes.
```


# openstack overcloud plan list

```
usage: openstack overcloud plan list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]

List overcloud deployment plans.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack overcloud profiles list

```
usage: openstack overcloud profiles list [-h] [-f {csv,json,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]

List overcloud node profiles

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                        New number of control nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        ControllerCount. It will be removed after the "P"
                        release.)
  --compute-scale COMPUTE_SCALE
                        New number of compute nodes. (DEPRECATED. Use an
                        environment file and set the parameter ComputeCount.
                        It will be removed after the "P" release.)
  --ceph-storage-scale CEPH_STORAGE_SCALE
                        New number of ceph storage nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        CephStorageCount. It will be removed after the the "P"
                        release.)
  --block-storage-scale BLOCK_STORAGE_SCALE
                        New number of cinder storage nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        BlockStorageCount. It will be removed after the "P"
                        release.)
  --swift-storage-scale SWIFT_STORAGE_SCALE
                        New number of swift storage nodes. (DEPRECATED. Use an
                        environment file and set the parameter
                        ObjectStorageCount. It will be removed after the "P"
                        release.)
  --control-flavor CONTROL_FLAVOR
                        Nova flavor to use for control nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        OvercloudControlFlavor. It will be removed after the
                        "P" release.)
  --compute-flavor COMPUTE_FLAVOR
                        Nova flavor to use for compute nodes. (DEPRECATED. Use
                        an environment file and set the parameter
                        OvercloudComputeFlavor. It will be removed after the
                        "P" release.)
  --ceph-storage-flavor CEPH_STORAGE_FLAVOR
                        Nova flavor to use for ceph storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudCephStorageFlavor. It will be
                        removed after the "P" release.)
  --block-storage-flavor BLOCK_STORAGE_FLAVOR
                        Nova flavor to use for cinder storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudBlockStorageFlavor. It will be
                        removed after the "P" release.)
  --swift-storage-flavor SWIFT_STORAGE_FLAVOR
                        Nova flavor to use for swift storage nodes.
                        (DEPRECATED. Use an environment file and set the
                        parameter OvercloudSwiftStorageFlavor. It will be
                        removed after the "P" release.)
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
                        The directory containing the Heat templates to deploy.
                        This argument is deprecated. The command now utilizes
                        a deployment plan, which should be updated prior to
                        running this command, should that be required.
                        Otherwise this argument will be silently ignored.
  -i, --interactive
  -a, --abort
  -e <HEAT ENVIRONMENT FILE>, --environment-file <HEAT ENVIRONMENT FILE>
                        Environment files to be passed to the heat stack-
                        create or heat stack-update command. (Can be specified
                        more than once.) This argument is deprecated. The
                        command now utilizes a deployment plan, which should
                        be updated prior to running this command, should that
                        be required. Otherwise this argument will be silently
                        ignored.
  --answers-file ANSWERS_FILE
                        Path to a YAML file with arguments and parameters.
```


# openstack pool create

```
usage: openstack pool create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack pool list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack pool show

```
usage: openstack pool show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <pool_name>

Display pool details

positional arguments:
  <pool_name>           Pool to display (name)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack pool update

```
usage: openstack pool update [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack port create

```
usage: openstack port create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] --network <network>
                             [--device <device-id>]
                             [--device-owner <device-owner>]
                             [--vnic-type <vnic-type>] [--host <host-id>]
                             [--fixed-ip subnet=<subnet>,ip-address=<ip-address>]
                             [--binding-profile <binding-profile>]
                             [--enable | --disable]
                             [--mac-address <mac-address>]
                             [--project <project>]
                             [--project-domain <project-domain>]
                             <name>

Create a new port

positional arguments:
  <name>                Name of this port

optional arguments:
  -h, --help            show this help message and exit
  --network <network>   Network this port belongs to (name or ID)
  --device <device-id>  Port device ID
  --device-owner <device-owner>
                        Device owner of this port. This is the entity that
                        uses the port (for example, network:dhcp).
  --vnic-type <vnic-type>
                        VNIC type for this port (direct | direct-physical |
                        macvtap | normal | baremetal, default: normal)
  --host <host-id>      Allocate port on host <host-id> (ID only)
  --fixed-ip subnet=<subnet>,ip-address=<ip-address>
                        Desired IP and/or subnet (name or ID) for this port:
                        subnet=<subnet>,ip-address=<ip-address> (repeat option
                        to set multiple fixed IP addresses)
  --binding-profile <binding-profile>
                        Custom data to be passed as binding:profile. Data may
                        be passed as <key>=<value> or JSON. (repeat option to
                        set multiple binding:profile data)
  --enable              Enable port (default)
  --disable             Disable port
  --mac-address <mac-address>
                        MAC address of this port
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack port list

```
usage: openstack port list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--device-owner <device-owner>] [--router <router>]

List ports

optional arguments:
  -h, --help            show this help message and exit
  --device-owner <device-owner>
                        List only ports with the specified device owner. This
                        is the entity that uses the port (for example,
                        network:dhcp).
  --router <router>     List only ports attached to this router (name or ID)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack port set

```
usage: openstack port set [-h] [--device <device-id>]
                          [--device-owner <device-owner>]
                          [--vnic-type <vnic-type>] [--host <host-id>]
                          [--enable | --disable] [--name <name>]
                          [--fixed-ip subnet=<subnet>,ip-address=<ip-address> | --no-fixed-ip]
                          [--binding-profile <binding-profile> | --no-binding-profile]
                          <port>

Set port properties

positional arguments:
  <port>                Port to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --device <device-id>  Port device ID
  --device-owner <device-owner>
                        Device owner of this port. This is the entity that
                        uses the port (for example, network:dhcp).
  --vnic-type <vnic-type>
                        VNIC type for this port (direct | direct-physical |
                        macvtap | normal | baremetal, default: normal)
  --host <host-id>      Allocate port on host <host-id> (ID only)
  --enable              Enable port
  --disable             Disable port
  --name <name>         Set port name
  --fixed-ip subnet=<subnet>,ip-address=<ip-address>
                        Desired IP and/or subnet (name or ID) for this port:
                        subnet=<subnet>,ip-address=<ip-address> (repeat option
                        to set multiple fixed IP addresses)
  --no-fixed-ip         Clear existing information of fixed IP addresses
  --binding-profile <binding-profile>
                        Custom data to be passed as binding:profile. Data may
                        be passed as <key>=<value> or JSON. (repeat option to
                        set multiple binding:profile data)
  --no-binding-profile  Clear existing information of binding:profile
```


# openstack port show

```
usage: openstack port show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <port>

Display port details

positional arguments:
  <port>                Port to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack port unset

```
usage: openstack port unset [-h]
                            [--fixed-ip subnet=<subnet>,ip-address=<ip-address>]
                            [--binding-profile <binding-profile-key>]
                            <port>

Unset port properties

positional arguments:
  <port>                Port to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --fixed-ip subnet=<subnet>,ip-address=<ip-address>
                        Desired IP and/or subnet (name or ID) which should be
                        removed from this port: subnet=<subnet>,ip-address
                        =<ip-address> (repeat option to unset multiple fixed
                        IP addresses)
  --binding-profile <binding-profile-key>
                        Desired key which should be removed from
                        binding:profile(repeat option to unset multiple
                        binding:profile data)
```


# openstack project create

```
usage: openstack project create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack project list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List projects

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack project show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack project unset

```
usage: openstack project unset [-h] [--property <key>] <project>

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
usage: openstack ptr record list [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--all-projects] [--edit-managed]
                                 [--sudo-project-id SUDO_PROJECT_ID]

List floatingip ptr records

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack ptr record set

```
usage: openstack ptr record set [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--description DESCRIPTION | --no-description]
                                [--ttl TTL | --no-ttl] [--all-projects]
                                [--edit-managed]
                                [--sudo-project-id SUDO_PROJECT_ID]
                                floatingip_id ptrdname

Set floatingip ptr record

positional arguments:
  floatingip_id         Floating IP ID in format region:floatingip_id
  ptrdname              PTRD Name

optional arguments:
  -h, --help            show this help message and exit
  --description DESCRIPTION
                        Description
  --no-description
  --ttl TTL             TTL
  --no-ttl
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ptr record show

```
usage: openstack ptr record show [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--all-projects] [--edit-managed]
                                 [--sudo-project-id SUDO_PROJECT_ID]
                                 floatingip_id

Show floatingip ptr record details

positional arguments:
  floatingip_id         Floating IP ID in format region:floatingip_id

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack ptr record unset

```
usage: openstack ptr record unset [-h] [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
                                  floatingip_id

Unset floatingip ptr record

positional arguments:
  floatingip_id         Floating IP ID in format region:floatingip_id

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack queue create

```
usage: openstack queue create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack queue get metadata

```
usage: openstack queue get metadata [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack queue list

```
usage: openstack queue list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
                            [--quote {all,minimal,none,nonnumeric}]
                            [--marker <queue_id>] [--limit <limit>]

List available queues

optional arguments:
  -h, --help            show this help message and exit
  --marker <queue_id>   Queue's paging marker
  --limit <limit>       Page size limit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack queue signed url

```
usage: openstack queue signed url [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--paths <paths>]
                                  [--ttl-seconds <ttl_seconds>]
                                  [--methods <methods>]
                                  <queue_name>

Create a queue

positional arguments:
  <queue_name>          Name of the queue

optional arguments:
  -h, --help            show this help message and exit
  --paths <paths>       Allowed paths in a comma-separated list. Options:
                        messages, subscriptions, claims
  --ttl-seconds <ttl_seconds>
                        Length of time (in seconds) until the signature
                        expires
  --methods <methods>   HTTP methods to allow as a comma-separated list.
                        Options: GET, HEAD, OPTIONS, POST, PUT, DELETE

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack queue stats

```
usage: openstack queue stats [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack quota set

```
usage: openstack quota set [-h] [--class] [--properties <properties>]
                           [--server-groups <server-groups>] [--ram <ram>]
                           [--key-pairs <key-pairs>] [--instances <instances>]
                           [--fixed-ips <fixed-ips>]
                           [--injected-file-size <injected-file-size>]
                           [--server-group-members <server-group-members>]
                           [--injected-files <injected-files>]
                           [--cores <cores>]
                           [--injected-path-size <injected-path-size>]
                           [--gigabytes <gigabytes>] [--volumes <volumes>]
                           [--snapshots <snapshots>]
                           [--subnetpools <subnetpools>] [--vips <vips>]
                           [--members <members>] [--ports <ports>]
                           [--subnets <subnets>] [--networks <networks>]
                           [--floating-ips <floating-ips>]
                           [--health-monitors <health-monitors>]
                           [--secgroup-rules <secgroup-rules>]
                           [--secgroups <secgroups>] [--routers <routers>]
                           [--rbac-policies <rbac-policies>]
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
  --server-groups <server-groups>
                        New value for the server-groups quota
  --ram <ram>           New value for the ram quota
  --key-pairs <key-pairs>
                        New value for the key-pairs quota
  --instances <instances>
                        New value for the instances quota
  --fixed-ips <fixed-ips>
                        New value for the fixed-ips quota
  --injected-file-size <injected-file-size>
                        New value for the injected-file-size quota
  --server-group-members <server-group-members>
                        New value for the server-group-members quota
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
  --subnetpools <subnetpools>
                        New value for the subnetpools quota
  --vips <vips>         New value for the vips quota
  --members <members>   New value for the members quota
  --ports <ports>       New value for the ports quota
  --subnets <subnets>   New value for the subnets quota
  --networks <networks>
                        New value for the networks quota
  --floating-ips <floating-ips>
                        New value for the floating-ips quota
  --health-monitors <health-monitors>
                        New value for the health-monitors quota
  --secgroup-rules <secgroup-rules>
                        New value for the secgroup-rules quota
  --secgroups <secgroups>
                        New value for the secgroups quota
  --routers <routers>   New value for the routers quota
  --rbac-policies <rbac-policies>
                        New value for the rbac-policies quota
  --volume-type <volume-type>
                        Set quotas for a specific <volume-type>
```


# openstack quota show

```
usage: openstack quota show [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--class | --default]
                            [<project/class>]

Show quotas for project or class

positional arguments:
  <project/class>       Show quotas for this project or class (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --class               Show quotas for <class>
  --default             Show default quotas for <project>

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack recordset create

```
usage: openstack recordset create [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX] --records
                                  RECORDS [RECORDS ...] --type TYPE
                                  [--ttl TTL] [--description DESCRIPTION]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack recordset delete

```
usage: openstack recordset delete [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
                                  zone_id id

Delete recordset

positional arguments:
  zone_id               Zone ID
  id                    RecordSet ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack recordset list

```
usage: openstack recordset list [-h] [-f {csv,json,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent]
                                [--quote {all,minimal,none,nonnumeric}]
                                [--name NAME] [--type TYPE] [--data DATA]
                                [--ttl TTL] [--description DESCRIPTION]
                                [--status STATUS] [--action ACTION]
                                [--all-projects] [--edit-managed]
                                [--sudo-project-id SUDO_PROJECT_ID]
                                zone_id

List recordsets

positional arguments:
  zone_id               Zone ID. To list all recordsets specify 'all'

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           RecordSet Name
  --type TYPE           RecordSet Type
  --data DATA           RecordSet Record Data
  --ttl TTL             Time To Live (Seconds)
  --description DESCRIPTION
                        Description
  --status STATUS       RecordSet Status
  --action ACTION       RecordSet Action
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack recordset set

```
usage: openstack recordset set [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--records RECORDS [RECORDS ...]]
                               [--description DESCRIPTION | --no-description]
                               [--ttl TTL | --no-ttl] [--all-projects]
                               [--edit-managed]
                               [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack recordset show

```
usage: openstack recordset show [-h] [-f {json,shell,table,value,yaml}]
                                [-c COLUMN] [--max-width <integer>]
                                [--noindent] [--prefix PREFIX]
                                [--all-projects] [--edit-managed]
                                [--sudo-project-id SUDO_PROJECT_ID]
                                zone_id id

Show recordset details

positional arguments:
  zone_id               Zone ID
  id                    RecordSet ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack resource member create

```
usage: openstack resource member create [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        resource_id resource_type member_id

Shares a resource to another tenant.

positional arguments:
  resource_id           Resource ID to be shared.
  resource_type         Resource type.
  member_id             Project ID to whom the resource is shared to.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack resource member delete

```
usage: openstack resource member delete [-h] resource resource_type member_id

Delete a resource sharing relationship.

positional arguments:
  resource       Resource ID to be shared.
  resource_type  Resource type.
  member_id      Project ID to whom the resource is shared to.

optional arguments:
  -h, --help     show this help message and exit
```


# openstack resource member list

```
usage: openstack resource member list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      resource_id resource_type

List all members.

positional arguments:
  resource_id           Resource id to be shared.
  resource_type         Resource type.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack resource member show

```
usage: openstack resource member show [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [-m MEMBER_ID]
                                      resource resource_type

Show specific member information.

positional arguments:
  resource              Resource ID to be shared.
  resource_type         Resource type.

optional arguments:
  -h, --help            show this help message and exit
  -m MEMBER_ID, --member-id MEMBER_ID
                        Project ID to whom the resource is shared to. No need
                        to provide this param if you are the resource member.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack resource member update

```
usage: openstack resource member update [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        [-m MEMBER_ID]
                                        [-s {pending,accepted,rejected}]
                                        resource_id resource_type

Update resource sharing status.

positional arguments:
  resource_id           Resource ID to be shared.
  resource_type         Resource type.

optional arguments:
  -h, --help            show this help message and exit
  -m MEMBER_ID, --member-id MEMBER_ID
                        Project ID to whom the resource is shared to. No need
                        to provide this param if you are the resource member.
  -s {pending,accepted,rejected}, --status {pending,accepted,rejected}
                        status of the sharing.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack role add

```
usage: openstack role add [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack role assignment list

```
usage: openstack role assignment list [-h] [-f {csv,json,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent]
                                      [--quote {all,minimal,none,nonnumeric}]
                                      [--user <user>] [--project <project>]
                                      [--names] [--auth-user] [--auth-project]

List role assignments

optional arguments:
  -h, --help            show this help message and exit
  --user <user>         User to filter (name or ID)
  --project <project>   Project to filter (name or ID)
  --names               Display names instead of IDs
  --auth-user           Only list assignments for the authenticated user
  --auth-project        Only list assignments for the project to which the
                        authenticated user's token is scoped

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack role create

```
usage: openstack role create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack role list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--user <user>]

List roles

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter roles by <project> (name or ID)
  --user <user>         Filter roles by <user> (name or ID)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack role show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <role>

Display role details

positional arguments:
  <role>                Role to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack router add port

```
usage: openstack router add port [-h] <router> <port>

Add a port to a router

positional arguments:
  <router>    Router to which port will be added (name or ID)
  <port>      Port to be added (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack router add subnet

```
usage: openstack router add subnet [-h] <router> <subnet>

Add a subnet to a router

positional arguments:
  <router>    Router to which subnet will be added (name or ID)
  <subnet>    Subnet to be added (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack router create

```
usage: openstack router create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--enable | --disable] [--distributed]
                               [--project <project>]
                               [--project-domain <project-domain>]
                               [--availability-zone-hint <availability-zone>]
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
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --availability-zone-hint <availability-zone>
                        Availability Zone in which to create this router
                        (Router Availability Zone extension required, repeat
                        option to set multiple availability zones)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack router list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--long]

List routers

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack router remove port

```
usage: openstack router remove port [-h] <router> <port>

Remove a port from a router

positional arguments:
  <router>    Router from which port will be removed (name or ID)
  <port>      Port to be removed and deleted (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack router remove subnet

```
usage: openstack router remove subnet [-h] <router> <subnet>

Remove a subnet from a router

positional arguments:
  <router>    Router from which the subnet will be removed (name or ID)
  <subnet>    Subnet to be removed (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack router set

```
usage: openstack router set [-h] [--name <name>] [--enable | --disable]
                            [--distributed | --centralized]
                            [--route destination=<subnet>,gateway=<ip-address> | --no-route]
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
                        Routes associated with the router destination:
                        destination subnet (in CIDR notation) gateway: nexthop
                        IP address (repeat option to set multiple routes)
  --no-route            Clear routes associated with the router
```


# openstack router show

```
usage: openstack router show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack router unset

```
usage: openstack router unset [-h]
                              [--route destination=<subnet>,gateway=<ip-address>]
                              <router>

Unset router properties

positional arguments:
  <router>              Router to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --route destination=<subnet>,gateway=<ip-address>
                        Routes to be removed from the router destination:
                        destination subnet (in CIDR notation) gateway: nexthop
                        IP address (repeat option to unset multiple routes)
```


# openstack secret container create

```
usage: openstack secret container create [-h]
                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack secret container get [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack secret container list

```
usage: openstack secret container list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack secret get [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack secret list

```
usage: openstack secret list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack secret order create

```
usage: openstack secret order create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack secret order get [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack secret order list

```
usage: openstack secret order list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack secret store

```
usage: openstack secret store [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack security group create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--description <description>]
                                       [--project <project>]
                                       [--project-domain <project-domain>]
                                       <name>

Create a new security group

positional arguments:
  <name>                New security group name

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Security group description
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack security group delete

```
usage: openstack security group delete [-h] <group> [<group> ...]

Delete security group(s)

positional arguments:
  <group>     Security group(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack security group list

```
usage: openstack security group list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]

List security groups

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack security group rule create

```
usage: openstack security group rule create [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--src-ip <ip-address> | --src-group <group>]
                                            [--dst-port <port-range>]
                                            [--icmp-type <icmp-type>]
                                            [--icmp-code <icmp-code>]
                                            [--protocol <protocol>]
                                            [--ingress | --egress]
                                            [--ethertype <ethertype>]
                                            [--project <project>]
                                            [--project-domain <project-domain>]
                                            <group>

Create a new security group rule

positional arguments:
  <group>               Create rule in this security group (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --src-ip <ip-address>
                        Source IP address block (may use CIDR notation;
                        default for IPv4 rule: 0.0.0.0/0)
  --src-group <group>   Source security group (name or ID)
  --dst-port <port-range>
                        Destination port, may be a single port or a starting
                        and ending port range: 137:139. Required for IP
                        protocols TCP and UDP. Ignored for ICMP IP protocols.
  --icmp-type <icmp-type>
                        ICMP type for ICMP IP protocols
  --icmp-code <icmp-code>
                        ICMP code for ICMP IP protocols
  --protocol <protocol>
                        IP protocol (ah, dccp, egp, esp, gre, icmp, igmp,
                        ipv6-encap, ipv6-frag, ipv6-icmp, ipv6-nonxt,
                        ipv6-opts, ipv6-route, ospf, pgm, rsvp, sctp, tcp,
                        udp, udplite, vrrp and integer representations
                        [0-255]; default: tcp)
  --ingress             Rule applies to incoming network traffic (default)
  --egress              Rule applies to outgoing network traffic
  --ethertype <ethertype>
                        Ethertype of network traffic (IPv4, IPv6; default:
                        based on IP protocol)
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack security group rule delete

```
usage: openstack security group rule delete [-h] <rule> [<rule> ...]

Delete security group rule(s)

positional arguments:
  <rule>      Security group rule(s) to delete (ID only)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack security group rule list

```
usage: openstack security group rule list [-h]
                                          [-f {csv,json,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent]
                                          [--quote {all,minimal,none,nonnumeric}]
                                          [--long]
                                          [<group>]

List security group rules

positional arguments:
  <group>               List all rules in this security group (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack security group rule show

```
usage: openstack security group rule show [-h]
                                          [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack security group show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server add fixed ip

```
usage: openstack server add fixed ip [-h] <server> <network>

Add fixed IP address to server

positional arguments:
  <server>    Server (name or ID) to receive the fixed IP address
  <network>   Network (name or ID) to allocate the fixed IP address from

optional arguments:
  -h, --help  show this help message and exit
```


# openstack server add floating ip

```
usage: openstack server add floating ip [-h] <server> <ip-address>

Add floating IP address to server

positional arguments:
  <server>      Server (name or ID) to receive the floating IP address
  <ip-address>  Floating IP address (IP address only) to assign to server

optional arguments:
  -h, --help    show this help message and exit
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


# openstack server backup create

```
usage: openstack server backup create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--name <image-name>]
                                      [--type <backup-type>]
                                      [--rotate <count>] [--wait]
                                      <server>

Create a server backup image

positional arguments:
  <server>              Server to back up (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <image-name>   Name of the backup image (default: server name)
  --type <backup-type>  Used to populate the backup_type property of the
                        backup image (default: empty)
  --rotate <count>      Number of backups to keep (default: 1)
  --wait                Wait for backup image create to complete

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server create

```
usage: openstack server create [-h] [-f {json,shell,table,value,yaml}]
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
                        (repeat option to set multiple groups)
  --key-name <key-name>
                        Keypair to inject into this server (optional
                        extension)
  --property <key=value>
                        Set a property on this server (repeat option to set
                        multiple values)
  --file <dest-filename=source-filename>
                        File to inject into image before boot (repeat option
                        to set multiple files)
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack server group create

```
usage: openstack server group create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX] --policy
                                     <policy>
                                     <name>

Create a new server group.

positional arguments:
  <name>                New server group name

optional arguments:
  -h, --help            show this help message and exit
  --policy <policy>     Add a policy to <name> (repeat option to add multiple
                        policies)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server group delete

```
usage: openstack server group delete [-h] <server-group> [<server-group> ...]

Delete existing server group(s).

positional arguments:
  <server-group>  server group(s) to delete (name or ID)

optional arguments:
  -h, --help      show this help message and exit
```


# openstack server group list

```
usage: openstack server group list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--all-projects] [--long]

List all server groups.

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Display information from all projects (admin only)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack server group show

```
usage: openstack server group show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   <server-group>

Display server group details.

positional arguments:
  <server-group>        server group to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server image create

```
usage: openstack server image create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--name <image-name>] [--wait]
                                     <server>

Create a new server disk image from an existing server

positional arguments:
  <server>              Server to create image (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <image-name>   Name of new disk image (default: server name)
  --wait                Wait for operation to complete

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server list

```
usage: openstack server list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack server rebuild [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack server remove fixed ip

```
usage: openstack server remove fixed ip [-h] <server> <ip-address>

Remove fixed IP address from server

positional arguments:
  <server>      Server (name or ID) to remove the fixed IP address from
  <ip-address>  Fixed IP address (IP address only) to remove from the server

optional arguments:
  -h, --help    show this help message and exit
```


# openstack server remove floating ip

```
usage: openstack server remove floating ip [-h] <server> <ip-address>

Remove floating IP address from server

positional arguments:
  <server>      Server (name or ID) to remove the floating IP address from
  <ip-address>  Floating IP address (IP address only) to remove from server

optional arguments:
  -h, --help    show this help message and exit
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
usage: openstack server rescue [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack server restore

```
usage: openstack server restore [-h] <server> [<server> ...]

Restore server(s)

positional arguments:
  <server>    Server(s) to restore (name or ID)

optional arguments:
  -h, --help  show this help message and exit
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
                            [--property <key=value>] [--state <state>]
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
  --state <state>       New server state (valid value: active, error)
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
usage: openstack server show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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

SSH to server

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
  --property <key>  Property key to remove from server (repeat option to
                    remove multiple values)
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
usage: openstack service create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack service delete

```
usage: openstack service delete [-h] <service> [<service> ...]

Delete service(s)

positional arguments:
  <service>   Service(s) to delete (type, name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack service list

```
usage: openstack service list [-h] [-f {csv,json,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--quote {all,minimal,none,nonnumeric}] [--long]

List services

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack service show

```
usage: openstack service show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack snapshot create

```
usage: openstack snapshot create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 [--name <name>] [--description <description>]
                                 [--force] [--property <key=value>]
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
  --property <key=value>
                        Set a property to this snapshot (repeat option to set
                        multiple properties)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack snapshot list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]
                               [--all-projects] [--long] [--marker <marker>]
                               [--limit <limit>]

List snapshots

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Include all projects (admin only)
  --long                List additional fields in output
  --marker <marker>     The last snapshot ID of the previous page
  --limit <limit>       Maximum number of snapshots to display

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                              [--property <key=value>] [--state <state>]
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
  --state <state>       New snapshot state. Valid values are available, error,
                        creating, deleting, and error-deleting.
```


# openstack snapshot show

```
usage: openstack snapshot show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
  --property <key>  Property to remove from snapshot (repeat option to remove
                    multiple properties)
```


# openstack software config create

```
usage: openstack software config create [-h]
                                        [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack software config list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack software config show

```
usage: openstack software config show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack software deployment create

```
usage: openstack software deployment create [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--input-value <key=value>]
                                            [--action <action>]
                                            [--config <config>]
                                            [--signal-transport <signal-transport>]
                                            [--container <container>]
                                            [--timeout <timeout>] --server
                                            <server>
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
  --server <server>     ID of the server being deployed to

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                          [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                          [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack abandon

```
usage: openstack stack abandon [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack adopt

```
usage: openstack stack adopt [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [-e <environment>]
                             [--timeout <timeout>] [--enable-rollback]
                             [--parameter <key=value>] [--wait] --adopt-file
                             <adopt-file>
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
  --enable-rollback     Enable rollback on create/update failure
  --parameter <key=value>
                        Parameter values used to create the stack. Can be
                        specified multiple times
  --wait                Wait until stack adopt completes
  --adopt-file <adopt-file>
                        Path to adopt stack data file

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack cancel

```
usage: openstack stack cancel [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack check

```
usage: openstack stack check [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack create

```
usage: openstack stack create [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [-e <environment>]
                              [--timeout <timeout>] [--pre-create <resource>]
                              [--enable-rollback] [--parameter <key=value>]
                              [--parameter-file <key=file>] [--wait]
                              [--tags <tag1,tag2...>] [--dry-run] -t
                              <template>
                              <stack-name>

Create a stack.

positional arguments:
  <stack-name>          Name of the stack to create

optional arguments:
  -h, --help            show this help message and exit
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
  -t <template>, --template <template>
                        Path to the template

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack stack environment show

```
usage: openstack stack environment show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
                                        <NAME or ID>

Show a stack's environment.

positional arguments:
  <NAME or ID>          Name or ID of stack to query

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack event list

```
usage: openstack stack event list [-h] [-f {csv,json,log,table,value,yaml}]
                                  [-c COLUMN] [--noindent]
                                  [--max-width <integer>]
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

  -f {csv,json,log,table,value,yaml}, --format {csv,json,log,table,value,yaml}
                        the output format, defaults to log
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

json formatter:
  --noindent            whether to disable indenting the JSON

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack event show

```
usage: openstack stack event show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack failures list

```
usage: openstack stack failures list [-h] [--long] <stack>

Show information about failed stack resources.

positional arguments:
  <stack>     Stack to display (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --long      Show full deployment logs in output
```


# openstack stack file list

```
usage: openstack stack file list [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 <NAME or ID>

Show a stack's files map.

positional arguments:
  <NAME or ID>          Name or ID of stack to query

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack hook clear

```
usage: openstack stack hook clear [-h] [--pre-create] [--pre-update]
                                  [--pre-delete]
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
  --pre-delete  Clear the pre-delete hooks
```


# openstack stack hook poll

```
usage: openstack stack hook poll [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack list

```
usage: openstack stack list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack output list

```
usage: openstack stack output list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack output show

```
usage: openstack stack output show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack resource list

```
usage: openstack stack resource list [-h] [-f {csv,dot,json,table,value,yaml}]
                                     [-c COLUMN] [--noindent]
                                     [--max-width <integer>]
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
                        physical_resource_id

output formatters:
  output formatter options

  -f {csv,dot,json,table,value,yaml}, --format {csv,dot,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

json formatter:
  --noindent            whether to disable indenting the JSON

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                         [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to json
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack resource show

```
usage: openstack stack resource show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack stack resume [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack show

```
usage: openstack stack show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack snapshot create

```
usage: openstack stack snapshot create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack stack snapshot list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack stack snapshot show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack suspend

```
usage: openstack stack suspend [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack stack template show

```
usage: openstack stack template show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to yaml
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack stack update

```
usage: openstack stack update [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subnet create

```
usage: openstack subnet create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               [--project <project>]
                               [--project-domain <project-domain>]
                               [--subnet-pool <subnet-pool> | --use-default-subnet-pool]
                               [--prefix-length <prefix-length>]
                               [--subnet-range <subnet-range>]
                               [--dhcp | --no-dhcp] [--gateway <gateway>]
                               [--ip-version {4,6}]
                               [--ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                               [--ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}]
                               --network <network>
                               [--allocation-pool start=<ip-address>,end=<ip-address>]
                               [--dns-nameserver <dns-nameserver>]
                               [--host-route destination=<subnet>,gateway=<ip-address>]
                               name

Create a subnet

positional arguments:
  name                  New subnet name

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --subnet-pool <subnet-pool>
                        Subnet pool from which this subnet will obtain a CIDR
                        (Name or ID)
  --use-default-subnet-pool
                        Use default subnet pool for --ip-version
  --prefix-length <prefix-length>
                        Prefix length for subnet allocation from subnet pool
  --subnet-range <subnet-range>
                        Subnet range in CIDR notation (required if --subnet-
                        pool is not specified, optional otherwise)
  --dhcp                Enable DHCP (default)
  --no-dhcp             Disable DHCP
  --gateway <gateway>   Specify a gateway for the subnet. The three options
                        are: <ip-address>: Specific IP address to use as the
                        gateway, 'auto': Gateway address should automatically
                        be chosen from within the subnet itself, 'none': This
                        subnet will not use a gateway, e.g.: --gateway
                        192.168.9.1, --gateway auto, --gateway none (default
                        is 'auto').
  --ip-version {4,6}    IP version (default is 4). Note that when subnet pool
                        is specified, IP version is determined from the subnet
                        pool and this option is ignored.
  --ipv6-ra-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 RA (Router Advertisement) mode, valid modes:
                        [dhcpv6-stateful, dhcpv6-stateless, slaac]
  --ipv6-address-mode {dhcpv6-stateful,dhcpv6-stateless,slaac}
                        IPv6 address mode, valid modes: [dhcpv6-stateful,
                        dhcpv6-stateless, slaac]
  --network <network>   Network this subnet belongs to (name or ID)
  --allocation-pool start=<ip-address>,end=<ip-address>
                        Allocation pool IP addresses for this subnet e.g.:
                        start=192.168.199.2,end=192.168.199.254 (repeat option
                        to add multiple IP addresses)
  --dns-nameserver <dns-nameserver>
                        DNS server for this subnet (repeat option to set
                        multiple DNS servers)
  --host-route destination=<subnet>,gateway=<ip-address>
                        Additional route for this subnet e.g.:
                        destination=10.10.0.0/16,gateway=192.168.71.254
                        destination: destination subnet (in CIDR notation)
                        gateway: nexthop IP address (repeat option to add
                        multiple routes)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subnet delete

```
usage: openstack subnet delete [-h] <subnet> [<subnet> ...]

Delete subnet(s)

positional arguments:
  <subnet>    Subnet(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
```


# openstack subnet list

```
usage: openstack subnet list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}] [--long]
                             [--ip-version <ip-version>] [--dhcp | --no-dhcp]

List subnets

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --ip-version <ip-version>
                        List only subnets of given IP version in
                        output.Allowed values for IP version are 4 and 6.
  --dhcp                List subnets which have DHCP enabled
  --no-dhcp             List subnets which have DHCP disabled

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack subnet pool create

```
usage: openstack subnet pool create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    --pool-prefix <pool-prefix>
                                    [--default-prefix-length <default-prefix-length>]
                                    [--min-prefix-length <min-prefix-length>]
                                    [--max-prefix-length <max-prefix-length>]
                                    [--project <project>]
                                    [--project-domain <project-domain>]
                                    [--address-scope <address-scope>]
                                    [--default | --no-default]
                                    [--share | --no-share]
                                    <name>

Create subnet pool

positional arguments:
  <name>                Name of the new subnet pool

optional arguments:
  -h, --help            show this help message and exit
  --pool-prefix <pool-prefix>
                        Set subnet pool prefixes (in CIDR notation) (repeat
                        option to set multiple prefixes)
  --default-prefix-length <default-prefix-length>
                        Set subnet pool default prefix length
  --min-prefix-length <min-prefix-length>
                        Set subnet pool minimum prefix length
  --max-prefix-length <max-prefix-length>
                        Set subnet pool maximum prefix length
  --project <project>   Owner's project (name or ID)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --address-scope <address-scope>
                        Set address scope associated with the subnet pool
                        (name or ID), prefixes must be unique across address
                        scopes
  --default             Set this as a default subnet pool
  --no-default          Set this as a non-default subnet pool
  --share               Set this subnet pool as shared
  --no-share            Set this subnet pool as not shared

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subnet pool delete

```
usage: openstack subnet pool delete [-h] <subnet-pool> [<subnet-pool> ...]

Delete subnet pool(s)

positional arguments:
  <subnet-pool>  Subnet pool(s) to delete (name or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack subnet pool list

```
usage: openstack subnet pool list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack subnet pool set

```
usage: openstack subnet pool set [-h] [--name <name>]
                                 [--pool-prefix <pool-prefix>]
                                 [--default-prefix-length <default-prefix-length>]
                                 [--min-prefix-length <min-prefix-length>]
                                 [--max-prefix-length <max-prefix-length>]
                                 [--address-scope <address-scope> | --no-address-scope]
                                 [--default | --no-default]
                                 <subnet-pool>

Set subnet pool properties

positional arguments:
  <subnet-pool>         Subnet pool to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set subnet pool name
  --pool-prefix <pool-prefix>
                        Set subnet pool prefixes (in CIDR notation) (repeat
                        option to set multiple prefixes)
  --default-prefix-length <default-prefix-length>
                        Set subnet pool default prefix length
  --min-prefix-length <min-prefix-length>
                        Set subnet pool minimum prefix length
  --max-prefix-length <max-prefix-length>
                        Set subnet pool maximum prefix length
  --address-scope <address-scope>
                        Set address scope associated with the subnet pool
                        (name or ID), prefixes must be unique across address
                        scopes
  --no-address-scope    Remove address scope associated with the subnet pool
  --default             Set this as a default subnet pool
  --no-default          Set this as a non-default subnet pool
```


# openstack subnet pool show

```
usage: openstack subnet pool show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subnet pool unset

```
usage: openstack subnet pool unset [-h] [--pool-prefix <pool-prefix>]
                                   <subnet-pool>

Unset subnet pool properties

positional arguments:
  <subnet-pool>         Subnet pool to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --pool-prefix <pool-prefix>
                        Remove subnet pool prefixes (in CIDR notation).
                        (repeat option to unset multiple prefixes).
```


# openstack subnet set

```
usage: openstack subnet set [-h] [--name <name>] [--dhcp | --no-dhcp]
                            [--gateway <gateway>]
                            [--allocation-pool start=<ip-address>,end=<ip-address>]
                            [--dns-nameserver <dns-nameserver>]
                            [--host-route destination=<subnet>,gateway=<ip-address>]
                            <subnet>

Set subnet properties

positional arguments:
  <subnet>              Subnet to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Updated name of the subnet
  --dhcp                Enable DHCP
  --no-dhcp             Disable DHCP
  --gateway <gateway>   Specify a gateway for the subnet. The options are:
                        <ip-address>: Specific IP address to use as the
                        gateway, 'none': This subnet will not use a gateway,
                        e.g.: --gateway 192.168.9.1, --gateway none.
  --allocation-pool start=<ip-address>,end=<ip-address>
                        Allocation pool IP addresses for this subnet e.g.:
                        start=192.168.199.2,end=192.168.199.254 (repeat option
                        to add multiple IP addresses)
  --dns-nameserver <dns-nameserver>
                        DNS server for this subnet (repeat option to set
                        multiple DNS servers)
  --host-route destination=<subnet>,gateway=<ip-address>
                        Additional route for this subnet e.g.:
                        destination=10.10.0.0/16,gateway=192.168.71.254
                        destination: destination subnet (in CIDR notation)
                        gateway: nexthop IP address (repeat option to add
                        multiple routes)
```


# openstack subnet show

```
usage: openstack subnet show [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             <subnet>

Display subnet details

positional arguments:
  <subnet>              Subnet to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subnet unset

```
usage: openstack subnet unset [-h]
                              [--allocation-pool start=<ip-address>,end=<ip-address>]
                              [--dns-nameserver <dns-nameserver>]
                              [--host-route destination=<subnet>,gateway=<ip-address>]
                              <subnet>

Unset subnet properties

positional arguments:
  <subnet>              Subnet to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --allocation-pool start=<ip-address>,end=<ip-address>
                        Allocation pool to be removed from this subnet e.g.:
                        start=192.168.199.2,end=192.168.199.254 (repeat option
                        to unset multiple Allocation pools)
  --dns-nameserver <dns-nameserver>
                        DNS server to be removed from this subnet (repeat
                        option to set multiple DNS servers)
  --host-route destination=<subnet>,gateway=<ip-address>
                        Route to be removed from this subnet e.g.:
                        destination=10.10.0.0/16,gateway=192.168.71.254
                        destination: destination subnet (in CIDR notation)
                        gateway: nexthop IP address (repeat option to unset
                        multiple host routes)
```


# openstack subscription create

```
usage: openstack subscription create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--options <options>]
                                     <queue_name> <subscriber> <ttl>

Create a subscription for queue

positional arguments:
  <queue_name>          Name of the queue to subscribe to
  <subscriber>          Subscriber which will be notified
  <ttl>                 Time to live of the subscription in seconds

optional arguments:
  -h, --help            show this help message and exit
  --options <options>   Metadata of the subscription in JSON format

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subscription delete

```
usage: openstack subscription delete [-h] <queue_name> <subscription_id>

Delete a subscription

positional arguments:
  <queue_name>       Name of the queue for the subscription
  <subscription_id>  ID of the subscription

optional arguments:
  -h, --help         show this help message and exit
```


# openstack subscription list

```
usage: openstack subscription list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]
                                   [--marker <subscription_id>]
                                   [--limit <limit>] [--detailed <detailed>]
                                   <queue_name>

List available subscriptions

positional arguments:
  <queue_name>          Name of the queue to subscribe to

optional arguments:
  -h, --help            show this help message and exit
  --marker <subscription_id>
                        Subscription's paging marker, the ID of the last
                        subscription of the previous page
  --limit <limit>       Page size limit, default value is 20
  --detailed <detailed>
                        Whether to show subscription metadata

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack subscription show

```
usage: openstack subscription show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   <queue_name> <subscription_id>

Display subscription details

positional arguments:
  <queue_name>          Name of the queue to subscribe to
  <subscription_id>     ID of the subscription

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack subscription update

```
usage: openstack subscription update [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--subscriber <subscriber>] [--ttl <ttl>]
                                     [--options <options>]
                                     <queue_name> <subscription_id>

Update a subscription

positional arguments:
  <queue_name>          Name of the queue to subscribe to
  <subscription_id>     ID of the subscription

optional arguments:
  -h, --help            show this help message and exit
  --subscriber <subscriber>
                        Subscriber which will be notified
  --ttl <ttl>           Time to live of the subscription in seconds
  --options <options>   Metadata of the subscription in JSON format

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack task execution list

```
usage: openstack task execution list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [workflow_execution]

List all tasks.

positional arguments:
  workflow_execution    Workflow execution ID associated with list of Tasks.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack task execution rerun

```
usage: openstack task execution rerun [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--resume] [-e ENV]
                                      id

Rerun an existing task.

positional arguments:
  id                    Task identifier

optional arguments:
  -h, --help            show this help message and exit
  --resume              rerun only failed or unstarted action executions for
                        with-items task
  -e ENV, --env ENV     Environment variables

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack task execution show

```
usage: openstack task execution show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     task

Show specific task.

positional arguments:
  task                  Task identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack task execution show published

```
usage: openstack task execution show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     task

Show specific task.

positional arguments:
  task                  Task identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack task execution show result

```
usage: openstack task execution show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     task

Show specific task.

positional arguments:
  task                  Task identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack tld create

```
usage: openstack tld create [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] --name NAME
                            [--description DESCRIPTION] [--all-projects]
                            [--edit-managed]
                            [--sudo-project-id SUDO_PROJECT_ID]

Create new tld

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           TLD Name
  --description DESCRIPTION
                        Description
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack tld delete

```
usage: openstack tld delete [-h] [--all-projects] [--edit-managed]
                            [--sudo-project-id SUDO_PROJECT_ID]
                            id

Delete tld

positional arguments:
  id                    TLD ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack tld list

```
usage: openstack tld list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--quote {all,minimal,none,nonnumeric}]
                          [--name NAME] [--description DESCRIPTION]
                          [--all-projects] [--edit-managed]
                          [--sudo-project-id SUDO_PROJECT_ID]

List tlds

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           TLD NAME
  --description DESCRIPTION
                        TLD Description
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack tld set

```
usage: openstack tld set [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] [--name NAME]
                         [--description DESCRIPTION | --no-description]
                         [--all-projects] [--edit-managed]
                         [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack tld show

```
usage: openstack tld show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--all-projects] [--edit-managed]
                          [--sudo-project-id SUDO_PROJECT_ID]
                          id

Show tld details

positional arguments:
  id                    TLD ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack token issue

```
usage: openstack token issue [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]

Issue new token

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack usage list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                            [--max-width <integer>] [--noindent]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack usage show

```
usage: openstack usage show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack user create

```
usage: openstack user create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack user list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--project <project>] [--long]

List users

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter users by project (name or ID)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack user role list

```
usage: openstack user role list [-h] [-f {csv,json,table,value,yaml}]
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

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
  <user>                User to modify (name or ID)

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
usage: openstack user show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           <user>

Display user details

positional arguments:
  <user>                User to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume backup create

```
usage: openstack volume backup create [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--name <name>]
                                      [--description <description>]
                                      [--container <container>]
                                      [--snapshot <snapshot>] [--force]
                                      [--incremental]
                                      <volume>

Create new volume backup

positional arguments:
  <volume>              Volume to backup (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Name of the backup
  --description <description>
                        Description of the backup
  --container <container>
                        Optional backup container name
  --snapshot <snapshot>
                        Snapshot to backup (name or ID)
  --force               Allow to back up an in-use volume
  --incremental         Perform an incremental backup

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume backup delete

```
usage: openstack volume backup delete [-h] [--force] <backup> [<backup> ...]

Delete volume backup(s)

positional arguments:
  <backup>    Backup(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --force     Allow delete in state other than error or available
```


# openstack volume backup list

```
usage: openstack volume backup list [-h] [-f {csv,json,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]
                                    [--long]

List volume backups

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack volume backup restore

```
usage: openstack volume backup restore [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       <backup> <volume>

Restore volume backup

positional arguments:
  <backup>              Backup to restore (name or ID)
  <volume>              Volume to restore to (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume backup show

```
usage: openstack volume backup show [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    <backup>

Display volume backup details

positional arguments:
  <backup>              Backup to display (name or ID)

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume create

```
usage: openstack volume create [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] --size <size>
                               [--type <volume-type>] [--image <image>]
                               [--snapshot <snapshot>] [--source <volume>]
                               [--description <description>] [--user <user>]
                               [--project <project>]
                               [--availability-zone <availability-zone>]
                               [--property <key=value>]
                               <name>

Create new volume

positional arguments:
  <name>                Volume name

optional arguments:
  -h, --help            show this help message and exit
  --size <size>         Volume size in GB
  --type <volume-type>  Set the type of volume
  --image <image>       Use <image> as source of volume (name or ID)
  --snapshot <snapshot>
                        Use <snapshot> as source of volume (name or ID)
  --source <volume>     Volume to clone (name or ID)
  --description <description>
                        Volume description
  --user <user>         Specify an alternate user (name or ID)
  --project <project>   Specify an alternate project (name or ID)
  --availability-zone <availability-zone>
                        Create volume in <availability-zone>
  --property <key=value>
                        Set a property to this volume (repeat option to set
                        multiple properties)

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume delete

```
usage: openstack volume delete [-h] [--force | --purge]
                               <volume> [<volume> ...]

Delete volume(s)

positional arguments:
  <volume>    Volume(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --force     Attempt forced removal of volume(s), regardless of state
              (defaults to False)
  --purge     Remove any snapshots along with volume(s) (defaults to False)
```


# openstack volume list

```
usage: openstack volume list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--project <project>]
                             [--project-domain <project-domain>]
                             [--user <user>] [--user-domain <user-domain>]
                             [--name <name>] [--status <status>]
                             [--all-projects] [--long]

List volumes

optional arguments:
  -h, --help            show this help message and exit
  --project <project>   Filter results by project (name or ID) (admin only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
  --user <user>         Filter results by user (name or ID) (admin only)
  --user-domain <user-domain>
                        Domain the user belongs to (name or ID). This can be
                        used in case collisions between user names exist.
  --name <name>         Filter results by volume name
  --status <status>     Filter results by status
  --all-projects        Include all projects (admin only)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack volume qos create [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume qos delete

```
usage: openstack volume qos delete [-h] [--force] <qos-spec> [<qos-spec> ...]

Delete QoS specification

positional arguments:
  <qos-spec>  QoS specification(s) to delete (name or ID)

optional arguments:
  -h, --help  show this help message and exit
  --force     Allow to delete in-use QoS specification(s)
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
usage: openstack volume qos list [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]

List QoS specifications

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
usage: openstack volume qos show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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


# openstack volume service list

```
usage: openstack volume service list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--host <host>] [--service <service>]
                                     [--long]

List service command

optional arguments:
  -h, --help            show this help message and exit
  --host <host>         List services on specified host (name only)
  --service <service>   List only specified service (name only)
  --long                List additional fields in output

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack volume set

```
usage: openstack volume set [-h] [--name <name>] [--size <size>]
                            [--description <description>]
                            [--property <key=value>]
                            [--image-property <key=value>] [--state <state>]
                            <volume>

Set volume properties

positional arguments:
  <volume>              Volume to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         New volume name
  --size <size>         Extend volume size in GB
  --description <description>
                        New volume description
  --property <key=value>
                        Set a property on this volume (repeat option to set
                        multiple properties)
  --image-property <key=value>
                        Set an image property on this volume (repeat option to
                        set multiple image properties)
  --state <state>       New volume state ("available", "error", "creating",
                        "deleting", "in-use", "attaching", "detaching",
                        "error_deleting" or "maintenance")
```


# openstack volume show

```
usage: openstack volume show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume transfer request list

```
usage: openstack volume transfer request list [-h]
                                              [-f {csv,json,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent]
                                              [--quote {all,minimal,none,nonnumeric}]
                                              [--all-projects]

Lists all volume transfer requests.

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Shows detail for all projects. Admin only. (defaults
                        to False)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack volume type create

```
usage: openstack volume type create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--description <description>]
                                    [--public | --private]
                                    [--property <key=value>]
                                    [--project <project>]
                                    [--project-domain <project-domain>]
                                    <name>

Create new volume type

positional arguments:
  <name>                Volume type name

optional arguments:
  -h, --help            show this help message and exit
  --description <description>
                        Volume type description
  --public              Volume type is accessible to the public
  --private             Volume type is not accessible to the public
  --property <key=value>
                        Set a property on this volume type (repeat option to
                        set multiple properties)
  --project <project>   Allow <project> to access private type (name or ID)
                        (Must be used with --private option)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume type delete

```
usage: openstack volume type delete [-h] <volume-type> [<volume-type> ...]

Delete volume type(s)

positional arguments:
  <volume-type>  Volume type(s) to delete (name or ID)

optional arguments:
  -h, --help     show this help message and exit
```


# openstack volume type list

```
usage: openstack volume type list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--long] [--public | --private]

List volume types

optional arguments:
  -h, --help            show this help message and exit
  --long                List additional fields in output
  --public              List only public types
  --private             List only private types (admin only)

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

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
                                 [--project <project>]
                                 [--project-domain <project-domain>]
                                 <volume-type>

Set volume type properties

positional arguments:
  <volume-type>         Volume type to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --name <name>         Set volume type name
  --description <name>  Set volume type description
  --property <key=value>
                        Set a property on this volume type (repeat option to
                        set multiple properties)
  --project <project>   Set volume type access to project (name or ID) (admin
                        only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
```


# openstack volume type show

```
usage: openstack volume type show [-h] [-f {json,shell,table,value,yaml}]
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

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack volume type unset

```
usage: openstack volume type unset [-h] [--property <key>]
                                   [--project <project>]
                                   [--project-domain <project-domain>]
                                   <volume-type>

Unset volume type properties

positional arguments:
  <volume-type>         Volume type to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key>      Remove a property from this volume type (repeat option
                        to remove multiple properties)
  --project <project>   Removes volume type access to project (name or ID)
                        (admin only)
  --project-domain <project-domain>
                        Domain the project belongs to (name or ID). This can
                        be used in case collisions between project names
                        exist.
```


# openstack volume unset

```
usage: openstack volume unset [-h] [--property <key>] [--image-property <key>]
                              <volume>

Unset volume properties

positional arguments:
  <volume>              Volume to modify (name or ID)

optional arguments:
  -h, --help            show this help message and exit
  --property <key>      Remove a property from volume (repeat option to remove
                        multiple properties)
  --image-property <key>
                        Remove an image property from volume (repeat option to
                        remove multiple image properties)
```


# openstack workbook create

```
usage: openstack workbook create [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 definition

Create new workbook.

positional arguments:
  definition            Workbook definition file

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workbook delete

```
usage: openstack workbook delete [-h] workbook [workbook ...]

Delete workbook.

positional arguments:
  workbook    Name of workbook(s).

optional arguments:
  -h, --help  show this help message and exit
```


# openstack workbook list

```
usage: openstack workbook list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]

List all workbooks.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workbook show

```
usage: openstack workbook show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               workbook

Show specific workbook.

positional arguments:
  workbook              Workbook name

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workbook show definition

```
usage: openstack workbook show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               workbook

Show specific workbook.

positional arguments:
  workbook              Workbook name

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workbook update

```
usage: openstack workbook update [-h] [-f {json,shell,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent] [--prefix PREFIX]
                                 definition

Update workbook.

positional arguments:
  definition            Workbook definition file

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workbook validate

```
usage: openstack workbook validate [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   definition

Validate workbook.

positional arguments:
  definition            Workbook definition file

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow create

```
usage: openstack workflow create [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--public]
                                 definition

Create new workflow.

positional arguments:
  definition            Workflow definition file.

optional arguments:
  -h, --help            show this help message and exit
  --public              With this flag workflow will be marked as "public".

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow delete

```
usage: openstack workflow delete [-h] workflow [workflow ...]

Delete workflow.

positional arguments:
  workflow    Name or ID of workflow(s).

optional arguments:
  -h, --help  show this help message and exit
```


# openstack workflow engine service list

```
usage: openstack workflow engine service list [-h]
                                              [-f {csv,json,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent]
                                              [--quote {all,minimal,none,nonnumeric}]

List all services.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow env create

```
usage: openstack workflow env create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     file

Create new environment.

positional arguments:
  file                  Environment configuration file in JSON or YAML

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow env delete

```
usage: openstack workflow env delete [-h] environment [environment ...]

Delete environment.

positional arguments:
  environment  Name of environment(s).

optional arguments:
  -h, --help   show this help message and exit
```


# openstack workflow env list

```
usage: openstack workflow env list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent]
                                   [--quote {all,minimal,none,nonnumeric}]

List all environments.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow env show

```
usage: openstack workflow env show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   environment

Show specific environment.

positional arguments:
  environment           Environment name

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow env update

```
usage: openstack workflow env update [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     file

Update environment.

positional arguments:
  file                  Environment configuration file in JSON or YAML

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow execution create

```
usage: openstack workflow execution create [-h]
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [-d DESCRIPTION]
                                           workflow_identifier
                                           [workflow_input] [params]

Create new execution.

positional arguments:
  workflow_identifier   Workflow ID or name. Workflow name will be deprecated
                        sinceMitaka.
  workflow_input        Workflow input
  params                Workflow additional parameters

optional arguments:
  -h, --help            show this help message and exit
  -d DESCRIPTION, --description DESCRIPTION
                        Execution description

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow execution delete

```
usage: openstack workflow execution delete [-h] execution [execution ...]

Delete execution.

positional arguments:
  execution   Id of execution identifier(s).

optional arguments:
  -h, --help  show this help message and exit
```


# openstack workflow execution list

```
usage: openstack workflow execution list [-h] [-f {csv,json,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent]
                                         [--quote {all,minimal,none,nonnumeric}]
                                         [--marker [MARKER]] [--limit [LIMIT]]
                                         [--sort_keys [SORT_KEYS]]
                                         [--sort_dirs [SORT_DIRS]]

List all executions.

optional arguments:
  -h, --help            show this help message and exit
  --marker [MARKER]     The last execution uuid of the previous page, displays
                        list of executions after "marker".
  --limit [LIMIT]       Maximum number of executions to return in a single
                        result.
  --sort_keys [SORT_KEYS]
                        Comma-separated list of sort keys to sort results by.
                        Default: created_at. Example: mistral execution-list
                        --sort_keys=id,description
  --sort_dirs [SORT_DIRS]
                        Comma-separated list of sort directions. Default: asc.
                        Example: mistral execution-list
                        --sort_keys=id,description --sort_dirs=asc,desc

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow execution show

```
usage: openstack workflow execution show [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         execution

Show specific execution.

positional arguments:
  execution             Execution identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow execution show input

```
usage: openstack workflow execution show [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         execution

Show specific execution.

positional arguments:
  execution             Execution identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow execution show output

```
usage: openstack workflow execution show [-h]
                                         [-f {json,shell,table,value,yaml}]
                                         [-c COLUMN] [--max-width <integer>]
                                         [--noindent] [--prefix PREFIX]
                                         execution

Show specific execution.

positional arguments:
  execution             Execution identifier

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow execution update

```
usage: openstack workflow execution update [-h]
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [-s {RUNNING,PAUSED,SUCCESS,ERROR,CANCELLED}]
                                           [-e ENV] [-d DESCRIPTION]
                                           id

Update execution.

positional arguments:
  id                    Execution identifier

optional arguments:
  -h, --help            show this help message and exit
  -s {RUNNING,PAUSED,SUCCESS,ERROR,CANCELLED}, --state {RUNNING,PAUSED,SUCCESS,ERROR,CANCELLED}
                        Execution state
  -e ENV, --env ENV     Environment variables
  -d DESCRIPTION, --description DESCRIPTION
                        Execution description

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow list

```
usage: openstack workflow list [-h] [-f {csv,json,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent]
                               [--quote {all,minimal,none,nonnumeric}]

List all workflows.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow show

```
usage: openstack workflow show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               workflow

Show specific workflow.

positional arguments:
  workflow              Workflow ID or name.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow show definition

```
usage: openstack workflow show [-h] [-f {json,shell,table,value,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               workflow

Show specific workflow.

positional arguments:
  workflow              Workflow ID or name.

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack workflow update

```
usage: openstack workflow update [-h] [-f {csv,json,table,value,yaml}]
                                 [-c COLUMN] [--max-width <integer>]
                                 [--noindent]
                                 [--quote {all,minimal,none,nonnumeric}]
                                 [--id ID] [--public]
                                 definition

Update workflow.

positional arguments:
  definition            Workflow definition

optional arguments:
  -h, --help            show this help message and exit
  --id ID               Workflow ID.
  --public              With this flag workflow will be marked as "public".

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack workflow validate

```
usage: openstack workflow validate [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
                                   [--noindent] [--prefix PREFIX]
                                   definition

Validate workflow.

positional arguments:
  definition            Workflow definition file

optional arguments:
  -h, --help            show this help message and exit

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone abandon

```
usage: openstack zone abandon [-h] [--all-projects] [--edit-managed]
                              [--sudo-project-id SUDO_PROJECT_ID]
                              id

Abandon a zone

positional arguments:
  id                    Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone axfr

```
usage: openstack zone axfr [-h] [--all-projects] [--edit-managed]
                           [--sudo-project-id SUDO_PROJECT_ID]
                           id

AXFR a zone

positional arguments:
  id                    Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone blacklist create

```
usage: openstack zone blacklist create [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       --pattern PATTERN
                                       [--description DESCRIPTION]
                                       [--all-projects] [--edit-managed]
                                       [--sudo-project-id SUDO_PROJECT_ID]

Create new blacklist

optional arguments:
  -h, --help            show this help message and exit
  --pattern PATTERN     Blacklist pattern
  --description DESCRIPTION
                        Description
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone blacklist delete

```
usage: openstack zone blacklist delete [-h] [--all-projects] [--edit-managed]
                                       [--sudo-project-id SUDO_PROJECT_ID]
                                       id

Delete blacklist

positional arguments:
  id                    Blacklist ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone blacklist list

```
usage: openstack zone blacklist list [-h] [-f {csv,json,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     [--all-projects] [--edit-managed]
                                     [--sudo-project-id SUDO_PROJECT_ID]

List blacklists

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone blacklist set

```
usage: openstack zone blacklist set [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--pattern PATTERN]
                                    [--description DESCRIPTION | --no-description]
                                    [--all-projects] [--edit-managed]
                                    [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone blacklist show

```
usage: openstack zone blacklist show [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--all-projects] [--edit-managed]
                                     [--sudo-project-id SUDO_PROJECT_ID]
                                     id

Show blacklist details

positional arguments:
  id                    Blacklist ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone create

```
usage: openstack zone create [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--email EMAIL] [--type TYPE]
                             [--ttl TTL] [--description DESCRIPTION]
                             [--masters MASTERS [MASTERS ...]]
                             [--all-projects] [--edit-managed]
                             [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone delete

```
usage: openstack zone delete [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--all-projects]
                             [--edit-managed]
                             [--sudo-project-id SUDO_PROJECT_ID]
                             id

Delete zone

positional arguments:
  id                    Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone export create

```
usage: openstack zone export create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--all-projects] [--edit-managed]
                                    [--sudo-project-id SUDO_PROJECT_ID]
                                    zone_id

Export a Zone

positional arguments:
  zone_id               Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone export delete

```
usage: openstack zone export delete [-h] [--all-projects] [--edit-managed]
                                    [--sudo-project-id SUDO_PROJECT_ID]
                                    zone_export_id

Delete a Zone Export

positional arguments:
  zone_export_id        Zone Export ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone export list

```
usage: openstack zone export list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]

List Zone Exports

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone export show

```
usage: openstack zone export show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
                                  zone_export_id

Show a Zone Export

positional arguments:
  zone_export_id        Zone Export ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone export showfile

```
usage: openstack zone export showfile [-h] [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--all-projects] [--edit-managed]
                                      [--sudo-project-id SUDO_PROJECT_ID]
                                      zone_export_id

Show the zone file for the Zone Export

positional arguments:
  zone_export_id        Zone Export ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone import create

```
usage: openstack zone import create [-h] [-f {json,shell,table,value,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent] [--prefix PREFIX]
                                    [--all-projects] [--edit-managed]
                                    [--sudo-project-id SUDO_PROJECT_ID]
                                    zone_file_path

Import a Zone from a file on the filesystem

positional arguments:
  zone_file_path        Path to a zone file

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone import delete

```
usage: openstack zone import delete [-h] [--all-projects] [--edit-managed]
                                    [--sudo-project-id SUDO_PROJECT_ID]
                                    zone_import_id

Delete a Zone Import

positional arguments:
  zone_import_id        Zone Import ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone import list

```
usage: openstack zone import list [-h] [-f {csv,json,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent]
                                  [--quote {all,minimal,none,nonnumeric}]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]

List Zone Imports

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone import show

```
usage: openstack zone import show [-h] [-f {json,shell,table,value,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]
                                  [--all-projects] [--edit-managed]
                                  [--sudo-project-id SUDO_PROJECT_ID]
                                  zone_import_id

Show a Zone Import

positional arguments:
  zone_import_id        Zone Import ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone list

```
usage: openstack zone list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--quote {all,minimal,none,nonnumeric}]
                           [--name NAME] [--email EMAIL] [--type TYPE]
                           [--ttl TTL] [--description DESCRIPTION]
                           [--status STATUS] [--all-projects] [--edit-managed]
                           [--sudo-project-id SUDO_PROJECT_ID]

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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone set

```
usage: openstack zone set [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                          [--max-width <integer>] [--noindent]
                          [--prefix PREFIX] [--email EMAIL] [--ttl TTL]
                          [--description DESCRIPTION | --no-description]
                          [--masters MASTERS [MASTERS ...]] [--all-projects]
                          [--edit-managed] [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone show

```
usage: openstack zone show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--all-projects] [--edit-managed]
                           [--sudo-project-id SUDO_PROJECT_ID]
                           id

Show zone details

positional arguments:
  id                    Zone ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone transfer accept list

```
usage: openstack zone transfer accept list [-h]
                                           [-f {csv,json,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent]
                                           [--quote {all,minimal,none,nonnumeric}]
                                           [--all-projects] [--edit-managed]
                                           [--sudo-project-id SUDO_PROJECT_ID]

List Zone Transfer Accepts

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone transfer accept request

```
usage: openstack zone transfer accept request [-h]
                                              [-f {json,shell,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              --transfer-id TRANSFER_ID --key
                                              KEY [--all-projects]
                                              [--edit-managed]
                                              [--sudo-project-id SUDO_PROJECT_ID]

Accept a Zone Transfer Request

optional arguments:
  -h, --help            show this help message and exit
  --transfer-id TRANSFER_ID
                        Transfer ID
  --key KEY             Transfer Key
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone transfer accept show

```
usage: openstack zone transfer accept show [-h]
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [--all-projects] [--edit-managed]
                                           [--sudo-project-id SUDO_PROJECT_ID]
                                           id

Show Zone Transfer Accept

positional arguments:
  id                    Zone Tranfer Accept ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone transfer request create

```
usage: openstack zone transfer request create [-h]
                                              [-f {json,shell,table,value,yaml}]
                                              [-c COLUMN]
                                              [--max-width <integer>]
                                              [--noindent] [--prefix PREFIX]
                                              [--target-project-id TARGET_PROJECT_ID]
                                              [--description DESCRIPTION]
                                              [--all-projects]
                                              [--edit-managed]
                                              [--sudo-project-id SUDO_PROJECT_ID]
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
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone transfer request delete

```
usage: openstack zone transfer request delete [-h] [--all-projects]
                                              [--edit-managed]
                                              [--sudo-project-id SUDO_PROJECT_ID]
                                              id

Delete a Zone Transfer Request

positional arguments:
  id                    Zone Transfer Request ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None
```


# openstack zone transfer request list

```
usage: openstack zone transfer request list [-h]
                                            [-f {csv,json,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent]
                                            [--quote {all,minimal,none,nonnumeric}]
                                            [--all-projects] [--edit-managed]
                                            [--sudo-project-id SUDO_PROJECT_ID]

List Zone Transfer Requests

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {csv,json,table,value,yaml}, --format {csv,json,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

CSV Formatter:
  --quote {all,minimal,none,nonnumeric}
                        when to include quotes, defaults to nonnumeric
```


# openstack zone transfer request set

```
usage: openstack zone transfer request set [-h]
                                           [-f {json,shell,table,value,yaml}]
                                           [-c COLUMN] [--max-width <integer>]
                                           [--noindent] [--prefix PREFIX]
                                           [--description DESCRIPTION | --no-description]
                                           [--all-projects] [--edit-managed]
                                           [--sudo-project-id SUDO_PROJECT_ID]
                                           id

Set a Zone Transfer Request

positional arguments:
  id                    Zone Transfer Request ID

optional arguments:
  -h, --help            show this help message and exit
  --description DESCRIPTION
                        Description
  --no-description
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```


# openstack zone transfer request show

```
usage: openstack zone transfer request show [-h]
                                            [-f {json,shell,table,value,yaml}]
                                            [-c COLUMN]
                                            [--max-width <integer>]
                                            [--noindent] [--prefix PREFIX]
                                            [--all-projects] [--edit-managed]
                                            [--sudo-project-id SUDO_PROJECT_ID]
                                            id

Show Zone Transfer Request Details

positional arguments:
  id                    Zone Tranfer Request ID

optional arguments:
  -h, --help            show this help message and exit
  --all-projects        Show results from all projects. Default: False
  --edit-managed        Edit resources marked as managed. Default: False
  --sudo-project-id SUDO_PROJECT_ID
                        Project ID to impersonate for this command. Default:
                        None

output formatters:
  output formatter options

  -f {json,shell,table,value,yaml}, --format {json,shell,table,value,yaml}
                        the output format, defaults to table
  -c COLUMN, --column COLUMN
                        specify the column(s) to include, can be repeated

table formatter:
  --max-width <integer>
                        Maximum display width, <1 to disable. You can also use
                        the CLIFF_MAX_TERM_WIDTH environment variable, but the
                        parameter takes precedence.

json formatter:
  --noindent            whether to disable indenting the JSON

shell formatter:
  a format a UNIX shell can parse (variable="value")

  --prefix PREFIX       add a prefix to all variable names
```
