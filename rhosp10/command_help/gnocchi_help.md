# gnocchi --help

```
usage: gnocchi [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
               [--os-region-name <auth-region-name>]
               [--os-interface <interface>]
               [--gnocchi-api-version GNOCCHI_API_VERSION] [--insecure]
               [--os-cacert <ca-certificate>] [--os-cert <certificate>]
               [--os-key <key>] [--timeout <seconds>] [--os-auth-type <name>]
               [--os-auth-url OS_AUTH_URL] [--os-domain-id OS_DOMAIN_ID]
               [--os-domain-name OS_DOMAIN_NAME]
               [--os-project-id OS_PROJECT_ID]
               [--os-project-name OS_PROJECT_NAME]
               [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
               [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
               [--os-trust-id OS_TRUST_ID]
               [--os-default-domain-id OS_DEFAULT_DOMAIN_ID]
               [--os-default-domain-name OS_DEFAULT_DOMAIN_NAME]
               [--os-user-id OS_USER_ID] [--os-username OS_USERNAME]
               [--os-user-domain-id OS_USER_DOMAIN_ID]
               [--os-user-domain-name OS_USER_DOMAIN_NAME]
               [--os-password OS_PASSWORD] [--endpoint ENDPOINT]

Gnocchi command line client

optional arguments:
  --version             show program's version number and exit
  -v, --verbose         Increase verbosity of output. Can be repeated.
  -q, --quiet           Suppress output except warnings and errors.
  --log-file LOG_FILE   Specify a file to log output. Disabled by default.
  -h, --help            Show help message and exit.
  --debug               Show tracebacks on errors.
  --os-region-name <auth-region-name>
                        Authentication region name (Env: OS_REGION_NAME)
  --os-interface <interface>
                        Select an interface type. Valid interface types:
                        [admin, public, internal]. (Env: OS_INTERFACE)
  --gnocchi-api-version GNOCCHI_API_VERSION
                        Defaults to env[GNOCCHI_API_VERSION] or 1.
  --os-auth-type <name>, --os-auth-plugin <name>
                        Authentication type to use
  --endpoint ENDPOINT   Gnocchi endpoint (Env: GNOCCHI_ENDPOINT)

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

Authentication Options:
  Options specific to the password plugin.

  --os-auth-url OS_AUTH_URL
                        Authentication URL
  --os-domain-id OS_DOMAIN_ID
                        Domain ID to scope to
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
  --os-trust-id OS_TRUST_ID
                        Trust ID
  --os-default-domain-id OS_DEFAULT_DOMAIN_ID
                        Optional domain ID to use with v3 and v2 parameters.
                        It will be used for both the user and project domain
                        in v3 and ignored in v2 authentication.
  --os-default-domain-name OS_DEFAULT_DOMAIN_NAME
                        Optional domain name to use with v3 API and v2
                        parameters. It will be used for both the user and
                        project domain in v3 and ignored in v2 authentication.
  --os-user-id OS_USER_ID
                        User id
  --os-username OS_USERNAME, --os-user-name OS_USERNAME
                        Username
  --os-user-domain-id OS_USER_DOMAIN_ID
                        User's domain id
  --os-user-domain-name OS_USER_DOMAIN_NAME
                        User's domain name
  --os-password OS_PASSWORD
                        User's password

Commands:
  archive-policy create  Create an archive policy
  archive-policy delete  Delete an archive policy
  archive-policy list  List archive policies
  archive-policy show  Show an archive policy
  archive-policy update  Update an archive policy
  archive-policy-rule create  Create an archive policy rule
  archive-policy-rule delete  Delete an archive policy rule
  archive-policy-rule list  List archive policy rules
  archive-policy-rule show  Show an archive policy rule
  benchmark measures add  Do benchmark testing of adding measurements
  benchmark measures show  Do benchmark testing of measurements show
  benchmark metric create  Do benchmark testing of metric creation
  benchmark metric show  Do benchmark testing of metric show
  capabilities list  List capabilities
  complete       print bash completion command
  help           print detailed help for another command
  measures add   Add measurements to a metric
  measures aggregation  Get measurements of aggregated metrics
  measures batch-metrics  
  measures batch-resources-metrics  
  measures show  Get measurements of a metric
  metric create  Create a metric
  metric delete  Delete a metric
  metric list    List metrics
  metric show    Show a metric
  resource create  Create a resource
  resource delete  Delete a resource
  resource history  Show the history of a resource
  resource list  List resources
  resource search  Search resources with specified query rules
  resource show  Show a resource
  resource update  Update a resource
  resource-type create  Create a resource type
  resource-type delete  Delete a resource type
  resource-type list  List resource types
  resource-type show  Show a resource type
  status         Show the status of measurements processing
```


# gnocchi archive-policy create

```
usage: gnocchi archive-policy create [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX] -d
                                     <DEFINITION> [-b BACK_WINDOW]
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


# gnocchi archive-policy delete

```
usage: gnocchi archive-policy delete [-h] name

Delete an archive policy

positional arguments:
  name        Name of the archive policy

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi archive-policy list

```
usage: gnocchi archive-policy list [-h] [-f {csv,json,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
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


# gnocchi archive-policy show

```
usage: gnocchi archive-policy show [-h] [-f {json,shell,table,value,yaml}]
                                   [-c COLUMN] [--max-width <integer>]
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


# gnocchi archive-policy update

```
usage: gnocchi archive-policy update [-h] [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX] -d
                                     <DEFINITION>
                                     name

Update an archive policy

positional arguments:
  name                  name of the archive policy

optional arguments:
  -h, --help            show this help message and exit
  -d <DEFINITION>, --definition <DEFINITION>
                        two attributes (separated by ',') of an archive policy
                        definition with its name and value separated with a
                        ':'

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


# gnocchi archive-policy-rule create

```
usage: gnocchi archive-policy-rule create [-h]
                                          [-f {json,shell,table,value,yaml}]
                                          [-c COLUMN] [--max-width <integer>]
                                          [--noindent] [--prefix PREFIX] -a
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


# gnocchi archive-policy-rule delete

```
usage: gnocchi archive-policy-rule delete [-h] name

Delete an archive policy rule

positional arguments:
  name        Name of the archive policy rule

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi archive-policy-rule list

```
usage: gnocchi archive-policy-rule list [-h] [-f {csv,json,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
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


# gnocchi archive-policy-rule show

```
usage: gnocchi archive-policy-rule show [-h]
                                        [-f {json,shell,table,value,yaml}]
                                        [-c COLUMN] [--max-width <integer>]
                                        [--noindent] [--prefix PREFIX]
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


# gnocchi benchmark measures add

```
usage: gnocchi benchmark measures add [-h] [--resource-id RESOURCE_ID]
                                      [-f {json,shell,table,value,yaml}]
                                      [-c COLUMN] [--max-width <integer>]
                                      [--noindent] [--prefix PREFIX]
                                      [--workers WORKERS] --count COUNT
                                      [--batch BATCH]
                                      [--timestamp-start TIMESTAMP_START]
                                      [--timestamp-end TIMESTAMP_END] [--wait]
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


# gnocchi benchmark measures show

```
usage: gnocchi benchmark measures show [-h] [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--resource-id RESOURCE_ID]
                                       [--aggregation AGGREGATION]
                                       [--start START] [--stop STOP]
                                       [--granularity GRANULARITY] [--refresh]
                                       [--workers WORKERS] --count COUNT
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


# gnocchi benchmark metric create

```
usage: gnocchi benchmark metric create [-h] [--resource-id RESOURCE_ID]
                                       [-f {json,shell,table,value,yaml}]
                                       [-c COLUMN] [--max-width <integer>]
                                       [--noindent] [--prefix PREFIX]
                                       [--archive-policy-name ARCHIVE_POLICY_NAME]
                                       [--workers WORKERS] --count COUNT
                                       [--keep]

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


# gnocchi benchmark metric show

```
usage: gnocchi benchmark metric show [-h] [--resource-id RESOURCE_ID]
                                     [-f {json,shell,table,value,yaml}]
                                     [-c COLUMN] [--max-width <integer>]
                                     [--noindent] [--prefix PREFIX]
                                     [--workers WORKERS] --count COUNT
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


# gnocchi capabilities list

```
usage: gnocchi capabilities list [-h] [-f {json,shell,table,value,yaml}]
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


# gnocchi complete

```
usage: gnocchi complete [-h] [--name <command_name>] [--shell <shell>]

print bash completion command

optional arguments:
  -h, --help            show this help message and exit
  --name <command_name>
                        Command name to support with command completion
  --shell <shell>       Shell being used. Use none for data only (default:
                        bash)
```


# gnocchi help

```
usage: gnocchi help [-h] [cmd [cmd ...]]

print detailed help for another command

positional arguments:
  cmd         name of the command

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi measures add

```
usage: gnocchi measures add [-h] [--resource-id RESOURCE_ID] -m MEASURE metric

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


# gnocchi measures aggregation

```
'ascii' codec can't encode character u'\u2227' in position 2066: ordinal not in range(128)
```


# gnocchi measures batch-metrics

```
usage: gnocchi measures batch-metrics [-h] file

positional arguments:
  file        File containing measurements to batch or - for stdin (see
              Gnocchi REST API docs for the format

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi measures batch-resources-metrics

```
usage: gnocchi measures batch-resources-metrics [-h] file

positional arguments:
  file        File containing measurements to batch or - for stdin (see
              Gnocchi REST API docs for the format

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi measures show

```
usage: gnocchi measures show [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--resource-id RESOURCE_ID]
                             [--aggregation AGGREGATION] [--start START]
                             [--stop STOP] [--granularity GRANULARITY]
                             [--refresh]
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


# gnocchi metric create

```
usage: gnocchi metric create [-h] [--resource-id RESOURCE_ID]
                             [-f {json,shell,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--prefix PREFIX]
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


# gnocchi metric delete

```
usage: gnocchi metric delete [-h] [--resource-id RESOURCE_ID]
                             metric [metric ...]

Delete a metric

positional arguments:
  metric                IDs or names of the metric

optional arguments:
  -h, --help            show this help message and exit
  --resource-id RESOURCE_ID, -r RESOURCE_ID
                        ID of the resource
```


# gnocchi metric list

```
usage: gnocchi metric list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
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


# gnocchi metric show

```
usage: gnocchi metric show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                           [--max-width <integer>] [--noindent]
                           [--prefix PREFIX] [--resource-id RESOURCE_ID]
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


# gnocchi resource create

```
usage: gnocchi resource create [-h] [-f {json,shell,table,value,yaml}]
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


# gnocchi resource delete

```
usage: gnocchi resource delete [-h] resource_id

Delete a resource

positional arguments:
  resource_id  ID of the resource

optional arguments:
  -h, --help   show this help message and exit
```


# gnocchi resource history

```
usage: gnocchi resource history [-h] [-f {csv,json,table,value,yaml}]
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


# gnocchi resource list

```
usage: gnocchi resource list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
                             [--max-width <integer>] [--noindent]
                             [--quote {all,minimal,none,nonnumeric}]
                             [--details] [--history] [--limit <LIMIT>]
                             [--marker <MARKER>] [--sort <SORT>]
                             [--type RESOURCE_TYPE]

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


# gnocchi resource search

```
'ascii' codec can't encode character u'\u2227' in position 1065: ordinal not in range(128)
```


# gnocchi resource show

```
usage: gnocchi resource show [-h] [-f {json,shell,table,value,yaml}]
                             [-c COLUMN] [--max-width <integer>] [--noindent]
                             [--prefix PREFIX] [--type RESOURCE_TYPE]
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


# gnocchi resource update

```
usage: gnocchi resource update [-h] [-f {json,shell,table,value,yaml}]
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


# gnocchi resource-type create

```
'ascii' codec can't encode character u'\u2026' in position 722: ordinal not in range(128)
```


# gnocchi resource-type delete

```
usage: gnocchi resource-type delete [-h] name

Delete a resource type

positional arguments:
  name        name of the resource type

optional arguments:
  -h, --help  show this help message and exit
```


# gnocchi resource-type list

```
usage: gnocchi resource-type list [-h] [-f {csv,json,table,value,yaml}]
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


# gnocchi resource-type show

```
usage: gnocchi resource-type show [-h] [-f {json,shell,table,value,yaml}]
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


# gnocchi status

```
usage: gnocchi status [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                      [--max-width <integer>] [--noindent] [--prefix PREFIX]

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
