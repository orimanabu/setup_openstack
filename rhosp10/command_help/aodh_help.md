# aodh --help

```
usage: aodh [--version] [-v | -q] [--log-file LOG_FILE] [-h] [--debug]
            [--os-region-name <auth-region-name>] [--os-interface <interface>]
            [--aodh-api-version AODH_API_VERSION] [--insecure]
            [--os-cacert <ca-certificate>] [--os-cert <certificate>]
            [--os-key <key>] [--timeout <seconds>] [--os-auth-type <name>]
            [--os-auth-url OS_AUTH_URL] [--os-domain-id OS_DOMAIN_ID]
            [--os-domain-name OS_DOMAIN_NAME] [--os-project-id OS_PROJECT_ID]
            [--os-project-name OS_PROJECT_NAME]
            [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
            [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
            [--os-trust-id OS_TRUST_ID]
            [--os-default-domain-id OS_DEFAULT_DOMAIN_ID]
            [--os-default-domain-name OS_DEFAULT_DOMAIN_NAME]
            [--os-user-id OS_USER_ID] [--os-username OS_USERNAME]
            [--os-user-domain-id OS_USER_DOMAIN_ID]
            [--os-user-domain-name OS_USER_DOMAIN_NAME]
            [--os-password OS_PASSWORD] [--aodh-endpoint <endpoint>]

Aodh command line client

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
  --aodh-api-version AODH_API_VERSION
                        Defaults to env[AODH_API_VERSION] or 2.
  --os-auth-type <name>, --os-auth-plugin <name>
                        Authentication type to use
  --aodh-endpoint <endpoint>
                        Aodh endpoint (Env: AODH_ENDPOINT)

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
  alarm create   Create an alarm
  alarm delete   Delete an alarm
  alarm list     List alarms
  alarm show     Show an alarm
  alarm state get  Delete an alarm
  alarm state set  Delete an alarm
  alarm update   Update an alarm
  alarm-history search  Show history for all alarms based on query
  alarm-history show  Show history for an alarm
  capabilities list  List capabilities
  complete       print bash completion command
  help           print detailed help for another command
```


# aodh alarm create

```
usage: aodh alarm create [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] --name <NAME> -t <TYPE>
                         [--project-id <PROJECT_ID>] [--user-id <USER_ID>]
                         [--description <DESCRIPTION>] [--state <STATE>]
                         [--severity <SEVERITY>] [--enabled {True|False}]
                         [--alarm-action <Webhook URL>]
                         [--ok-action <Webhook URL>]
                         [--insufficient-data-action <Webhook URL>]
                         [--time-constraint <Time Constraint>]
                         [--repeat-actions {True|False}] [--query <QUERY>]
                         [--comparison-operator <OPERATOR>]
                         [--evaluation-periods <EVAL_PERIODS>]
                         [--threshold <THRESHOLD>] [--metric <METRIC>]
                         [-m <METER NAME>] [--period <PERIOD>]
                         [--statistic <STATISTIC>] [--event-type <EVENT_TYPE>]
                         [--granularity <GRANULARITY>]
                         [--aggregation-method <AGGR_METHOD>]
                         [--resource-type <RESOURCE_TYPE>]
                         [--resource-id <RESOURCE_ID>] [--metrics <METRICS>]
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


# aodh alarm delete

```
usage: aodh alarm delete [-h] [--name <NAME>] [<ALARM ID or NAME>]

Delete an alarm

positional arguments:
  <ALARM ID or NAME>  ID or name of an alarm.

optional arguments:
  -h, --help          show this help message and exit
  --name <NAME>       Name of the alarm
```


# aodh alarm list

```
usage: aodh alarm list [-h] [-f {csv,json,table,value,yaml}] [-c COLUMN]
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


# aodh alarm show

```
usage: aodh alarm show [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                       [--max-width <integer>] [--noindent] [--prefix PREFIX]
                       [--name <NAME>]
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


# aodh alarm state get

```
usage: aodh alarm state get [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--name <NAME>]
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


# aodh alarm state set

```
usage: aodh alarm state set [-h] [-f {json,shell,table,value,yaml}]
                            [-c COLUMN] [--max-width <integer>] [--noindent]
                            [--prefix PREFIX] [--name <NAME>] --state <STATE>
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


# aodh alarm update

```
usage: aodh alarm update [-h] [-f {json,shell,table,value,yaml}] [-c COLUMN]
                         [--max-width <integer>] [--noindent]
                         [--prefix PREFIX] [--name <NAME>] [-t <TYPE>]
                         [--project-id <PROJECT_ID>] [--user-id <USER_ID>]
                         [--description <DESCRIPTION>] [--state <STATE>]
                         [--severity <SEVERITY>] [--enabled {True|False}]
                         [--alarm-action <Webhook URL>]
                         [--ok-action <Webhook URL>]
                         [--insufficient-data-action <Webhook URL>]
                         [--time-constraint <Time Constraint>]
                         [--repeat-actions {True|False}] [--query <QUERY>]
                         [--comparison-operator <OPERATOR>]
                         [--evaluation-periods <EVAL_PERIODS>]
                         [--threshold <THRESHOLD>] [--metric <METRIC>]
                         [-m <METER NAME>] [--period <PERIOD>]
                         [--statistic <STATISTIC>] [--event-type <EVENT_TYPE>]
                         [--granularity <GRANULARITY>]
                         [--aggregation-method <AGGR_METHOD>]
                         [--resource-type <RESOURCE_TYPE>]
                         [--resource-id <RESOURCE_ID>] [--metrics <METRICS>]
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


# aodh alarm-history search

```
usage: aodh alarm-history search [-h] [-f {csv,json,table,value,yaml}]
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


# aodh alarm-history show

```
usage: aodh alarm-history show [-h] [-f {csv,json,table,value,yaml}]
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


# aodh capabilities list

```
usage: aodh capabilities list [-h] [-f {json,shell,table,value,yaml}]
                              [-c COLUMN] [--max-width <integer>] [--noindent]
                              [--prefix PREFIX]

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


# aodh complete

```
usage: aodh complete [-h] [--name <command_name>] [--shell <shell>]

print bash completion command

optional arguments:
  -h, --help            show this help message and exit
  --name <command_name>
                        Command name to support with command completion
  --shell <shell>       Shell being used. Use none for data only (default:
                        bash)
```


# aodh help

```
usage: aodh help [-h] [cmd [cmd ...]]

print detailed help for another command

positional arguments:
  cmd         name of the command

optional arguments:
  -h, --help  show this help message and exit
```
