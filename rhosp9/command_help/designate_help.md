# designate --help

```
usage: designate [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
                 [--os-username OS_USERNAME] [--os-user-id OS_USER_ID]
                 [--os-user-domain-id OS_USER_DOMAIN_ID]
                 [--os-user-domain-name OS_USER_DOMAIN_NAME]
                 [--os-password OS_PASSWORD] [--os-tenant-name OS_TENANT_NAME]
                 [--os-tenant-id OS_TENANT_ID]
                 [--os-project-name OS_PROJECT_NAME]
                 [--os-domain-name OS_DOMAIN_NAME]
                 [--os-domain-id OS_DOMAIN_ID] [--os-project-id OS_PROJECT_ID]
                 [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
                 [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
                 [--os-auth-url OS_AUTH_URL] [--os-region-name OS_REGION_NAME]
                 [--os-token OS_TOKEN] [--os-endpoint OS_ENDPOINT]
                 [--os-endpoint-type OS_ENDPOINT_TYPE]
                 [--os-service-type OS_SERVICE_TYPE] [--os-cacert OS_CACERT]
                 [--insecure] [--all-tenants] [--edit-managed]

Designate Client

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  -q, --quiet           Suppress output except warnings and errors.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
  -h, --help            Show this help message and exit.
  --debug               Show tracebacks on errors.
  --os-username OS_USERNAME
                        Name used for authentication with the OpenStack
                        Identity service. Defaults to env[OS_USERNAME].
  --os-user-id OS_USER_ID
                        User ID used for authentication with the OpenStack
                        Identity service. Defaults to env[OS_USER_ID].
  --os-user-domain-id OS_USER_DOMAIN_ID
                        Defaults to env[OS_USER_DOMAIN_ID].
  --os-user-domain-name OS_USER_DOMAIN_NAME
                        Defaults to env[OS_USER_DOMAIN_NAME].
  --os-password OS_PASSWORD
                        Password used for authentication with the OpenStack
                        Identity service. Defaults to env[OS_PASSWORD].
  --os-tenant-name OS_TENANT_NAME
                        Tenant to request authorization on. Defaults to
                        env[OS_TENANT_NAME].
  --os-tenant-id OS_TENANT_ID
                        Tenant to request authorization on. Defaults to
                        env[OS_TENANT_ID].
  --os-project-name OS_PROJECT_NAME
                        Project to request authorization on. Defaults to
                        env[OS_PROJECT_NAME].
  --os-domain-name OS_DOMAIN_NAME
                        Project to request authorization on. Defaults to
                        env[OS_DOMAIN_NAME].
  --os-domain-id OS_DOMAIN_ID
                        Defaults to env[OS_DOMAIN_ID].
  --os-project-id OS_PROJECT_ID
                        Project to request authorization on. Defaults to
                        env[OS_PROJECT_ID].
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --os-auth-url OS_AUTH_URL
                        Specify the Identity endpoint to use for
                        authentication. Defaults to env[OS_AUTH_URL].
  --os-region-name OS_REGION_NAME
                        Specify the region to use. Defaults to
                        env[OS_REGION_NAME].
  --os-token OS_TOKEN   Specify an existing token to use instead of retrieving
                        one via authentication (e.g. with username &
                        password). Defaults to env[OS_SERVICE_TOKEN].
  --os-endpoint OS_ENDPOINT
                        Specify an endpoint to use instead of retrieving one
                        from the service catalog (via authentication).
                        Defaults to env[OS_DNS_ENDPOINT].
  --os-endpoint-type OS_ENDPOINT_TYPE
                        Defaults to env[OS_ENDPOINT_TYPE].
  --os-service-type OS_SERVICE_TYPE
                        Defaults to env[OS_DNS_SERVICE_TYPE], or 'dns'.
  --os-cacert OS_CACERT
                        CA certificate bundle file. Defaults to
                        env[OS_CACERT].
  --insecure            Explicitly allow 'insecure' SSL requests.
  --all-tenants         Allows to list all domains from all tenants.
  --edit-managed        Allows to edit records that are marked as managed.

Commands:
  complete       print bash completion command
  diagnostics-ping  Ping a service on a given host
  domain-create  Create Domain
  domain-delete  Delete Domain
  domain-get     Get Domain
  domain-list    List Domains
  domain-servers-list  List Domain Servers
  domain-update  Update Domain
  help           print detailed help for another command
  quota-get      Get Quota
  quota-reset    Reset Quota
  quota-update   Update Quota
  record-create  Create Record
  record-delete  Delete Record
  record-get     Get Record
  record-list    List Records
  record-update  Update Record
  report-count-all  Get count totals for all tenants, domains and records
  report-count-domains  Get counts for total domains
  report-count-records  Get counts for total records
  report-count-tenants  Get counts for total tenants
  report-tenant-domains  Get a list of domains for given tenant
  report-tenants-all  Get list of tenants and domain count for each
  server-create  Create Server
  server-delete  Delete Server
  server-get     Get Server
  server-list    List Servers
  server-update  Update Server
  sync-all       Sync Everything
  sync-domain    Sync a single Domain
  sync-record    Sync a single Record
  touch-domain   Touch a single Domain
```


# designate complete

```
usage: designate complete [-h] [--name <command_name>] [--shell <shell>]

print bash completion command

optional arguments:
  -h, --help            show this help message and exit
  --name <command_name>
                        Command name to support with command completion
  --shell <shell>       Shell being used. Use none for data only (default:
                        bash)
```


# designate diagnostics-ping

```
usage: designate diagnostics-ping [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX] --service
                                  SERVICE --host HOST

Ping a service on a given host

optional arguments:
  -h, --help            show this help message and exit
  --service SERVICE     Service name (e.g. central)
  --host HOST           Hostname

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


# designate domain-create

```
usage: designate domain-create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] --name NAME
                               --email EMAIL [--ttl TTL]
                               [--description DESCRIPTION]

Create Domain

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Domain name.
  --email EMAIL         Domain email.
  --ttl TTL             Time to live (seconds).
  --description DESCRIPTION
                        Description.

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


# designate domain-delete

```
usage: designate domain-delete [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               id

Delete Domain

positional arguments:
  id                    Domain ID or name.

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


# designate domain-get

```
usage: designate domain-get [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX]
                            id

Get Domain

positional arguments:
  id                    Domain ID or name.

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


# designate domain-list

```
usage: designate domain-list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]

List Domains

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


# designate domain-servers-list

```
usage: designate domain-servers-list [-h]
                                     [-f {csv,html,json,json,table,value,yaml,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent]
                                     [--quote {all,minimal,none,nonnumeric}]
                                     id

List Domain Servers

positional arguments:
  id                    Domain ID or name.

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


# designate domain-update

```
usage: designate domain-update [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--name NAME]
                               [--email EMAIL] [--ttl TTL]
                               [--description DESCRIPTION | --no-description]
                               id

Update Domain

positional arguments:
  id                    Domain ID or name.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Domain name.
  --email EMAIL         Domain email.
  --ttl TTL             Time to live (seconds).
  --description DESCRIPTION
                        Description.
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


# designate help

```
usage: designate help [-h] [cmd [cmd ...]]

print detailed help for another command

positional arguments:
  cmd         name of the command

optional arguments:
  -h, --help  show this help message and exit
```


# designate quota-get

```
usage: designate quota-get [-h]
                           [-f {html,json,json,shell,table,value,yaml,yaml}]
                           [-c COLUMN] [--max-width <integer>] [--noindent]
                           [--prefix PREFIX]
                           tenant_id

Get Quota

positional arguments:
  tenant_id             Tenant ID

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


# designate quota-reset

```
usage: designate quota-reset [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             tenant_id

Reset Quota

positional arguments:
  tenant_id             Tenant ID.

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


# designate quota-update

```
usage: designate quota-update [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX] [--domains DOMAINS]
                              [--domain-recordsets DOMAIN_RECORDSETS]
                              [--recordset-records RECORDSET_RECORDS]
                              [--domain-records DOMAIN_RECORDS]
                              [--api-export-size API_EXPORT_SIZE]
                              tenant_id

Update Quota

positional arguments:
  tenant_id             Tenant ID.

optional arguments:
  -h, --help            show this help message and exit
  --domains DOMAINS     Allowed domains.
  --domain-recordsets DOMAIN_RECORDSETS
                        Allowed domain records.
  --recordset-records RECORDSET_RECORDS
                        Allowed recordset records.
  --domain-records DOMAIN_RECORDS
                        Allowed domain records.
  --api-export-size API_EXPORT_SIZE
                        Allowed zone export recordsets.

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


# designate record-create

```
usage: designate record-create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] --name NAME
                               --type TYPE --data DATA [--ttl TTL]
                               [--priority PRIORITY]
                               [--description DESCRIPTION]
                               domain_id

Create Record

positional arguments:
  domain_id             Domain ID or name.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Record (relative|absolute) name.
  --type TYPE           Record type.
  --data DATA           Record data.
  --ttl TTL             Record TTL.
  --priority PRIORITY   Record priority.
  --description DESCRIPTION
                        Description.

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


# designate record-delete

```
usage: designate record-delete [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               domain_id id

Delete Record

positional arguments:
  domain_id             Domain ID or name.
  id                    Record ID.

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


# designate record-get

```
usage: designate record-get [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX]
                            domain_id id

Get Record

positional arguments:
  domain_id             Domain ID or name.
  id                    Record ID.

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


# designate record-list

```
usage: designate record-list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             domain_id

List Records

positional arguments:
  domain_id             Domain ID or name.

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


# designate record-update

```
usage: designate record-update [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--name NAME]
                               [--type TYPE] [--data DATA]
                               [--description DESCRIPTION | --no-description]
                               [--ttl TTL | --no-ttl]
                               [--priority PRIORITY | --no-priority]
                               domain_id id

Update Record

positional arguments:
  domain_id             Domain ID or name.
  id                    Record ID.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Record name.
  --type TYPE           Record type.
  --data DATA           Record data.
  --description DESCRIPTION
                        Description.
  --no-description
  --ttl TTL             Record time to live (seconds).
  --no-ttl
  --priority PRIORITY   Record priority.
  --no-priority

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


# designate report-count-all

```
usage: designate report-count-all [-h]
                                  [-f {html,json,json,shell,table,value,yaml,yaml}]
                                  [-c COLUMN] [--max-width <integer>]
                                  [--noindent] [--prefix PREFIX]

Get count totals for all tenants, domains and records

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


# designate report-count-domains

```
usage: designate report-count-domains [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]

Get counts for total domains

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


# designate report-count-records

```
usage: designate report-count-records [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]

Get counts for total records

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


# designate report-count-tenants

```
usage: designate report-count-tenants [-h]
                                      [-f {html,json,json,shell,table,value,yaml,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]

Get counts for total tenants

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


# designate report-tenant-domains

```
usage: designate report-tenant-domains [-h]
                                       [-f {csv,html,json,json,table,value,yaml,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent]
                                       [--quote {all,minimal,none,nonnumeric}]
                                       --report-tenant-id REPORT_TENANT_ID

Get a list of domains for given tenant

optional arguments:
  -h, --help            show this help message and exit
  --report-tenant-id REPORT_TENANT_ID
                        The tenant_id being reported on.

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


# designate report-tenants-all

```
usage: designate report-tenants-all [-h]
                                    [-f {csv,html,json,json,table,value,yaml,yaml}]
                                    [-c COLUMN] [--max-width <integer>]
                                    [--noindent]
                                    [--quote {all,minimal,none,nonnumeric}]

Get list of tenants and domain count for each

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


# designate server-create

```
usage: designate server-create [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] --name NAME

Create Server

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Server name.

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


# designate server-delete

```
usage: designate server-delete [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX]
                               id

Delete Server

positional arguments:
  id                    Server ID.

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


# designate server-get

```
usage: designate server-get [-h]
                            [-f {html,json,json,shell,table,value,yaml,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX]
                            id

Get Server

positional arguments:
  id                    Server ID.

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


# designate server-list

```
usage: designate server-list [-h]
                             [-f {csv,html,json,json,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]

List Servers

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


# designate server-update

```
usage: designate server-update [-h]
                               [-f {html,json,json,shell,table,value,yaml,yaml}]
                               [-c COLUMN] [--max-width <integer>]
                               [--noindent] [--prefix PREFIX] [--name NAME]
                               id

Update Server

positional arguments:
  id                    Server ID.

optional arguments:
  -h, --help            show this help message and exit
  --name NAME           Server name.

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


# designate sync-all

```
usage: designate sync-all [-h]
                          [-f {html,json,json,shell,table,value,yaml,yaml}]
                          [-c COLUMN] [--max-width <integer>] [--noindent]
                          [--prefix PREFIX]

Sync Everything

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


# designate sync-domain

```
usage: designate sync-domain [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             domain_id

Sync a single Domain

positional arguments:
  domain_id             Domain ID

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


# designate sync-record

```
usage: designate sync-record [-h]
                             [-f {html,json,json,shell,table,value,yaml,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
                             domain_id record_id

Sync a single Record

positional arguments:
  domain_id             Domain ID
  record_id             Record ID

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


# designate touch-domain

```
usage: designate touch-domain [-h]
                              [-f {html,json,json,shell,table,value,yaml,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]
                              domain_id

Touch a single Domain

positional arguments:
  domain_id             Domain ID

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
