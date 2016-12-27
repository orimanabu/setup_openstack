# barbican --help

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
                [--no-auth] [--os-identity-api-version <identity-api-version>]
                [--os-auth-url <auth-url>] [--os-username <auth-user-name>]
                [--os-user-id <auth-user-id>] [--os-password <auth-password>]
                [--os-user-domain-id <auth-user-domain-id>]
                [--os-user-domain-name <auth-user-domain-name>]
                [--os-tenant-name <auth-tenant-name>]
                [--os-tenant-id <tenant-id>]
                [--os-project-id <auth-project-id>]
                [--os-project-name <auth-project-name>]
                [--os-project-domain-id <auth-project-domain-id>]
                [--os-project-domain-name <auth-project-domain-name>]
                [--os-auth-token <auth-token>] [--endpoint <barbican-url>]
                [--interface <barbican-interface>]
                [--service-type <barbican-service-type>]
                [--service-name <barbican-service-name>]
                [--region-name <barbican-region-name>]
                [--barbican-api-version <barbican-api-version>] [--insecure]
                [--os-cacert <ca-certificate>] [--os-cert <certificate>]
                [--os-key <key>] [--timeout <seconds>]

Command-line interface to the Barbican API.

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  -q, --quiet           Suppress output except warnings and errors.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
  -h, --help            Show help message and exit.
  --debug               Show tracebacks on errors.
  --no-auth, -N         Do not use authentication.
  --os-identity-api-version <identity-api-version>
                        Specify Identity API version to use. Defaults to
                        env[OS_IDENTITY_API_VERSION] or 3.
  --os-auth-url <auth-url>, -A <auth-url>
                        Defaults to env[OS_AUTH_URL].
  --os-username <auth-user-name>, -U <auth-user-name>
                        Defaults to env[OS_USERNAME].
  --os-user-id <auth-user-id>
                        Defaults to env[OS_USER_ID].
  --os-password <auth-password>, -P <auth-password>
                        Defaults to env[OS_PASSWORD].
  --os-user-domain-id <auth-user-domain-id>
                        Defaults to env[OS_USER_DOMAIN_ID].
  --os-user-domain-name <auth-user-domain-name>
                        Defaults to env[OS_USER_DOMAIN_NAME].
  --os-tenant-name <auth-tenant-name>, -T <auth-tenant-name>
                        Defaults to env[OS_TENANT_NAME].
  --os-tenant-id <tenant-id>, -I <tenant-id>
                        Defaults to env[OS_TENANT_ID].
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
  --os-auth-token <auth-token>
                        Defaults to env[OS_AUTH_TOKEN].
  --endpoint <barbican-url>, -E <barbican-url>
                        Defaults to env[BARBICAN_ENDPOINT].
  --interface <barbican-interface>
                        Defaults to env[BARBICAN_INTERFACE].
  --service-type <barbican-service-type>
                        Defaults to env[BARBICAN_SERVICE_TYPE].
  --service-name <barbican-service-name>
                        Defaults to env[BARBICAN_SERVICE_NAME].
  --region-name <barbican-region-name>
                        Defaults to env[BARBICAN_REGION_NAME].
  --barbican-aDEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('none = cliff.complete:CompleteNoCode')
DEBUG:stevedore.extension:found extension EntryPoint.parse('bash = cliff.complete:CompleteBash')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
pi-version <barbican-api-version>
                        Defaults to env[BARBICAN_API_VERSION].
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

See "barbican help COMMAND" for help on a specific command.

Commands:
  acl delete     Delete ACLs for a secret or container as identified by its href.
  acl get        Retrieve ACLs for a secret or container by providing its href.
  acl submit     Submit ACL on a secret or container as identified by its href.
  acl user add   Add ACL users to a secret or container as identified by its href.
  acl user remove  Remove ACL users from a secret or container as identified by its href.
  ca get         Retrieve a CA by providing its URI.
  ca list        List cas.
  complete       print bash completion command
  help           print detailed help for another command
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
```


# barbican acl delete

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican acl delete [-h] URI

Delete ACLs for a secret or container as identified by its href.

positional arguments:
  URI         The URI reference for the secret or container.

optional arguments:
  -h, --help  show this help message and exit
```


# barbican acl get

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican acl get [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
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


# barbican acl submit

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican acl submit [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
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


# barbican acl user add

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican acl user add [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
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


# barbican acl user remove

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican acl user remove [-h] [-f {csv,json,table,value,yaml}]
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


# barbican ca get

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican ca get [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
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


# barbican ca list

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican ca list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
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


# barbican complete

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('none = cliff.complete:CompleteNoCode')
DEBUG:stevedore.extension:found extension EntryPoint.parse('bash = cliff.complete:CompleteBash')
usage: barbican complete [-h] [--name <command_name>] [--shell <shell>]

print bash completion command

optional arguments:
  -h, --help            show this help message and exit
  --name <command_name>
                        Command name to support with command completion
  --shell <shell>       Shell being used. Use none for data only (default:
                        bash)
```


# barbican help

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican help [-h] [cmd [cmd ...]]

print detailed help for another command

positional arguments:
  cmd         name of the command

optional arguments:
  -h, --help  show this help message and exit
```


# barbican secret container create

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret container create [-h]
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


# barbican secret container delete

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican secret container delete [-h] URI

Delete a container by providing its href.

positional arguments:
  URI         The URI reference for the container

optional arguments:
  -h, --help  show this help message and exit
```


# barbican secret container get

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret container get [-h] [-f {json,shell,table,value,yaml}]
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


# barbican secret container list

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret container list [-h] [-f {csv,json,table,value,yaml}]
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


# barbican secret delete

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican secret delete [-h] URI

Delete a secret by providing its URI.

positional arguments:
  URI         The URI reference for the secret

optional arguments:
  -h, --help  show this help message and exit
```


# barbican secret get

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret get [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
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


# barbican secret list

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
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


# barbican secret order create

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret order create [-h] [-f {json,shell,table,value,yaml}]
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


# barbican secret order delete

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican secret order delete [-h] URI

Delete an order by providing its href.

positional arguments:
  URI         The URI reference for the order

optional arguments:
  -h, --help  show this help message and exit
```


# barbican secret order get

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret order get [-h] [-f {json,shell,table,value,yaml}]
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


# barbican secret order list

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('csv = cliff.formatters.commaseparated:CSVLister')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret order list [-h] [-f {csv,json,table,value,yaml}]
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


# barbican secret store

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
DEBUG:stevedore.extension:found extension EntryPoint.parse('table = cliff.formatters.table:TableFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('json = cliff.formatters.json_format:JSONFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('shell = cliff.formatters.shell:ShellFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('value = cliff.formatters.value:ValueFormatter')
DEBUG:stevedore.extension:found extension EntryPoint.parse('yaml = cliff.formatters.yaml_format:YAMLFormatter')
usage: barbican secret store [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--name NAME]
                             [--payload PAYLOAD] [--secret-type SECRET_TYPE]
                             [--payload-content-type PAYLOAD_CONTENT_TYPE]
                             [--payload-content-encoding PAYLOAD_CONTENT_ENCODING]
                             [--algorithm ALGORITHM] [--bit-length BIT_LENGTH]
                             [--mode MODE] [--expiration EXPIRATION]

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


# barbican secret update

```
WARNING:barbicanclient.barbican:This Barbican CLI interface has been deprecated and will be removed in the O release. Please use the openstack unified client instead.
usage: barbican secret update [-h] URI payload

Update a secret with no payload in Barbican.

positional arguments:
  URI         The URI reference for the secret.
  payload     the unencrypted secret

optional arguments:
  -h, --help  show this help message and exit
```
