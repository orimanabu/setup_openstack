# ceilometer help

```
usage: ceilometer [--version] [-d] [-v] [--timeout TIMEOUT]
                  [--ceilometer-url <CEILOMETER_URL>]
                  [--ceilometer-api-version CEILOMETER_API_VERSION]
                  [--os-tenant-id <tenant-id>]
                  [--os-region-name <region-name>]
                  [--os-auth-token <auth-token>]
                  [--os-service-type <service-type>]
                  [--os-endpoint-type <endpoint-type>] [--os-cacert <cacert>]
                  [--os-insecure <insecure>] [--os-cert-file <cert-file>]
                  [--os-key-file <key-file>] [--os-cert <cert>]
                  [--os-key <key>] [--os-project-name <project-name>]
                  [--os-project-id <project-id>]
                  [--os-user-domain-id <user-domain-id>]
                  [--os-user-domain-name <user-domain-name>]
                  [--os-endpoint <endpoint>] [--os-auth-system <auth-system>]
                  [--os-username <username>] [--os-password <password>]
                  [--os-tenant-name <tenant-name>] [--os-token <token>]
                  [--os-auth-url <auth-url>]
                  <subcommand> ...

Command-line interface to the OpenStack Telemetry API.

Positional arguments:
  <subcommand>
    alarm-combination-create    Create a new alarm based on state of other
                                alarms.
    alarm-combination-update    Update an existing alarm based on state of
                                other alarms.
    alarm-create                Create a new alarm (Deprecated). Use alarm-
                                threshold-create instead.
    alarm-delete                Delete an alarm.
    alarm-gnocchi-metrics-threshold-create
                                Create a new alarm based on computed
                                statistics.
    alarm-gnocchi-metrics-threshold-update
                                Update an existing alarm based on computed
                                statistics.
    alarm-gnocchi-resources-threshold-create
                                Create a new alarm based on computed
                                statistics.
    alarm-gnocchi-resources-threshold-update
                                Update an existing alarm based on computed
                                statistics.
    alarm-history               Display the change history of an alarm.
    alarm-list                  List the user's alarms.
    alarm-show                  Show an alarm.
    alarm-state-get             Get the state of an alarm.
    alarm-state-set             Set the state of an alarm.
    alarm-threshold-create      Create a new alarm based on computed
                                statistics.
    alarm-threshold-update      Update an existing alarm based on computed
                                statistics.
    alarm-update                Update an existing alarm (Deprecated).
    event-list                  List events.
    event-show                  Show a particular event.
    event-type-list             List event types.
    meter-list                  List the user's meters.
    query-alarm-history         Query Alarm History.
    query-alarms                Query Alarms.
    query-samples               Query samples.
    resource-list               List the resources.
    resource-show               Show the resource.
    sample-create               Create a sample.
    sample-list                 List the samples (return OldSample objects if
                                -m/--meter is set).
    sample-show                 Show an sample.
    statistics                  List the statistics for a meter.
    trait-description-list      List trait info for an event type.
    trait-list                  List all traits with name <trait_name> for
                                Event Type <event_type>.
    bash-completion             Prints all of the commands and options to
                                stdout.
    help                        Display help about this program or one of its
                                subcommands.

Optional arguments:
  --version                     show program's version number and exit
  -d, --debug                   Defaults to env[CEILOMETERCLIENT_DEBUG].
  -v, --verbose                 Print more verbose output.
  --timeout TIMEOUT             Number of seconds to wait for a response.
  --ceilometer-url <CEILOMETER_URL>
                                DEPRECATED, use --os-endpoint instead.
                                Defaults to env[CEILOMETER_URL].
  --ceilometer-api-version CEILOMETER_API_VERSION
                                Defaults to env[CEILOMETER_API_VERSION] or 2.
  --os-tenant-id <tenant-id>    Defaults to env[OS_TENANT_ID].
  --os-region-name <region-name>
                                Defaults to env[OS_REGION_NAME].
  --os-auth-token <auth-token>  Defaults to env[OS_AUTH_TOKEN].
  --os-service-type <service-type>
                                Defaults to env[OS_SERVICE_TYPE].
  --os-endpoint-type <endpoint-type>
                                Defaults to env[OS_ENDPOINT_TYPE].
  --os-cacert <cacert>          Defaults to env[OS_CACERT].
  --os-insecure <insecure>      Defaults to env[OS_INSECURE].
  --os-cert-file <cert-file>    Defaults to env[OS_CERT_FILE].
  --os-key-file <key-file>      Defaults to env[OS_KEY_FILE].
  --os-cert <cert>              Defaults to env[OS_CERT].
  --os-key <key>                Defaults to env[OS_KEY].
  --os-project-name <project-name>
                                Defaults to env[OS_PROJECT_NAME].
  --os-project-id <project-id>  Defaults to env[OS_PROJECT_ID].
  --os-user-domain-id <user-domain-id>
                                Defaults to env[OS_USER_DOMAIN_ID].
  --os-user-domain-name <user-domain-name>
                                Defaults to env[OS_USER_DOMAIN_NAME].
  --os-endpoint <endpoint>      Defaults to env[OS_ENDPOINT].
  --os-auth-system <auth-system>
                                Defaults to env[OS_AUTH_SYSTEM].
  --os-username <username>      Defaults to env[OS_USERNAME].
  --os-password <password>      Defaults to env[OS_PASSWORD].
  --os-tenant-name <tenant-name>
                                Defaults to env[OS_TENANT_NAME].
  --os-token <token>            Defaults to env[OS_TOKEN].
  --os-auth-url <auth-url>      Defaults to env[OS_AUTH_URL].

See "ceilometer help COMMAND" for help on a specific command.
```


# ceilometer alarm-combination-create

```
usage: ceilometer alarm-combination-create --name <NAME>
                                           [--project-id <PROJECT_ID>]
                                           [--user-id <USER_ID>]
                                           [--description <DESCRIPTION>]
                                           [--state <STATE>]
                                           [--severity <SEVERITY>]
                                           [--enabled {True|False}]
                                           [--alarm-action <Webhook URL>]
                                           [--ok-action <Webhook URL>]
                                           [--insufficient-data-action <Webhook URL>]
                                           [--time-constraint <Time Constraint>]
                                           --alarm_ids <ALARM IDS>
                                           [--operator <OPERATOR>]
                                           [--repeat-actions {True|False}]

Create a new alarm based on state of other alarms.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
                                Required.
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --alarm_ids <ALARM IDS>       List of alarm IDs. Required.
  --operator <OPERATOR>         Operator to compare with, one of: ['and',
                                'or'].
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
```


# ceilometer alarm-combination-update

```
usage: ceilometer alarm-combination-update [--name <NAME>]
                                           [--project-id <PROJECT_ID>]
                                           [--user-id <USER_ID>]
                                           [--description <DESCRIPTION>]
                                           [--state <STATE>]
                                           [--severity <SEVERITY>]
                                           [--enabled {True|False}]
                                           [--alarm-action <Webhook URL>]
                                           [--ok-action <Webhook URL>]
                                           [--insufficient-data-action <Webhook URL>]
                                           [--time-constraint <Time Constraint>]
                                           [--remove-time-constraint <Constraint names>]
                                           [--alarm_ids <ALARM IDS>]
                                           [--operator <OPERATOR>]
                                           [--repeat-actions {True|False}]
                                           [<ALARM_ID>]

Update an existing alarm based on state of other alarms.

Positional arguments:
  <ALARM_ID>                    ID of the alarm to update.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --remove-time-constraint <Constraint names>
                                Name or list of names of the time constraints
                                to remove.
  --alarm_ids <ALARM IDS>       List of alarm IDs.
  --operator <OPERATOR>         Operator to compare with, one of: ['and',
                                'or'].
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state.
```


# ceilometer alarm-create

```
usage: ceilometer alarm-create --name <NAME> [--project-id <PROJECT_ID>]
                               [--user-id <USER_ID>]
                               [--description <DESCRIPTION>] [--state <STATE>]
                               [--severity <SEVERITY>]
                               [--enabled {True|False}]
                               [--alarm-action <Webhook URL>]
                               [--ok-action <Webhook URL>]
                               [--insufficient-data-action <Webhook URL>]
                               [--time-constraint <Time Constraint>]
                               [--period <PERIOD>]
                               [--evaluation-periods <COUNT>] -m <METRIC>
                               [--statistic <STATISTIC>]
                               [--comparison-operator <OPERATOR>] --threshold
                               <THRESHOLD>
                               [--matching-metadata <Matching Metadata>]
                               [--repeat-actions {True|False}]

Create a new alarm (Deprecated). Use alarm-threshold-create instead.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
                                Required.
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --period <PERIOD>             Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  -m <METRIC>, --meter-name <METRIC>
                                Metric to evaluate against. Required.
  --statistic <STATISTIC>       Statistic to evaluate, one of: ['max', 'min',
                                'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against. Required.
  --matching-metadata <Matching Metadata>
                                A meter should match this resource metadata
                                (key=value) additionally to the meter_name.
                                Defaults to None.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
```


# ceilometer alarm-delete

```
usage: ceilometer alarm-delete [<ALARM_ID>]

Delete an alarm.

Positional arguments:
  <ALARM_ID>  ID of the alarm to delete.
```


# ceilometer alarm-gnocchi-metrics-threshold-create

```
usage: ceilometer alarm-gnocchi-metrics-threshold-create --name <NAME>
                                                         [--project-id <PROJECT_ID>]
                                                         [--user-id <USER_ID>]
                                                         [--description <DESCRIPTION>]
                                                         [--state <STATE>]
                                                         [--severity <SEVERITY>]
                                                         [--enabled {True|False}]
                                                         [--alarm-action <Webhook URL>]
                                                         [--ok-action <Webhook URL>]
                                                         [--insufficient-data-action <Webhook URL>]
                                                         [--time-constraint <Time Constraint>]
                                                         [--granularity <GRANULARITY>]
                                                         [--evaluation-periods <COUNT>]
                                                         [--aggregation-method <AGGREATION>]
                                                         [--comparison-operator <OPERATOR>]
                                                         --threshold
                                                         <THRESHOLD>
                                                         [--repeat-actions {True|False}]
                                                         -m <METRICS>

Create a new alarm based on computed statistics.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
                                Required.
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --granularity <GRANULARITY>   Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --aggregation-method <AGGREATION>
                                Aggregation method to use, one of: ['max',
                                'min', 'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against. Required.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
  -m <METRICS>, --metrics <METRICS>
                                Metric to evaluate against. Required.
```


# ceilometer alarm-gnocchi-metrics-threshold-update

```
usage: ceilometer alarm-gnocchi-metrics-threshold-update [--name <NAME>]
                                                         [--project-id <PROJECT_ID>]
                                                         [--user-id <USER_ID>]
                                                         [--description <DESCRIPTION>]
                                                         [--state <STATE>]
                                                         [--severity <SEVERITY>]
                                                         [--enabled {True|False}]
                                                         [--alarm-action <Webhook URL>]
                                                         [--ok-action <Webhook URL>]
                                                         [--insufficient-data-action <Webhook URL>]
                                                         [--time-constraint <Time Constraint>]
                                                         [--granularity <GRANULARITY>]
                                                         [--evaluation-periods <COUNT>]
                                                         [--aggregation-method <AGGREATION>]
                                                         [--comparison-operator <OPERATOR>]
                                                         [--threshold <THRESHOLD>]
                                                         [--repeat-actions {True|False}]
                                                         [-m <METRICS>]
                                                         [--remove-time-constraint <Constraint names>]
                                                         [<ALARM_ID>]

Update an existing alarm based on computed statistics.

Positional arguments:
  <ALARM_ID>                    ID of the alarm to update.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --granularity <GRANULARITY>   Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --aggregation-method <AGGREATION>
                                Aggregation method to use, one of: ['max',
                                'min', 'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
  -m <METRICS>, --metrics <METRICS>
                                Metric to evaluate against.
  --remove-time-constraint <Constraint names>
                                Name or list of names of the time constraints
                                to remove.
```


# ceilometer alarm-gnocchi-resources-threshold-create

```
usage: ceilometer alarm-gnocchi-resources-threshold-create --name <NAME>
                                                           [--project-id <PROJECT_ID>]
                                                           [--user-id <USER_ID>]
                                                           [--description <DESCRIPTION>]
                                                           [--state <STATE>]
                                                           [--severity <SEVERITY>]
                                                           [--enabled {True|False}]
                                                           [--alarm-action <Webhook URL>]
                                                           [--ok-action <Webhook URL>]
                                                           [--insufficient-data-action <Webhook URL>]
                                                           [--time-constraint <Time Constraint>]
                                                           [--granularity <GRANULARITY>]
                                                           [--evaluation-periods <COUNT>]
                                                           [--aggregation-method <AGGREATION>]
                                                           [--comparison-operator <OPERATOR>]
                                                           --threshold
                                                           <THRESHOLD>
                                                           [--repeat-actions {True|False}]
                                                           -m <METRIC>
                                                           --resource-type
                                                           <RESOURCE_TYPE>
                                                           --resource-constraint
                                                           <RESOURCE_CONSTRAINT>

Create a new alarm based on computed statistics.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
                                Required.
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --granularity <GRANULARITY>   Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --aggregation-method <AGGREATION>
                                Aggregation method to use, one of: ['max',
                                'min', 'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against. Required.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
  -m <METRIC>, --metric <METRIC>
                                Metric to evaluate against. Required.
  --resource-type <RESOURCE_TYPE>
                                Resource_type to evaluate against. Required.
  --resource-constraint <RESOURCE_CONSTRAINT>
                                Resources to evaluate against or a expression
                                to select multiple resources. Required.
```


# ceilometer alarm-gnocchi-resources-threshold-update

```
usage: ceilometer alarm-gnocchi-resources-threshold-update [--name <NAME>]
                                                           [--project-id <PROJECT_ID>]
                                                           [--user-id <USER_ID>]
                                                           [--description <DESCRIPTION>]
                                                           [--state <STATE>]
                                                           [--severity <SEVERITY>]
                                                           [--enabled {True|False}]
                                                           [--alarm-action <Webhook URL>]
                                                           [--ok-action <Webhook URL>]
                                                           [--insufficient-data-action <Webhook URL>]
                                                           [--time-constraint <Time Constraint>]
                                                           [--granularity <GRANULARITY>]
                                                           [--evaluation-periods <COUNT>]
                                                           [--aggregation-method <AGGREATION>]
                                                           [--comparison-operator <OPERATOR>]
                                                           [--threshold <THRESHOLD>]
                                                           [--repeat-actions {True|False}]
                                                           [-m <METRIC>]
                                                           [--resource-type <RESOURCE_TYPE>]
                                                           [--resource-constraint <RESOURCE_CONSTRAINT>]
                                                           [--remove-time-constraint <Constraint names>]
                                                           [<ALARM_ID>]

Update an existing alarm based on computed statistics.

Positional arguments:
  <ALARM_ID>                    ID of the alarm to update.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --granularity <GRANULARITY>   Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --aggregation-method <AGGREATION>
                                Aggregation method to use, one of: ['max',
                                'min', 'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
  -m <METRIC>, --metric <METRIC>
                                Metric to evaluate against.
  --resource-type <RESOURCE_TYPE>
                                Resource_type to evaluate against.
  --resource-constraint <RESOURCE_CONSTRAINT>
                                Resources to evaluate against or a expression
                                to select multiple resources.
  --remove-time-constraint <Constraint names>
                                Name or list of names of the time constraints
                                to remove.
```


# ceilometer alarm-history

```
usage: ceilometer alarm-history [-q <QUERY>] [<ALARM_ID>]

Display the change history of an alarm.

Positional arguments:
  <ALARM_ID>                   ID of the alarm for which history is shown.

Optional arguments:
  -q <QUERY>, --query <QUERY>  key[op]data_type::value; list. data_type is
                               optional, but if supplied must be string,
                               integer, float, or boolean.
```


# ceilometer alarm-list

```
usage: ceilometer alarm-list [-q <QUERY>]

List the user's alarms.

Optional arguments:
  -q <QUERY>, --query <QUERY>  key[op]data_type::value; list. data_type is
                               optional, but if supplied must be string,
                               integer, float, or boolean.
```


# ceilometer alarm-show

```
usage: ceilometer alarm-show [<ALARM_ID>]

Show an alarm.

Positional arguments:
  <ALARM_ID>  ID of the alarm to show.
```


# ceilometer alarm-state-get

```
usage: ceilometer alarm-state-get [<ALARM_ID>]

Get the state of an alarm.

Positional arguments:
  <ALARM_ID>  ID of the alarm state to show.
```


# ceilometer alarm-state-set

```
usage: ceilometer alarm-state-set --state <STATE> [<ALARM_ID>]

Set the state of an alarm.

Positional arguments:
  <ALARM_ID>       ID of the alarm state to set.

Optional arguments:
  --state <STATE>  State of the alarm, one of: ['ok', 'alarm', 'insufficient
                   data']. Required.
```


# ceilometer alarm-threshold-create

```
usage: ceilometer alarm-threshold-create --name <NAME>
                                         [--project-id <PROJECT_ID>]
                                         [--user-id <USER_ID>]
                                         [--description <DESCRIPTION>]
                                         [--state <STATE>]
                                         [--severity <SEVERITY>]
                                         [--enabled {True|False}]
                                         [--alarm-action <Webhook URL>]
                                         [--ok-action <Webhook URL>]
                                         [--insufficient-data-action <Webhook URL>]
                                         [--time-constraint <Time Constraint>]
                                         -m <METRIC> [--period <PERIOD>]
                                         [--evaluation-periods <COUNT>]
                                         [--statistic <STATISTIC>]
                                         [--comparison-operator <OPERATOR>]
                                         --threshold <THRESHOLD> [-q <QUERY>]
                                         [--repeat-actions {True|False}]

Create a new alarm based on computed statistics.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
                                Required.
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  -m <METRIC>, --meter-name <METRIC>
                                Metric to evaluate against. Required.
  --period <PERIOD>             Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --statistic <STATISTIC>       Statistic to evaluate, one of: ['max', 'min',
                                'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against. Required.
  -q <QUERY>, --query <QUERY>   key[op]data_type::value; list. data_type is
                                optional, but if supplied must be string,
                                integer, float, or boolean.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state. Defaults
                                to False.
```


# ceilometer alarm-threshold-update

```
usage: ceilometer alarm-threshold-update [--name <NAME>]
                                         [--project-id <PROJECT_ID>]
                                         [--user-id <USER_ID>]
                                         [--description <DESCRIPTION>]
                                         [--state <STATE>]
                                         [--severity <SEVERITY>]
                                         [--enabled {True|False}]
                                         [--alarm-action <Webhook URL>]
                                         [--ok-action <Webhook URL>]
                                         [--insufficient-data-action <Webhook URL>]
                                         [--time-constraint <Time Constraint>]
                                         [--remove-time-constraint <Constraint names>]
                                         [-m <METRIC>] [--period <PERIOD>]
                                         [--evaluation-periods <COUNT>]
                                         [--statistic <STATISTIC>]
                                         [--comparison-operator <OPERATOR>]
                                         [--threshold <THRESHOLD>]
                                         [-q <QUERY>]
                                         [--repeat-actions {True|False}]
                                         [<ALARM_ID>]

Update an existing alarm based on computed statistics.

Positional arguments:
  <ALARM_ID>                    ID of the alarm to update.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --remove-time-constraint <Constraint names>
                                Name or list of names of the time constraints
                                to remove.
  -m <METRIC>, --meter-name <METRIC>
                                Metric to evaluate against.
  --period <PERIOD>             Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  --statistic <STATISTIC>       Statistic to evaluate, one of: ['max', 'min',
                                'avg', 'sum', 'count'].
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against.
  -q <QUERY>, --query <QUERY>   key[op]data_type::value; list. data_type is
                                optional, but if supplied must be string,
                                integer, float, or boolean.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state.
```


# ceilometer alarm-update

```
usage: ceilometer alarm-update [--name <NAME>] [--project-id <PROJECT_ID>]
                               [--user-id <USER_ID>]
                               [--description <DESCRIPTION>] [--state <STATE>]
                               [--severity <SEVERITY>]
                               [--enabled {True|False}]
                               [--alarm-action <Webhook URL>]
                               [--ok-action <Webhook URL>]
                               [--insufficient-data-action <Webhook URL>]
                               [--time-constraint <Time Constraint>]
                               [--remove-time-constraint <Constraint names>]
                               [--period <PERIOD>]
                               [--evaluation-periods <COUNT>] [-m <METRIC>]
                               [--statistic <STATISTIC>]
                               [--comparison-operator <OPERATOR>]
                               [--threshold <THRESHOLD>]
                               [--matching-metadata <Matching Metadata>]
                               [--repeat-actions {True|False}]
                               [<ALARM_ID>]

Update an existing alarm (Deprecated).

Positional arguments:
  <ALARM_ID>                    ID of the alarm to update.

Optional arguments:
  --name <NAME>                 Name of the alarm (must be unique per tenant).
  --project-id <PROJECT_ID>     Tenant to associate with alarm (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with alarm (only settable by
                                admin users).
  --description <DESCRIPTION>   Free text description of the alarm.
  --state <STATE>               State of the alarm, one of: ['ok', 'alarm',
                                'insufficient data']
  --severity <SEVERITY>         Severity of the alarm, one of: ['low',
                                'moderate', 'critical']
  --enabled {True|False}        True if alarm evaluation/actioning is enabled.
  --alarm-action <Webhook URL>  URL to invoke when state transitions to alarm.
                                May be used multiple times. Defaults to None.
  --ok-action <Webhook URL>     URL to invoke when state transitions to OK.
                                May be used multiple times. Defaults to None.
  --insufficient-data-action <Webhook URL>
                                URL to invoke when state transitions to
                                insufficient data. May be used multiple times.
                                Defaults to None.
  --time-constraint <Time Constraint>
                                Only evaluate the alarm if the time at
                                evaluation is within this time constraint.
                                Start point(s) of the constraint are specified
                                with a cron expression, whereas its duration
                                is given in seconds. Can be specified multiple
                                times for multiple time constraints, format
                                is: name=<CONSTRAINT_NAME>;start=<CRON>;durati
                                on=<SECONDS>;[description=<DESCRIPTION>;[timez
                                one=<IANA Timezone>]] Defaults to None.
  --remove-time-constraint <Constraint names>
                                Name or list of names of the time constraints
                                to remove.
  --period <PERIOD>             Length of each period (seconds) to evaluate
                                over.
  --evaluation-periods <COUNT>  Number of periods to evaluate over.
  -m <METRIC>, --meter-name <METRIC>
                                Metric to evaluate against.
  --statistic <STATISTIC>       Statistic to evaluate, one of: ['max', 'min',
                                'avg', 'sum', 'count']
  --comparison-operator <OPERATOR>
                                Operator to compare with, one of: ['lt', 'le',
                                'eq', 'ne', 'ge', 'gt'].
  --threshold <THRESHOLD>       Threshold to evaluate against.
  --matching-metadata <Matching Metadata>
                                A meter should match this resource metadata
                                (key=value) additionally to the meter_name.
                                Defaults to None.
  --repeat-actions {True|False}
                                True if actions should be repeatedly notified
                                while alarm remains in target state.
```


# ceilometer event-list

```
usage: ceilometer event-list [-q <QUERY>] [--no-traits]

List events.

Optional arguments:
  -q <QUERY>, --query <QUERY>  key[op]data_type::value; list. data_type is
                               optional, but if supplied must be string,
                               integer, floator datetime.
  --no-traits                  If specified, traits will not be printed.
```


# ceilometer event-show

```
usage: ceilometer event-show <message_id>

Show a particular event.

Positional arguments:
  <message_id>  The ID of the event. Should be a UUID.
```


# ceilometer event-type-list

```
usage: ceilometer event-type-list

List event types.
```


# ceilometer meter-list

```
usage: ceilometer meter-list [-q <QUERY>]

List the user's meters.

Optional arguments:
  -q <QUERY>, --query <QUERY>  key[op]data_type::value; list. data_type is
                               optional, but if supplied must be string,
                               integer, float, or boolean.
```


# ceilometer query-alarm-history

```
usage: ceilometer query-alarm-history [-f <FILTER>] [-o <ORDERBY>]
                                      [-l <LIMIT>]

Query Alarm History.

Optional arguments:
  -f <FILTER>, --filter <FILTER>
                                {complex_op: [{simple_op: {field_name:
                                value}}]} The complex_op is one of: ['and',
                                'or'], simple_op is one of: ['=', '!=', '<',
                                '<=', '>', '>='].
  -o <ORDERBY>, --orderby <ORDERBY>
                                [{field_name: direction}, {field_name:
                                direction}] The direction is one of: ['asc',
                                'desc'].
  -l <LIMIT>, --limit <LIMIT>   Maximum number of alarm history items to
                                return.
```


# ceilometer query-alarms

```
usage: ceilometer query-alarms [-f <FILTER>] [-o <ORDERBY>] [-l <LIMIT>]

Query Alarms.

Optional arguments:
  -f <FILTER>, --filter <FILTER>
                                {complex_op: [{simple_op: {field_name:
                                value}}]} The complex_op is one of: ['and',
                                'or'], simple_op is one of: ['=', '!=', '<',
                                '<=', '>', '>='].
  -o <ORDERBY>, --orderby <ORDERBY>
                                [{field_name: direction}, {field_name:
                                direction}] The direction is one of: ['asc',
                                'desc'].
  -l <LIMIT>, --limit <LIMIT>   Maximum number of alarms to return.
```


# ceilometer query-samples

```
usage: ceilometer query-samples [-f <FILTER>] [-o <ORDERBY>] [-l <LIMIT>]

Query samples.

Optional arguments:
  -f <FILTER>, --filter <FILTER>
                                {complex_op: [{simple_op: {field_name:
                                value}}]} The complex_op is one of: ['and',
                                'or'], simple_op is one of: ['=', '!=', '<',
                                '<=', '>', '>='].
  -o <ORDERBY>, --orderby <ORDERBY>
                                [{field_name: direction}, {field_name:
                                direction}] The direction is one of: ['asc',
                                'desc'].
  -l <LIMIT>, --limit <LIMIT>   Maximum number of samples to return.
```


# ceilometer resource-list

```
usage: ceilometer resource-list [-q <QUERY>]

List the resources.

Optional arguments:
  -q <QUERY>, --query <QUERY>  key[op]data_type::value; list. data_type is
                               optional, but if supplied must be string,
                               integer, float, or boolean.
```


# ceilometer resource-show

```
usage: ceilometer resource-show <RESOURCE_ID>

Show the resource.

Positional arguments:
  <RESOURCE_ID>  ID of the resource to show.
```


# ceilometer sample-create

```
usage: ceilometer sample-create [--project-id <PROJECT_ID>]
                                [--user-id <USER_ID>] -r <RESOURCE_ID> -m
                                <METER_NAME> --meter-type <METER_TYPE>
                                --meter-unit <METER_UNIT> --sample-volume
                                <SAMPLE_VOLUME>
                                [--resource-metadata <RESOURCE_METADATA>]
                                [--timestamp <TIMESTAMP>]

Create a sample.

Optional arguments:
  --project-id <PROJECT_ID>     Tenant to associate with sample (only settable
                                by admin users).
  --user-id <USER_ID>           User to associate with sample (only settable
                                by admin users).
  -r <RESOURCE_ID>, --resource-id <RESOURCE_ID>
                                ID of the resource. Required.
  -m <METER_NAME>, --meter-name <METER_NAME>
                                The meter name. Required.
  --meter-type <METER_TYPE>     The meter type. Required.
  --meter-unit <METER_UNIT>     The meter unit. Required.
  --sample-volume <SAMPLE_VOLUME>
                                The sample volume. Required.
  --resource-metadata <RESOURCE_METADATA>
                                Resource metadata. Provided value should be a
                                set of key-value pairs e.g. {"key":"value"}.
  --timestamp <TIMESTAMP>       The sample timestamp.
```


# ceilometer sample-list

```
usage: ceilometer sample-list [-q <QUERY>] [-m <NAME>] [-l <NUMBER>]

List the samples (return OldSample objects if -m/--meter is set).

Optional arguments:
  -q <QUERY>, --query <QUERY>   key[op]data_type::value; list. data_type is
                                optional, but if supplied must be string,
                                integer, float, or boolean.
  -m <NAME>, --meter <NAME>     Name of meter to show samples for.
  -l <NUMBER>, --limit <NUMBER>
                                Maximum number of samples to return.
```


# ceilometer sample-show

```
usage: ceilometer sample-show <SAMPLE_ID>

Show an sample.

Positional arguments:
  <SAMPLE_ID>  ID (aka message ID) of the sample to show.
```


# ceilometer statistics

```
usage: ceilometer statistics [-q <QUERY>] -m <NAME> [-p <PERIOD>] [-g <FIELD>]
                             [-a <FUNC>[<-<PARAM>]]

List the statistics for a meter.

Optional arguments:
  -q <QUERY>, --query <QUERY>   key[op]data_type::value; list. data_type is
                                optional, but if supplied must be string,
                                integer, float, or boolean.
  -m <NAME>, --meter <NAME>     Name of meter to list statistics for.
                                Required.
  -p <PERIOD>, --period <PERIOD>
                                Period in seconds over which to group samples.
  -g <FIELD>, --groupby <FIELD>
                                Field for group by.
  -a <FUNC>[<-<PARAM>], --aggregate <FUNC>[<-<PARAM>]
                                Function for data aggregation. Available
                                aggregates are: count, cardinality, min, max,
                                sum, stddev, avg. Defaults to [].
```


# ceilometer trait-description-list

```
usage: ceilometer trait-description-list -e <EVENT_TYPE>

List trait info for an event type.

Optional arguments:
  -e <EVENT_TYPE>, --event_type <EVENT_TYPE>
                                Type of the event for which traits will be
                                shown. Required.
```


# ceilometer trait-list

```
usage: ceilometer trait-list -e <EVENT_TYPE> -t <TRAIT_NAME>

List all traits with name <trait_name> for Event Type <event_type>.

Optional arguments:
  -e <EVENT_TYPE>, --event_type <EVENT_TYPE>
                                Type of the event for which traits will
                                listed. Required.
  -t <TRAIT_NAME>, --trait_name <TRAIT_NAME>
                                The name of the trait to list. Required.
```


# ceilometer bash-completion

```
usage: ceilometer bash-completion

Prints all of the commands and options to stdout. The
ceilometer.bash_completion script doesn't have to hard code them.
```


# ceilometer help

```
usage: ceilometer help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>
```
