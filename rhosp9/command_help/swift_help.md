# swift help

```
Usage: swift [--version] [--help] [--os-help] [--snet] [--verbose]
             [--debug] [--info] [--quiet] [--auth <auth_url>]
             [--auth-version <auth_version> |
                 --os-identity-api-version <auth_version> ]
             [--user <username>]
             [--key <api_key>] [--retries <num_retries>]
             [--os-username <auth-user-name>] [--os-password <auth-password>]
             [--os-user-id <auth-user-id>]
             [--os-user-domain-id <auth-user-domain-id>]
             [--os-user-domain-name <auth-user-domain-name>]
             [--os-tenant-id <auth-tenant-id>]
             [--os-tenant-name <auth-tenant-name>]
             [--os-project-id <auth-project-id>]
             [--os-project-name <auth-project-name>]
             [--os-project-domain-id <auth-project-domain-id>]
             [--os-project-domain-name <auth-project-domain-name>]
             [--os-auth-url <auth-url>] [--os-auth-token <auth-token>]
             [--os-storage-url <storage-url>] [--os-region-name <region-name>]
             [--os-service-type <service-type>]
             [--os-endpoint-type <endpoint-type>]
             [--os-cacert <ca-certificate>] [--insecure]
             [--no-ssl-compression]
             <subcommand> [--help] [<subcommand options>]

Command-line interface to the OpenStack Swift API.

Positional arguments:
  <subcommand>
    delete               Delete a container or objects within a container.
    download             Download objects from containers.
    list                 Lists the containers for the account or the objects
                         for a container.
    post                 Updates meta information for the account, container,
                         or object; creates containers if not present.
    stat                 Displays information for the account, container,
                         or object.
    upload               Uploads files or directories to the given container.
    capabilities         List cluster capabilities.
    tempurl              Create a temporary URL.
    auth                 Display auth related environment variables.

Examples:
  swift download --help

  swift -A https://auth.api.rackspacecloud.com/v1.0 -U user -K api_key stat -v

  swift --os-auth-url https://api.example.com/v2.0 --os-tenant-name tenant \
      --os-username user --os-password password list

  swift --os-auth-url https://api.example.com/v3 --auth-version 3\
      --os-project-name project1 --os-project-domain-name domain1 \
      --os-username user --os-user-domain-name domain1 \
      --os-password password list

  swift --os-auth-url https://api.example.com/v3 --auth-version 3\
      --os-project-id 0123456789abcdef0123456789abcdef \
      --os-user-id abcdef0123456789abcdef0123456789 \
      --os-password password list

  swift --os-auth-token 6ee5eb33efad4e45ab46806eac010566 \
      --os-storage-url https://10.1.5.2:8080/v1/AUTH_ced809b6a4baea7aeab61a \
      list

  swift list --lh

no such command: help
```


# swift delete

```
Delete a container or objects within a container.

Positional arguments:
  [<container>]         Name of container to delete from.
  [<object>]            Name of object to delete. Specify multiple times
                        for multiple objects.

Optional arguments:
  -a, --all             Delete all containers and objects.
  --leave-segments      Do not delete segments of manifest objects.
  --object-threads <threads>
                        Number of threads to use for deleting objects.
                        Default is 10.
  --container-threads <threads>
                        Number of threads to use for deleting containers.
                        Default is 10.
```


# swift download

```
Download objects from containers.

Positional arguments:
  <container>           Name of container to download from. To download a
                        whole account, omit this and specify --all.
  <object>              Name of object to download. Specify multiple times
                        for multiple objects. Omit this to download all
                        objects from the container.

Optional arguments:
  -a, --all             Indicates that you really want to download
                        everything in the account.
  -m, --marker          Marker to use when starting a container or account
                        download.
  -p, --prefix <prefix> Only download items beginning with <prefix>
  -r, --remove-prefix   An optional flag for --prefix <prefix>, use this
                        option to download items without <prefix>
  -o, --output <out_file>
                        For a single file download, stream the output to
                        <out_file>. Specifying "-" as <out_file> will
                        redirect to stdout.
  -D, --output-dir <out_directory>
                        An optional directory to which to store objects.
                        By default, all objects are recreated in the current
                        directory.
  --object-threads <threads>
                        Number of threads to use for downloading objects.
                        Default is 10.
  --container-threads <threads>
                        Number of threads to use for downloading containers.
                        Default is 10.
  --no-download         Perform download(s), but don't actually write anything
                        to disk.
  -H, --header <header:value>
                        Adds a customized request header to the query, like
                        "Range" or "If-Match". This option may be repeated.
                        Example --header "content-type:text/plain"
  --skip-identical      Skip downloading files that are identical on both
                        sides.
  --no-shuffle          By default, when downloading a complete account or
                        container, download order is randomised in order to
                        to reduce the load on individual drives when multiple
                        clients are executed simultaneously to download the
                        same set of objects (e.g. a nightly automated download
                        script to multiple servers). Enable this option to
                        submit download jobs to the thread pool in the order
                        they are listed in the object store.
```


# swift list

```
Lists the containers for the account or the objects for a container.

Positional arguments:
  [container]           Name of container to list object in.

Optional arguments:
  -l, --long            Long listing format, similar to ls -l.
  --lh                  Report sizes in human readable format similar to
                        ls -lh.
  -t, --totals          Used with -l or --lh, only report totals.
  -p <prefix>, --prefix <prefix>
                        Only list items beginning with the prefix.
  -d <delim>, --delimiter <delim>
                        Roll up items with the given delimiter. For containers
                        only. See OpenStack Swift API documentation for what
                        this means.
```


# swift post

```
Updates meta information for the account, container, or object.
If the container is not found, it will be created automatically.

Positional arguments:
  [container]           Name of container to post to.
  [object]              Name of object to post.

Optional arguments:
  -r, --read-acl <acl>  Read ACL for containers. Quick summary of ACL syntax:
                        .r:*, .r:-.example.com, .r:www.example.com, account1,
                        account2:user2
  -w, --write-acl <acl> Write ACL for containers. Quick summary of ACL syntax:
                        account1 account2:user2
  -t, --sync-to <sync-to>
                        Sync To for containers, for multi-cluster replication.
  -k, --sync-key <sync-key>
                        Sync Key for containers, for multi-cluster replication.
  -m, --meta <name:value>
                        Sets a meta data item. This option may be repeated.
                        Example: -m Color:Blue -m Size:Large
  -H, --header <header:value>
                        Adds a customized request header.
                        This option may be repeated. Example
                        -H "content-type:text/plain" -H "Content-Length: 4000"
```


# swift stat

```
Displays information for the account, container, or object.

Positional arguments:
  [container]           Name of container to stat from.
  [object]              Name of object to stat.

Optional arguments:
  --lh                  Report sizes in human readable format similar to
                        ls -lh.
```


# swift upload

```
 Uploads specified files and directories to the given container.

Positional arguments:
  <container>           Name of container to upload to.
  <file_or_directory>   Name of file or directory to upload. Specify multiple
                        times for multiple uploads.

Optional arguments:
  -c, --changed         Only upload files that have changed since the last
                        upload.
  --skip-identical      Skip uploading files that are identical on both sides.
  -S, --segment-size <size>
                        Upload files in segments no larger than <size> (in
                        Bytes) and then create a "manifest" file that will
                        download all the segments as if it were the original
                        file.
  --segment-container <container>
                        Upload the segments into the specified container. If
                        not specified, the segments will be uploaded to a
                        <container>_segments container to not pollute the
                        main <container> listings.
  --leave-segments      Indicates that you want the older segments of manifest
                        objects left alone (in the case of overwrites).
  --object-threads <threads>
                        Number of threads to use for uploading full objects.
                        Default is 10.
  --segment-threads <threads>
                        Number of threads to use for uploading object segments.
                        Default is 10.
  -H, --header <header:value>
                        Adds a customized request header. This option may be
                        repeated. Example -H "content-type:text/plain"
                         -H "Content-Length: 4000".
  --use-slo             When used in conjunction with --segment-size it will
                        create a Static Large Object instead of the default
                        Dynamic Large Object.
  --object-name <object-name>
                        Upload file and name object to <object-name> or upload
                        dir and use <object-name> as object prefix instead of
                        folder name.
  --ignore-checksum     Turn off checksum validation for uploads.
```


# swift capabilities

```
Retrieve capability of the proxy.

Optional positional arguments:
  <proxy_url>           Proxy URL of the cluster to retrieve capabilities.
```


# swift tempurl

```
Generates a temporary URL for a Swift object.

Positional arguments:
  <method>              An HTTP method to allow for this temporary URL.
                        Usually 'GET' or 'PUT'.
  <seconds>             The amount of time in seconds the temporary URL will be
                        valid for; or, if --absolute is passed, the Unix
                        timestamp when the temporary URL will expire.
  <path>                The full path to the Swift object. Example:
                        /v1/AUTH_account/c/o.
  <key>                 The secret temporary URL key set on the Swift cluster.
                        To set a key, run 'swift post -m
                        "Temp-URL-Key:b3968d0207b54ece87cccc06515a89d4"'

Optional arguments:
  --absolute            Interpret the <seconds> positional argument as a Unix
                        timestamp rather than a number of seconds in the
                        future.
```


# swift auth

```
Display auth related authentication variables in shell friendly format.

  Commands to run to export storage url and auth token into
  OS_STORAGE_URL and OS_AUTH_TOKEN:

      swift auth

  Commands to append to a runcom file (e.g. ~/.bashrc, /etc/profile) for
  automatic authentication:

      swift auth -v -U test:tester -K testing           -A http://localhost:8080/auth/v1.0
```
