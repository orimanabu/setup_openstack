# sahara help

```
/usr/lib/python2.7/site-packages/saharaclient/shell.py:718: DeprecationWarning: The sahara CLI is deprecated in favor of OpenStackClient plugin and will not be maintained anymore. For a Python library, continue using python-saharaclient.
  DeprecationWarning)
usage: sahara [--version] [--debug] [--os-cache] [--region-name <region-name>]
              [--service-type <service-type>]
              [--endpoint-type <endpoint-type>]
              [--sahara-api-version <sahara-api-ver>]
              [--bypass-url <bypass-url>] [--os-tenant-name OS_TENANT_NAME]
              [--os-tenant-id OS_TENANT_ID] [--os-auth-system OS_AUTH_SYSTEM]
              [--os-auth-token OS_AUTH_TOKEN] [--insecure]
              [--os-cacert <ca-certificate>] [--os-cert <certificate>]
              [--os-key <key>] [--timeout <seconds>]
              [--os-auth-url OS_AUTH_URL] [--os-domain-id OS_DOMAIN_ID]
              [--os-domain-name OS_DOMAIN_NAME]
              [--os-project-id OS_PROJECT_ID]
              [--os-project-name OS_PROJECT_NAME]
              [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
              [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
              [--os-trust-id OS_TRUST_ID] [--os-user-id OS_USER_ID]
              [--os-username OS_USERNAME]
              [--os-user-domain-id OS_USER_DOMAIN_ID]
              [--os-user-domain-name OS_USER_DOMAIN_NAME]
              [--os-password OS_PASSWORD]
              <subcommand> ...

Command-line interface to the OpenStack Sahara API.

Positional arguments:
  <subcommand>
    cluster-create      Create a cluster.
    cluster-delete      Delete a cluster.
    cluster-list        Print a list of available clusters.
    cluster-scale       Scale a cluster.
    cluster-show        Show details of a cluster.
    cluster-template-create
                        Create a cluster template.
    cluster-template-delete
                        Delete a cluster template.
    cluster-template-list
                        Print a list of available cluster templates.
    cluster-template-show
                        Show details of a cluster template.
    cluster-template-update
                        Update a cluster template.
    data-source-create  Create a data source that provides job input or
                        receives job output.
    data-source-delete  Delete a data source.
    data-source-list    Print a list of available data sources.
    data-source-show    Show details of a data source.
    data-source-update  Update a data source.
    image-add-tag       Add a tag to an image.
    image-list          Print a list of available images.
    image-register      Register an image from the Image index.
    image-remove-tag    Remove a tag from an image.
    image-show          Show details of an image.
    image-unregister    Unregister an image.
    job-binary-create   Record a job binary.
    job-binary-data-create
                        Store data in the internal DB. Use 'swift upload'
                        instead of this command. Use this command only if
                        Swift is not available.
    job-binary-data-delete
                        Delete an internally stored job binary data.
    job-binary-data-list
                        Print a list of internally stored job binary data.
    job-binary-delete   Delete a job binary.
    job-binary-list     Print a list of job binaries.
    job-binary-show     Show details of a job binary.
    job-binary-update   Update a job binary.
    job-create          Create a job.
    job-delete          Delete a job.
    job-list            Print a list of jobs.
    job-show            Show details of a job.
    job-template-create
                        Create a job template.
    job-template-delete
                        Delete a job template.
    job-template-list   Print a list of job templates.
    job-template-show   Show details of a job template.
    job-type-list       Show supported job types.
    node-group-template-create
                        Create a node group template.
    node-group-template-delete
                        Delete a node group template.
    node-group-template-list
                        Print a list of available node group templates.
    node-group-template-show
                        Show details of a node group template.
    node-group-template-update
                        Update a node group template.
    plugin-list         Print a list of available plugins.
    plugin-show         Show details of a plugin.
    bash-completion     Prints arguments for bash-completion. Prints all of
                        the commands and options to stdout so that the
                        sahara.bash_completion script doesn't have to hard
                        code them.
    help                Display help about this program or one of its
                        subcommands.

Optional arguments:
  --version             show program's version number and exit
  --debug               Print debugging output.
  --os-cache            Use the auth token cache. Defaults to False if
                        env[OS_CACHE] is not set.
  --region-name <region-name>
                        Defaults to env[OS_REGION_NAME].
  --service-type <service-type>
                        Defaults to data-processing for all actions.
  --endpoint-type <endpoint-type>
                        Defaults to env[SAHARA_ENDPOINT_TYPE] or
                        env[OS_ENDPOINT_TYPE] or publicURL.
  --sahara-api-version <sahara-api-ver>
                        Accepts "api", defaults to env[SAHARA_API_VERSION].
  --bypass-url <bypass-url>
                        Use this API endpoint instead of the Service Catalog.
  --os-tenant-name OS_TENANT_NAME
                        Defaults to env[OS_TENANT_NAME].
  --os-tenant-id OS_TENANT_ID
                        Defaults to env[OS_TENANT_ID].
  --os-auth-system OS_AUTH_SYSTEM
                        Defaults to env[OS_AUTH_SYSTEM].
  --os-auth-token OS_AUTH_TOKEN
                        Defaults to env[OS_AUTH_TOKEN].
  --os-auth-url OS_AUTH_URL
                        Authentication URL
  --os-domain-id OS_DOMAIN_ID
                        Domain ID to scope to
  --os-domain-name OS_DOMAIN_NAME
                        Domain name to scope to
  --os-project-id OS_PROJECT_ID
                        Project ID to scope to
  --os-project-name OS_PROJECT_NAME
                        Project name to scope to
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                        Domain ID containing project
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                        Domain name containing project
  --os-trust-id OS_TRUST_ID
                        Trust ID
  --os-user-id OS_USER_ID
                        User ID
  --os-username OS_USERNAME, --os-user_name OS_USERNAME
                        Username
  --os-user-domain-id OS_USER_DOMAIN_ID
                        User's domain id
  --os-user-domain-name OS_USER_DOMAIN_NAME
                        User's domain name
  --os-password OS_PASSWORD
                        User's password

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

See "sahara help COMMAND" for help on a specific command.
```


# sahara cluster-create

```
usage: sahara cluster-create [--json JSON] [--count COUNT]

Create a cluster.

Optional arguments:
  --json JSON    JSON representation of cluster.
  --count COUNT  Number of clusters to create.
```


# sahara cluster-delete

```
usage: sahara cluster-delete [--name NAME] [--id <cluster_id>]

Delete a cluster.

Optional arguments:
  --name NAME        Name of the cluster.
  --id <cluster_id>  ID of the cluster to delete.
```


# sahara cluster-list

```
usage: sahara cluster-list

Print a list of available clusters.
```


# sahara cluster-scale

```
usage: sahara cluster-scale [--name NAME] [--id <cluster_id>] [--json JSON]

Scale a cluster.

Optional arguments:
  --name NAME        Name of the cluster.
  --id <cluster_id>  ID of the cluster.
  --json JSON        JSON representation of cluster scale.
```


# sahara cluster-show

```
usage: sahara cluster-show [--name NAME] [--id <cluster_id>]
                           [--show-progress SHOW_PROGRESS] [--json]

Show details of a cluster.

Optional arguments:
  --name NAME           Name of the cluster.
  --id <cluster_id>     ID of the cluster to show.
  --show-progress SHOW_PROGRESS
                        Show provision progress events of the cluster.
  --json                Print JSON representation of the cluster.
```


# sahara cluster-template-create

```
usage: sahara cluster-template-create [--json JSON]

Create a cluster template.

Optional arguments:
  --json JSON  JSON representation of cluster template.
```


# sahara cluster-template-delete

```
usage: sahara cluster-template-delete [--name NAME] [--id <template_id>]

Delete a cluster template.

Optional arguments:
  --name NAME         Name of the cluster template.
  --id <template_id>  ID of the cluster template to delete.
```


# sahara cluster-template-list

```
usage: sahara cluster-template-list

Print a list of available cluster templates.
```


# sahara cluster-template-show

```
usage: sahara cluster-template-show [--name NAME] [--id <template_id>]
                                    [--json]

Show details of a cluster template.

Optional arguments:
  --name NAME         Name of the cluster template.
  --id <template_id>  ID of the cluster template to show.
  --json              Print JSON representation of cluster template.
```


# sahara cluster-template-update

```
usage: sahara cluster-template-update [--name NAME] [--id <template_id>]
                                      [--json JSON]

Update a cluster template.

Optional arguments:
  --name NAME         Name of the cluster template to update.
  --id <template_id>  ID of the cluster template to update.
  --json JSON         JSON representation of cluster template update.
```


# sahara data-source-create

```
usage: sahara data-source-create --name NAME --type TYPE --url URL
                                 [--description DESCRIPTION] [--user USER]
                                 [--password PASSWORD]

Create a data source that provides job input or receives job output.

Optional arguments:
  --name NAME           Name of the data source.
  --type TYPE           Type of the data source.
  --url URL             URL for the data source.
  --description DESCRIPTION
                        Description of the data source.
  --user USER           Username for accessing the data source URL.
  --password PASSWORD   Password for accessing the data source URL.
```


# sahara data-source-delete

```
usage: sahara data-source-delete [--name NAME] [--id ID]

Delete a data source.

Optional arguments:
  --name NAME  Name of the data source.
  --id ID      ID of data source to delete.
```


# sahara data-source-list

```
usage: sahara data-source-list

Print a list of available data sources.
```


# sahara data-source-show

```
usage: sahara data-source-show [--name NAME] [--id ID]

Show details of a data source.

Optional arguments:
  --name NAME  Name of the data source.
  --id ID      ID of the data source.
```


# sahara data-source-update

```
usage: sahara data-source-update [--name NAME] [--id ID] [--json JSON]

Update a data source.

Optional arguments:
  --name NAME  Name of the data source to update.
  --id ID      ID of the data source to update.
  --json JSON  JSON containing the data source fields to update.
```


# sahara image-add-tag

```
usage: sahara image-add-tag [--name NAME] [--id <image_id>] --tag <tag>

Add a tag to an image.

Optional arguments:
  --name NAME      Name of the image.
  --id <image_id>  ID of image to tag.
  --tag <tag>      Tag to add.
```


# sahara image-list

```
usage: sahara image-list

Print a list of available images.
```


# sahara image-register

```
usage: sahara image-register --id <image_id> [--username <name>]
                             [--description <desc>]

Register an image from the Image index.

Optional arguments:
  --id <image_id>       ID of image, run "glance image-list" to see all IDs.
  --username <name>     Username of privileged user in the image.
  --description <desc>  Description of the image.
```


# sahara image-remove-tag

```
usage: sahara image-remove-tag [--name NAME] [--id <image_id>] --tag <tag>

Remove a tag from an image.

Optional arguments:
  --name NAME      Name of the image.
  --id <image_id>  Image to tag.
  --tag <tag>      Tag to remove.
```


# sahara image-show

```
usage: sahara image-show [--name NAME] [--id <image_id>]

Show details of an image.

Optional arguments:
  --name NAME      Name of the image.
  --id <image_id>  ID of the image.
```


# sahara image-unregister

```
usage: sahara image-unregister [--name NAME] [--id <image_id>]

Unregister an image.

Optional arguments:
  --name NAME      Name of the image.
  --id <image_id>  ID of image to unregister.
```


# sahara job-binary-create

```
usage: sahara job-binary-create --name NAME --url URL
                                [--description DESCRIPTION] [--user USER]
                                [--password PASSWORD]

Record a job binary.

Optional arguments:
  --name NAME           Name of the job binary.
  --url URL             URL for the job binary.
  --description DESCRIPTION
                        Description of the job binary.
  --user USER           Username for accessing the job binary URL.
  --password PASSWORD   Password for accessing the job binary URL.
```


# sahara job-binary-data-create

```
usage: sahara job-binary-data-create [--file FILE] [--name NAME]

Store data in the internal DB. Use 'swift upload' instead of this command. Use
this command only if Swift is not available.

Optional arguments:
  --file FILE  Data to store.
  --name NAME  Name of the job binary internal.
```


# sahara job-binary-data-delete

```
usage: sahara job-binary-data-delete --id ID

Delete an internally stored job binary data.

Optional arguments:
  --id ID  ID of internally stored job binary data.
```


# sahara job-binary-data-list

```
usage: sahara job-binary-data-list

Print a list of internally stored job binary data.
```


# sahara job-binary-delete

```
usage: sahara job-binary-delete [--name NAME] [--id ID]

Delete a job binary.

Optional arguments:
  --name NAME  Name of the job binary.
  --id ID      ID of the job binary to delete.
```


# sahara job-binary-list

```
usage: sahara job-binary-list

Print a list of job binaries.
```


# sahara job-binary-show

```
usage: sahara job-binary-show [--name NAME] [--id ID]

Show details of a job binary.

Optional arguments:
  --name NAME  Name of the job binary.
  --id ID      ID of the job binary.
```


# sahara job-binary-update

```
usage: sahara job-binary-update [--name NAME] [--id <job_binary_id>]
                                [--json JSON]

Update a job binary.

Optional arguments:
  --name NAME           Name of the job binary to update.
  --id <job_binary_id>  ID of the job binary to update.
  --json JSON           JSON representation of job binary update.
```


# sahara job-create

```
usage: sahara job-create --job-template JOB_TEMPLATE [--cluster CLUSTER]
                         [--input-data INPUT_DATA] [--output-data OUTPUT_DATA]
                         [--param name=value] [--arg ARG]
                         [--config name=value] [--json JSON]

Create a job.

Optional arguments:
  --job-template JOB_TEMPLATE
                        ID of the job template to run.
  --cluster CLUSTER     ID of the cluster to run the job in.
  --input-data INPUT_DATA
                        ID of the input data source.
  --output-data OUTPUT_DATA
                        ID of the output data source.
  --param name=value    Parameters to add to the job, repeatable.
  --arg ARG             Arguments to add to the job, repeatable.
  --config name=value   Config parameters to add to the job, repeatable.
  --json JSON           JSON representation of the job.
```


# sahara job-delete

```
usage: sahara job-delete --id ID

Delete a job.

Optional arguments:
  --id ID  ID of a job.
```


# sahara job-list

```
usage: sahara job-list

Print a list of jobs.
```


# sahara job-show

```
usage: sahara job-show --id ID

Show details of a job.

Optional arguments:
  --id ID  ID of the job.
```


# sahara job-template-create

```
usage: sahara job-template-create [--name NAME] [--type TYPE] [--main MAIN]
                                  [--lib LIB] [--description DESCRIPTION]
                                  [--json JSON]

Create a job template.

Optional arguments:
  --name NAME           Name of the job template.
  --type TYPE           Type of the job template.
  --main MAIN           ID for job's main job-binary.
  --lib LIB             ID of job's lib job-binary, repeatable.
  --description DESCRIPTION
                        Description of the job template.
  --json JSON           JSON representation of job template.
```


# sahara job-template-delete

```
usage: sahara job-template-delete [--name NAME] [--id ID]

Delete a job template.

Optional arguments:
  --name NAME  Name of the job template.
  --id ID      ID of the job template.
```


# sahara job-template-list

```
usage: sahara job-template-list

Print a list of job templates.
```


# sahara job-template-show

```
usage: sahara job-template-show [--name NAME] [--id ID]

Show details of a job template.

Optional arguments:
  --name NAME  Name of the job template.
  --id ID      ID of the job template.
```


# sahara job-type-list

```
usage: sahara job-type-list [--type <job_type>] [--plugin <plugin>]
                            [--plugin-version <plugin_version>]

Show supported job types.

Optional arguments:
  --type <job_type>     Report only on this job type.
  --plugin <plugin>     Report only job types supported by this plugin.
  --plugin-version <plugin_version>
                        Report only on job types supported by this version of
                        a specified plugin. Only valid with --plugin.
```


# sahara node-group-template-create

```
usage: sahara node-group-template-create [--json JSON]

Create a node group template.

Optional arguments:
  --json JSON  JSON representation of node group template.
```


# sahara node-group-template-delete

```
usage: sahara node-group-template-delete [--name NAME] [--id <template_id>]

Delete a node group template.

Optional arguments:
  --name NAME         Name of the node group template.
  --id <template_id>  ID of the node group template to delete.
```


# sahara node-group-template-list

```
usage: sahara node-group-template-list

Print a list of available node group templates.
```


# sahara node-group-template-show

```
usage: sahara node-group-template-show [--name NAME] [--id <template_id>]
                                       [--json]

Show details of a node group template.

Optional arguments:
  --name NAME         Name of the node group template.
  --id <template_id>  ID of the node group template to show.
  --json              Print JSON representation of node group template.
```


# sahara node-group-template-update

```
usage: sahara node-group-template-update [--name NAME] [--id <template_id>]
                                         [--json JSON]

Update a node group template.

Optional arguments:
  --name NAME         Name of the node group template to update.
  --id <template_id>  ID of the node group template to update.
  --json JSON         JSON representation of the node group template update.
```


# sahara plugin-list

```
usage: sahara plugin-list

Print a list of available plugins.
```


# sahara plugin-show

```
usage: sahara plugin-show --name <plugin>

Show details of a plugin.

Optional arguments:
  --name <plugin>  Name of the plugin.
```


# sahara bash-completion

```
usage: sahara bash-completion

Prints arguments for bash-completion. Prints all of the commands and options
to stdout so that the sahara.bash_completion script doesn't have to hard code
them.
```


# sahara help

```
usage: sahara help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>.
```
