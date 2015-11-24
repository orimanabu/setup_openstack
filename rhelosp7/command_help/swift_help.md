# swift help

```
Usage: swift [--version] [--help] [--os-help] [--snet] [--verbose]
             [--debug] [--info] [--quiet] [--auth <auth_url>]
             [--auth-version <auth_version>] [--user <username>]
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
             <subcommand> [--help]

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
    tempurl              Create a temporary URL

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
  <container>           Name of container to delete from.
  [object]              Name of object to delete. Specify multiple times
                        for multiple objects.

Optional arguments:
  --all                 Delete all containers and objects.
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
  --all                 Indicates that you really want to download
                        everything in the account.
  --marker              Marker to use when starting a container or account
                        download.
  --prefix <prefix>     Only download items beginning with <prefix>
  --output <out_file>   For a single file download, stream the output to
                        <out_file>. Specifying "-" as <out_file> will
                        redirect to stdout.
  --object-threads <threads>
                        Number of threads to use for downloading objects.
                        Default is 10.
  --container-threads <threads>
                        Number of threads to use for downloading containers.
                        Default is 10.
  --no-download         Perform download(s), but don't actually write anything
                        to disk.
  --header <header_name:header_value>
                        Adds a customized request header to the query, like
                        "Range" or "If-Match". This argument is repeatable.
                        Example --header "content-type:text/plain"
  --skip-identical      Skip downloading files that are identical on both
                        sides.
```


# swift list

```
Lists the containers for the account or the objects for a container.

Positional arguments:
  [container]           Name of container to list object in.

Optional arguments:
  --long                Long listing format, similar to ls -l.
  --lh                  Report sizes in human readable format similar to
                        ls -lh.
  --totals              Used with -l or --lh, only report totals.
  --prefix              Only list items beginning with the prefix.
  --delimiter           Roll up items with the given delimiter. For containers
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
  --read-acl <acl>      Read ACL for containers. Quick summary of ACL syntax:
                        .r:*, .r:-.example.com, .r:www.example.com, account1,
                        account2:user2
  --write-acl <acl>     Write ACL for containers. Quick summary of ACL syntax:
                        account1 account2:user2
  --sync-to <sync-to>   Sync To for containers, for multi-cluster replication.
  --sync-key <sync-key> Sync Key for containers, for multi-cluster replication.
  --meta <name:value>   Sets a meta data item. This option may be repeated.
                        Example: -m Color:Blue -m Size:Large
  --header <header>     Set request headers. This option may be repeated.
                        Example -H "content-type:text/plain"
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
  --changed             Only upload files that have changed since the last
                        upload.
  --skip-identical      Skip uploading files that are identical on both sides.
  --segment-size <size> Upload files in segments no larger than <size> (in
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
  --header <header>     Set request headers with the syntax header:value.
                        This option may be repeated.
                        Example -H "content-type:text/plain".
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

Positions arguments:
  [method]              An HTTP method to allow for this temporary URL.
                        Usually 'GET' or 'PUT'.
  [seconds]             The amount of time in seconds the temporary URL will
                        be valid for.
  [path]                The full path to the Swift object. Example:
                        /v1/AUTH_account/c/o.
  [key]                 The secret temporary URL key set on the Swift cluster.
                        To set a key, run 'swift post -m
                        "Temp-URL-Key:b3968d0207b54ece87cccc06515a89d4"'
```
