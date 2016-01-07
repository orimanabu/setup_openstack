# keystone help

```
/usr/lib/python2.7/site-packages/keystoneclient/shell.py:65: DeprecationWarning: The keystone CLI is deprecated in favor of python-openstackclient. For a Python library, continue using python-keystoneclient.
  'python-keystoneclient.', DeprecationWarning)
usage: keystone [--version] [--debug] [--os-username <auth-user-name>]
                [--os-password <auth-password>]
                [--os-tenant-name <auth-tenant-name>]
                [--os-tenant-id <tenant-id>] [--os-auth-url <auth-url>]
                [--os-region-name <region-name>]
                [--os-identity-api-version <identity-api-version>]
                [--os-token <service-token>]
                [--os-endpoint <service-endpoint>] [--os-cache]
                [--force-new-token] [--stale-duration <seconds>] [--insecure]
                [--os-cacert <ca-certificate>] [--os-cert <certificate>]
                [--os-key <key>] [--timeout <seconds>]
                <subcommand> ...

Command-line interface to the OpenStack Identity API.

Positional arguments:
  <subcommand>
    catalog                 List service catalog, possibly filtered by
                            service.
    ec2-credentials-create  Create EC2-compatible credentials for user per
                            tenant.
    ec2-credentials-delete  Delete EC2-compatible credentials.
    ec2-credentials-get     Display EC2-compatible credentials.
    ec2-credentials-list    List EC2-compatible credentials for a user.
    endpoint-create         Create a new endpoint associated with a service.
    endpoint-delete         Delete a service endpoint.
    endpoint-get            Find endpoint filtered by a specific attribute or
                            service type.
    endpoint-list           List configured service endpoints.
    password-update         Update own password.
    role-create             Create new role.
    role-delete             Delete role.
    role-get                Display role details.
    role-list               List all roles.
    service-create          Add service to Service Catalog.
    service-delete          Delete service from Service Catalog.
    service-get             Display service from Service Catalog.
    service-list            List all services in Service Catalog.
    tenant-create           Create new tenant.
    tenant-delete           Delete tenant.
    tenant-get              Display tenant details.
    tenant-list             List all tenants.
    tenant-update           Update tenant name, description, enabled status.
    token-get               Display the current user token.
    user-create             Create new user.
    user-delete             Delete user.
    user-get                Display user details.
    user-list               List users.
    user-password-update    Update user password.
    user-role-add           Add role to user.
    user-role-list          List roles granted to a user.
    user-role-remove        Remove role from user.
    user-update             Update user's name, email, and enabled status.
    discover                Discover Keystone servers, supported API versions
                            and extensions.
    bootstrap               Grants a new role to a new user on a new tenant,
                            after creating each.
    bash-completion         Prints all of the commands and options to stdout.
    help                    Display help about this program or one of its
                            subcommands.

Optional arguments:
  --version                 Shows the client version and exits.
  --debug                   Prints debugging output onto the console, this
                            includes the curl request and response calls.
                            Helpful for debugging and understanding the API
                            calls.
  --os-username <auth-user-name>
                            Name used for authentication with the OpenStack
                            Identity service. Defaults to env[OS_USERNAME].
  --os-password <auth-password>
                            Password used for authentication with the
                            OpenStack Identity service. Defaults to
                            env[OS_PASSWORD].
  --os-tenant-name <auth-tenant-name>
                            Tenant to request authorization on. Defaults to
                            env[OS_TENANT_NAME].
  --os-tenant-id <tenant-id>
                            Tenant to request authorization on. Defaults to
                            env[OS_TENANT_ID].
  --os-auth-url <auth-url>  Specify the Identity endpoint to use for
                            authentication. Defaults to env[OS_AUTH_URL].
  --os-region-name <region-name>
                            Specify the region to use. Defaults to
                            env[OS_REGION_NAME].
  --os-identity-api-version <identity-api-version>
                            Specify Identity API version to use. Defaults to
                            env[OS_IDENTITY_API_VERSION] or 2.0.
  --os-token <service-token>
                            Specify an existing token to use instead of
                            retrieving one via authentication (e.g. with
                            username & password). Defaults to
                            env[OS_SERVICE_TOKEN].
  --os-endpoint <service-endpoint>
                            Specify an endpoint to use instead of retrieving
                            one from the service catalog (via authentication).
                            Defaults to env[OS_SERVICE_ENDPOINT].
  --os-cache                Use the auth token cache. Defaults to
                            env[OS_CACHE].
  --force-new-token         If the keyring is available and in use, token will
                            always be stored and fetched from the keyring
                            until the token has expired. Use this option to
                            request a new token and replace the existing one
                            in the keyring.
  --stale-duration <seconds>
                            Stale duration (in seconds) used to determine
                            whether a token has expired when retrieving it
                            from keyring. This is useful in mitigating process
                            or network delays. Default is 30 seconds.
  --insecure                Explicitly allow client to perform "insecure" TLS
                            (https) requests. The server's certificate will
                            not be verified against any certificate
                            authorities. This option should be used with
                            caution.
  --os-cacert <ca-certificate>
                            Specify a CA bundle file to use in verifying a TLS
                            (https) server certificate. Defaults to
                            env[OS_CACERT].
  --os-cert <certificate>   Defaults to env[OS_CERT].
  --os-key <key>            Defaults to env[OS_KEY].
  --timeout <seconds>       Set request timeout (in seconds).

See "keystone help COMMAND" for help on a specific command.
```


# keystone catalog

```
usage: keystone catalog [--service <service-type>]

List service catalog, possibly filtered by service.

Arguments:
  --service <service-type>
                        Service type to return.
```


# keystone ec2-credentials-create

```
usage: keystone ec2-credentials-create [--user-id <user-id>]
                                       [--tenant-id <tenant-id>]

Create EC2-compatible credentials for user per tenant.

Arguments:
  --user-id <user-id>   User ID for which to create credentials. If not
                        specified, the authenticated user will be used.
  --tenant-id <tenant-id>
                        Tenant ID for which to create credentials. If not
                        specified, the authenticated tenant ID will be used.
```


# keystone ec2-credentials-delete

```
usage: keystone ec2-credentials-delete [--user-id <user-id>] --access
                                       <access-key>

Delete EC2-compatible credentials.

Arguments:
  --user-id <user-id>   User ID.
  --access <access-key>
                        Access Key.
```


# keystone ec2-credentials-get

```
usage: keystone ec2-credentials-get [--user-id <user-id>] --access
                                    <access-key>

Display EC2-compatible credentials.

Arguments:
  --user-id <user-id>   User ID.
  --access <access-key>
                        Access Key.
```


# keystone ec2-credentials-list

```
usage: keystone ec2-credentials-list [--user-id <user-id>]

List EC2-compatible credentials for a user.

Arguments:
  --user-id <user-id>  User ID.
```


# keystone endpoint-create

```
usage: keystone endpoint-create [--region <endpoint-region>] --service
                                <service> --publicurl <public-url>
                                [--adminurl <admin-url>]
                                [--internalurl <internal-url>]

Create a new endpoint associated with a service.

Arguments:
  --region <endpoint-region>
                        Endpoint region.
  --service <service>, --service-id <service>, --service_id <service>
                        Name or ID of service associated with endpoint.
  --publicurl <public-url>
                        Public URL endpoint.
  --adminurl <admin-url>
                        Admin URL endpoint.
  --internalurl <internal-url>
                        Internal URL endpoint.
```


# keystone endpoint-delete

```
usage: keystone endpoint-delete <endpoint-id>

Delete a service endpoint.

Arguments:
  <endpoint-id>  ID of endpoint to delete.
```


# keystone endpoint-get

```
usage: keystone endpoint-get --service <service-type>
                             [--endpoint-type <endpoint-type>]
                             [--attr <service-attribute>] [--value <value>]

Find endpoint filtered by a specific attribute or service type.

Arguments:
  --service <service-type>
                        Service type to select.
  --endpoint-type <endpoint-type>
                        Endpoint type to select.
  --attr <service-attribute>
                        Service attribute to match for selection.
  --value <value>       Value of attribute to match.
```


# keystone endpoint-list

```
usage: keystone endpoint-list

List configured service endpoints.
```


# keystone password-update

```
usage: keystone password-update [--current-password <current-password>]
                                [--new-password  <new-password>]

Update own password.

Arguments:
  --current-password <current-password>
                        Current password, Defaults to the password as set by
                        --os-password or env[OS_PASSWORD].
  --new-password  <new-password>
                        Desired new password.
```


# keystone role-create

```
usage: keystone role-create --name <role-name>

Create new role.

Arguments:
  --name <role-name>  Name of new role.
```


# keystone role-delete

```
usage: keystone role-delete <role>

Delete role.

Arguments:
  <role>  Name or ID of role to delete.
```


# keystone role-get

```
usage: keystone role-get <role>

Display role details.

Arguments:
  <role>  Name or ID of role to display.
```


# keystone role-list

```
usage: keystone role-list

List all roles.
```


# keystone service-create

```
usage: keystone service-create --type <type> [--name <name>]
                               [--description <service-description>]

Add service to Service Catalog.

Arguments:
  --type <type>         Service type (one of: identity, compute, network,
                        image, object-store, or other service identifier
                        string).
  --name <name>         Name of new service (must be unique).
  --description <service-description>
                        Description of service.
```


# keystone service-delete

```
usage: keystone service-delete <service>

Delete service from Service Catalog.

Arguments:
  <service>  Name or ID of service to delete.
```


# keystone service-get

```
usage: keystone service-get <service>

Display service from Service Catalog.

Arguments:
  <service>  Name or ID of service to display.
```


# keystone service-list

```
usage: keystone service-list

List all services in Service Catalog.
```


# keystone tenant-create

```
usage: keystone tenant-create --name <tenant-name>
                              [--description <tenant-description>]
                              [--enabled <true|false>]

Create new tenant.

Arguments:
  --name <tenant-name>  New tenant name (must be unique).
  --description <tenant-description>
                        Description of new tenant. Default is none.
  --enabled <true|false>
                        Initial tenant enabled status. Default is true.
```


# keystone tenant-delete

```
usage: keystone tenant-delete <tenant>

Delete tenant.

Arguments:
  <tenant>  Name or ID of tenant to delete.
```


# keystone tenant-get

```
usage: keystone tenant-get <tenant>

Display tenant details.

Arguments:
  <tenant>  Name or ID of tenant to display.
```


# keystone tenant-list

```
usage: keystone tenant-list

List all tenants.
```


# keystone tenant-update

```
usage: keystone tenant-update [--name <tenant_name>]
                              [--description <tenant-description>]
                              [--enabled <true|false>]
                              <tenant>

Update tenant name, description, enabled status.

Arguments:
  --name <tenant_name>  Desired new name of tenant.
  --description <tenant-description>
                        Desired new description of tenant.
  --enabled <true|false>
                        Enable or disable tenant.
  <tenant>              Name or ID of tenant to update.
```


# keystone token-get

```
usage: keystone token-get [--wrap <integer>]

Display the current user token.

Arguments:
  --wrap <integer>  Wrap PKI tokens to a specified length, or 0 to disable.
```


# keystone user-create

```
usage: keystone user-create --name <user-name> [--tenant <tenant>]
                            [--pass [<pass>]] [--email <email>]
                            [--enabled <true|false>]

Create new user.

Arguments:
  --name <user-name>    New user name (must be unique).
  --tenant <tenant>, --tenant-id <tenant>
                        New user default tenant.
  --pass [<pass>]       New user password; required for some auth backends.
  --email <email>       New user email address.
  --enabled <true|false>
                        Initial user enabled status. Default is true.
```


# keystone user-delete

```
usage: keystone user-delete <user>

Delete user.

Arguments:
  <user>  Name or ID of user to delete.
```


# keystone user-get

```
usage: keystone user-get <user>

Display user details.

Arguments:
  <user>  Name or ID of user to display.
```


# keystone user-list

```
usage: keystone user-list [--tenant <tenant>]

List users.

Arguments:
  --tenant <tenant>, --tenant-id <tenant>
                        Tenant; lists all users if not specified.
```


# keystone user-password-update

```
usage: keystone user-password-update [--pass <password>] <user>

Update user password.

Arguments:
  --pass <password>  Desired new password.
  <user>             Name or ID of user to update password.
```


# keystone user-role-add

```
usage: keystone user-role-add --user <user> --role <role> [--tenant <tenant>]

Add role to user.

Arguments:
  --user <user>, --user-id <user>, --user_id <user>
                        Name or ID of user.
  --role <role>, --role-id <role>, --role_id <role>
                        Name or ID of role.
  --tenant <tenant>, --tenant-id <tenant>
                        Name or ID of tenant.
```


# keystone user-role-list

```
usage: keystone user-role-list [--user <user>] [--tenant <tenant>]

List roles granted to a user.

Arguments:
  --user <user>, --user-id <user>
                        List roles granted to specified user.
  --tenant <tenant>, --tenant-id <tenant>
                        List only roles granted on specified tenant.
```


# keystone user-role-remove

```
usage: keystone user-role-remove --user <user> --role <role>
                                 [--tenant <tenant>]

Remove role from user.

Arguments:
  --user <user>, --user-id <user>, --user_id <user>
                        Name or ID of user.
  --role <role>, --role-id <role>, --role_id <role>
                        Name or ID of role.
  --tenant <tenant>, --tenant-id <tenant>
                        Name or ID of tenant.
```


# keystone user-update

```
usage: keystone user-update [--name <user-name>] [--email <email>]
                            [--enabled <true|false>]
                            <user>

Update user's name, email, and enabled status.

Arguments:
  --name <user-name>    Desired new user name.
  --email <email>       Desired new email address.
  --enabled <true|false>
                        Enable or disable user.
  <user>                Name or ID of user to update.
```


# keystone discover

```
usage: keystone discover

Discover Keystone servers, supported API versions and extensions.
```


# keystone bootstrap

```
usage: keystone bootstrap [--user-name <user-name>] --pass <password>
                          [--role-name <role-name>]
                          [--tenant-name <tenant-name>]

Grants a new role to a new user on a new tenant, after creating each.

Arguments:
  --user-name <user-name>
                        The name of the user to be created (default="admin").
  --pass <password>     The password for the new user.
  --role-name <role-name>
                        The name of the role to be created and granted to the
                        user (default="admin").
  --tenant-name <tenant-name>
                        The name of the tenant to be created
                        (default="admin").
```


# keystone bash-completion

```
usage: keystone bash-completion

Prints all of the commands and options to stdout. The keystone.bash_completion
script doesn't have to hard code them.
```


# keystone help

```
usage: keystone help [<subcommand>]

Display help about this program or one of its subcommands.

Arguments:
  <subcommand>  Display help for <subcommand>.
```
