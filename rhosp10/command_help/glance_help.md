# glance help

```
usage: glance [--version] [-d] [-v] [--get-schema] [--no-ssl-compression] [-f]
              [--os-image-url OS_IMAGE_URL]
              [--os-image-api-version OS_IMAGE_API_VERSION]
              [--profile HMAC_KEY] [--insecure] [--os-cacert <ca-certificate>]
              [--os-cert <certificate>] [--os-key <key>] [--timeout <seconds>]
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
              [--os-password OS_PASSWORD] [--key-file OS_KEY]
              [--ca-file OS_CACERT] [--cert-file OS_CERT]
              [--os-tenant-id OS_TENANT_ID] [--os-tenant-name OS_TENANT_NAME]
              [--os-region-name OS_REGION_NAME]
              [--os-auth-token OS_AUTH_TOKEN]
              [--os-service-type OS_SERVICE_TYPE]
              [--os-endpoint-type OS_ENDPOINT_TYPE]
              <subcommand> ...

Command-line interface to the OpenStack Images API.

Positional arguments:
  <subcommand>
    explain             Describe a specific model.
    image-create        Create a new image.
    image-deactivate    Deactivate specified image.
    image-delete        Delete specified image.
    image-download      Download a specific image.
    image-list          List images you can access.
    image-reactivate    Reactivate specified image.
    image-show          Describe a specific image.
    image-tag-delete    Delete the tag associated with the given image.
    image-tag-update    Update an image with the given tag.
    image-update        Update an existing image.
    image-upload        Upload data for a specific image.
    location-add        Add a location (and related metadata) to an image.
    location-delete     Remove locations (and related metadata) from an image.
    location-update     Update metadata of an image's location.
    md-namespace-create
                        Create a new metadata definitions namespace.
    md-namespace-delete
                        Delete specified metadata definitions namespace with
                        its contents.
    md-namespace-import
                        Import a metadata definitions namespace from file or
                        standard input.
    md-namespace-list   List metadata definitions namespaces.
    md-namespace-objects-delete
                        Delete all metadata definitions objects inside a
                        specific namespace.
    md-namespace-properties-delete
                        Delete all metadata definitions property inside a
                        specific namespace.
    md-namespace-resource-type-list
                        List resource types associated to specific namespace.
    md-namespace-show   Describe a specific metadata definitions namespace.
    md-namespace-tags-delete
                        Delete all metadata definitions tags inside a specific
                        namespace.
    md-namespace-update
                        Update an existing metadata definitions namespace.
    md-object-create    Create a new metadata definitions object inside a
                        namespace.
    md-object-delete    Delete a specific metadata definitions object inside a
                        namespace.
    md-object-list      List metadata definitions objects inside a specific
                        namespace.
    md-object-property-show
                        Describe a specific metadata definitions property
                        inside an object.
    md-object-show      Describe a specific metadata definitions object inside
                        a namespace.
    md-object-update    Update metadata definitions object inside a namespace.
    md-property-create  Create a new metadata definitions property inside a
                        namespace.
    md-property-delete  Delete a specific metadata definitions property inside
                        a namespace.
    md-property-list    List metadata definitions properties inside a specific
                        namespace.
    md-property-show    Describe a specific metadata definitions property
                        inside a namespace.
    md-property-update  Update metadata definitions property inside a
                        namespace.
    md-resource-type-associate
                        Associate resource type with a metadata definitions
                        namespace.
    md-resource-type-deassociate
                        Deassociate resource type with a metadata definitions
                        namespace.
    md-resource-type-list
                        List available resource type names.
    md-tag-create       Add a new metadata definitions tag inside a namespace.
    md-tag-create-multiple
                        Create new metadata definitions tags inside a
                        namespace.
    md-tag-delete       Delete a specific metadata definitions tag inside a
                        namespace.
    md-tag-list         List metadata definitions tags inside a specific
                        namespace.
    md-tag-show         Describe a specific metadata definitions tag inside a
                        namespace.
    md-tag-update       Rename a metadata definitions tag inside a namespace.
    member-create       Create member for a given image.
    member-delete       Delete image member.
    member-list         Describe sharing permissions by image.
    member-update       Update the status of a member for a given image.
    task-create         Create a new task.
    task-list           List tasks you can access.
    task-show           Describe a specific task.
    bash-completion     Prints arguments for bash_completion.
    help                Display help about this program or one of its
                        subcommands.

Optional arguments:
  --version             show program's version number and exit
  -d, --debug           Defaults to env[GLANCECLIENT_DEBUG].
  -v, --verbose         Print more verbose output.
  --get-schema          Ignores cached copy and forces retrieval of schema
                        that generates portions of the help text. Ignored with
                        API version 1.
  --no-ssl-compression  DEPRECATED! This option is deprecated and not used
                        anymore. SSL compression should be disabled by default
                        by the system SSL library.
  -f, --force           Prevent select actions from requesting user
                        confirmation.
  --os-image-url OS_IMAGE_URL
                        Defaults to env[OS_IMAGE_URL]. If the provided image
                        url contains a version number and `--os-image-api-
                        version` is omitted the version of the URL will be
                        picked as the image api version to use.
  --os-image-api-version OS_IMAGE_API_VERSION
                        Defaults to env[OS_IMAGE_API_VERSION] or 2.
  --profile HMAC_KEY    HMAC key to use for encrypting context data for
                        performance profiling of operation. This key should be
                        the value of HMAC key configured in osprofiler
                        middleware in glance, it is specified in paste
                        configuration file at /etc/glance/api-paste.ini and
                        /etc/glance/registry-paste.ini. Without key the
                        profiling will not be triggered even if osprofiler is
                        enabled on server side.
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
  --key-file OS_KEY     DEPRECATED! Use --os-key.
  --ca-file OS_CACERT   DEPRECATED! Use --os-cacert.
  --cert-file OS_CERT   DEPRECATED! Use --os-cert.
  --os-tenant-id OS_TENANT_ID
                        Defaults to env[OS_TENANT_ID].
  --os-tenant-name OS_TENANT_NAME
                        Defaults to env[OS_TENANT_NAME].
  --os-region-name OS_REGION_NAME
                        Defaults to env[OS_REGION_NAME].
  --os-auth-token OS_AUTH_TOKEN
                        Defaults to env[OS_AUTH_TOKEN].
  --os-service-type OS_SERVICE_TYPE
                        Defaults to env[OS_SERVICE_TYPE].
  --os-endpoint-type OS_ENDPOINT_TYPE
                        Defaults to env[OS_ENDPOINT_TYPE].

See "glance help COMMAND" for help on a specific command.

Run `glance --os-image-api-version 1 help` for v1 help
```


# glance explain

```
usage: glance explain <MODEL>

Describe a specific model.

Positional arguments:
  <MODEL>  Name of model to describe.
```


# glance image-create

```
usage: glance image-create [--architecture <ARCHITECTURE>]
                           [--protected [True|False]] [--name <NAME>]
                           [--instance-uuid <INSTANCE_UUID>]
                           [--min-disk <MIN_DISK>] [--visibility <VISIBILITY>]
                           [--kernel-id <KERNEL_ID>]
                           [--tags <TAGS> [<TAGS> ...]]
                           [--os-version <OS_VERSION>]
                           [--disk-format <DISK_FORMAT>]
                           [--os-distro <OS_DISTRO>] [--id <ID>]
                           [--owner <OWNER>] [--ramdisk-id <RAMDISK_ID>]
                           [--min-ram <MIN_RAM>]
                           [--container-format <CONTAINER_FORMAT>]
                           [--property <key=value>] [--file <FILE>]
                           [--progress]

Create a new image.

Optional arguments:
  --architecture <ARCHITECTURE>
                        Operating system architecture as specified in
                        http://docs.openstack.org/user-guide/common/cli-
                        manage-images.html
  --protected [True|False]
                        If true, image will not be deletable.
  --name <NAME>         Descriptive name for the image
  --instance-uuid <INSTANCE_UUID>
                        Metadata which can be used to record which instance
                        this image is associated with. (Informational only,
                        does not create an instance snapshot.)
  --min-disk <MIN_DISK>
                        Amount of disk space (in GB) required to boot image.
  --visibility <VISIBILITY>
                        Scope of image accessibility Valid values: public,
                        private
  --kernel-id <KERNEL_ID>
                        ID of image stored in Glance that should be used as
                        the kernel when booting an AMI-style image.
  --tags <TAGS> [<TAGS> ...]
                        List of strings related to the image
  --os-version <OS_VERSION>
                        Operating system version as specified by the
                        distributor
  --disk-format <DISK_FORMAT>
                        Format of the disk Valid values: None, ami, ari, aki,
                        vhd, vmdk, raw, qcow2, vdi, iso
  --os-distro <OS_DISTRO>
                        Common name of operating system distribution as
                        specified in http://docs.openstack.org/user-
                        guide/common/cli-manage-images.html
  --id <ID>             An identifier for the image
  --owner <OWNER>       Owner of the image
  --ramdisk-id <RAMDISK_ID>
                        ID of image stored in Glance that should be used as
                        the ramdisk when booting an AMI-style image.
  --min-ram <MIN_RAM>   Amount of ram (in MB) required to boot image.
  --container-format <CONTAINER_FORMAT>
                        Format of the container Valid values: None, ami, ari,
                        aki, bare, ovf, ova, docker
  --property <key=value>
                        Arbitrary property to associate with image. May be
                        used multiple times.
  --file <FILE>         Local file that contains disk image to be uploaded
                        during creation. Alternatively, the image data can be
                        passed to the client via stdin.
  --progress            Show upload progress bar.

Run `glance --os-image-api-version 1 help image-create` for v1 help
```


# glance image-deactivate

```
usage: glance image-deactivate <IMAGE_ID>

Deactivate specified image.

Positional arguments:
  <IMAGE_ID>  ID of image to deactivate.
```


# glance image-delete

```
usage: glance image-delete <IMAGE_ID> [<IMAGE_ID> ...]

Delete specified image.

Positional arguments:
  <IMAGE_ID>  ID of image(s) to delete.

Run `glance --os-image-api-version 1 help image-delete` for v1 help
```


# glance image-download

```
usage: glance image-download [--file <FILE>] [--progress] <IMAGE_ID>

Download a specific image.

Positional arguments:
  <IMAGE_ID>     ID of image to download.

Optional arguments:
  --file <FILE>  Local file to save downloaded image data to. If this is not
                 specified and there is no redirection the image data will not
                 be saved.
  --progress     Show download progress bar.

Run `glance --os-image-api-version 1 help image-download` for v1 help
```


# glance image-list

```
usage: glance image-list [--limit <LIMIT>] [--page-size <SIZE>]
                         [--visibility <VISIBILITY>]
                         [--member-status <MEMBER_STATUS>] [--owner <OWNER>]
                         [--property-filter <KEY=VALUE>]
                         [--checksum <CHECKSUM>] [--tag <TAG>]
                         [--sort-key {name,status,container_format,disk_format,size,id,created_at,updated_at}]
                         [--sort-dir {asc,desc}] [--sort <key>[:<direction>]]

List images you can access.

Optional arguments:
  --limit <LIMIT>       Maximum number of images to get.
  --page-size <SIZE>    Number of images to request in each paginated request.
  --visibility <VISIBILITY>
                        The visibility of the images to display.
  --member-status <MEMBER_STATUS>
                        The status of images to display.
  --owner <OWNER>       Display images owned by <OWNER>.
  --property-filter <KEY=VALUE>
                        Filter images by a user-defined image property.
  --checksum <CHECKSUM>
                        Displays images that match the checksum.
  --tag <TAG>           Filter images by a user-defined tag.
  --sort-key {name,status,container_format,disk_format,size,id,created_at,updated_at}
                        Sort image list by specified fields. May be used
                        multiple times.
  --sort-dir {asc,desc}
                        Sort image list in specified directions.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: name,
                        status, container_format, disk_format, size, id,
                        created_at, updated_at. OPTIONAL.

Run `glance --os-image-api-version 1 help image-list` for v1 help
```


# glance image-reactivate

```
usage: glance image-reactivate <IMAGE_ID>

Reactivate specified image.

Positional arguments:
  <IMAGE_ID>  ID of image to reactivate.
```


# glance image-show

```
usage: glance image-show [--human-readable] [--max-column-width <integer>]
                         <IMAGE_ID>

Describe a specific image.

Positional arguments:
  <IMAGE_ID>            ID of image to describe.

Optional arguments:
  --human-readable      Print image size in a human-friendly format.
  --max-column-width <integer>
                        The max column width of the printed table.

Run `glance --os-image-api-version 1 help image-show` for v1 help
```


# glance image-tag-delete

```
usage: glance image-tag-delete <IMAGE_ID> <TAG_VALUE>

Delete the tag associated with the given image.

Positional arguments:
  <IMAGE_ID>   ID of the image from which to delete tag.
  <TAG_VALUE>  Value of the tag.
```


# glance image-tag-update

```
usage: glance image-tag-update <IMAGE_ID> <TAG_VALUE>

Update an image with the given tag.

Positional arguments:
  <IMAGE_ID>   Image to be updated with the given tag.
  <TAG_VALUE>  Value of the tag.
```


# glance image-update

```
usage: glance image-update [--architecture <ARCHITECTURE>]
                           [--protected [True|False]] [--name <NAME>]
                           [--instance-uuid <INSTANCE_UUID>]
                           [--min-disk <MIN_DISK>] [--visibility <VISIBILITY>]
                           [--kernel-id <KERNEL_ID>]
                           [--os-version <OS_VERSION>]
                           [--disk-format <DISK_FORMAT>]
                           [--os-distro <OS_DISTRO>] [--owner <OWNER>]
                           [--ramdisk-id <RAMDISK_ID>] [--min-ram <MIN_RAM>]
                           [--container-format <CONTAINER_FORMAT>]
                           [--property <key=value>] [--remove-property key]
                           <IMAGE_ID>

Update an existing image.

Positional arguments:
  <IMAGE_ID>            ID of image to update.

Optional arguments:
  --architecture <ARCHITECTURE>
                        Operating system architecture as specified in
                        http://docs.openstack.org/user-guide/common/cli-
                        manage-images.html
  --protected [True|False]
                        If true, image will not be deletable.
  --name <NAME>         Descriptive name for the image
  --instance-uuid <INSTANCE_UUID>
                        Metadata which can be used to record which instance
                        this image is associated with. (Informational only,
                        does not create an instance snapshot.)
  --min-disk <MIN_DISK>
                        Amount of disk space (in GB) required to boot image.
  --visibility <VISIBILITY>
                        Scope of image accessibility Valid values: public,
                        private
  --kernel-id <KERNEL_ID>
                        ID of image stored in Glance that should be used as
                        the kernel when booting an AMI-style image.
  --os-version <OS_VERSION>
                        Operating system version as specified by the
                        distributor
  --disk-format <DISK_FORMAT>
                        Format of the disk Valid values: None, ami, ari, aki,
                        vhd, vmdk, raw, qcow2, vdi, iso
  --os-distro <OS_DISTRO>
                        Common name of operating system distribution as
                        specified in http://docs.openstack.org/user-
                        guide/common/cli-manage-images.html
  --owner <OWNER>       Owner of the image
  --ramdisk-id <RAMDISK_ID>
                        ID of image stored in Glance that should be used as
                        the ramdisk when booting an AMI-style image.
  --min-ram <MIN_RAM>   Amount of ram (in MB) required to boot image.
  --container-format <CONTAINER_FORMAT>
                        Format of the container Valid values: None, ami, ari,
                        aki, bare, ovf, ova, docker
  --property <key=value>
                        Arbitrary property to associate with image. May be
                        used multiple times.
  --remove-property key
                        Name of arbitrary property to remove from the image.

Run `glance --os-image-api-version 1 help image-update` for v1 help
```


# glance image-upload

```
usage: glance image-upload [--file <FILE>] [--size <IMAGE_SIZE>] [--progress]
                           <IMAGE_ID>

Upload data for a specific image.

Positional arguments:
  <IMAGE_ID>           ID of image to upload data to.

Optional arguments:
  --file <FILE>        Local file that contains disk image to be uploaded.
                       Alternatively, images can be passed to the client via
                       stdin.
  --size <IMAGE_SIZE>  Size in bytes of image to be uploaded. Default is to
                       get size from provided data object but this is
                       supported in case where size cannot be inferred.
  --progress           Show upload progress bar.
```


# glance location-add

```
usage: glance location-add --url <URL> [--metadata <STRING>] <IMAGE_ID>

Add a location (and related metadata) to an image.

Positional arguments:
  <IMAGE_ID>           ID of image to which the location is to be added.

Optional arguments:
  --url <URL>          URL of location to add.
  --metadata <STRING>  Metadata associated with the location. Must be a valid
                       JSON object (default: {})
```


# glance location-delete

```
usage: glance location-delete --url <URL> <IMAGE_ID>

Remove locations (and related metadata) from an image.

Positional arguments:
  <IMAGE_ID>   ID of image whose locations are to be removed.

Optional arguments:
  --url <URL>  URL of location to remove. May be used multiple times.
```


# glance location-update

```
usage: glance location-update --url <URL> [--metadata <STRING>] <IMAGE_ID>

Update metadata of an image's location.

Positional arguments:
  <IMAGE_ID>           ID of image whose location is to be updated.

Optional arguments:
  --url <URL>          URL of location to update.
  --metadata <STRING>  Metadata associated with the location. Must be a valid
                       JSON object (default: {})
```


# glance md-namespace-create

```
usage: glance md-namespace-create [--schema <SCHEMA>]
                                  [--created-at <CREATED_AT>]
                                  [--resource-type-associations <RESOURCE_TYPE_ASSOCIATIONS> [<RESOURCE_TYPE_ASSOCIATIONS> ...]]
                                  [--protected [True|False]] [--self <SELF>]
                                  [--display-name <DISPLAY_NAME>]
                                  [--owner <OWNER>]
                                  [--visibility <VISIBILITY>]
                                  [--updated-at <UPDATED_AT>]
                                  [--description <DESCRIPTION>]
                                  <NAMESPACE>

Create a new metadata definitions namespace.

Positional arguments:
  <NAMESPACE>           Name of the namespace.

Optional arguments:
  --schema <SCHEMA>
  --created-at <CREATED_AT>
                        Date and time of namespace creation.
  --resource-type-associations <RESOURCE_TYPE_ASSOCIATIONS> [<RESOURCE_TYPE_ASSOCIATIONS> ...]
  --protected [True|False]
                        If true, namespace will not be deletable.
  --self <SELF>
  --display-name <DISPLAY_NAME>
                        The user friendly name for the namespace. Used by UI
                        if available.
  --owner <OWNER>       Owner of the namespace.
  --visibility <VISIBILITY>
                        Scope of namespace accessibility. Valid values:
                        public, private
  --updated-at <UPDATED_AT>
                        Date and time of the last namespace modification.
  --description <DESCRIPTION>
                        Provides a user friendly description of the namespace.
```


# glance md-namespace-delete

```
usage: glance md-namespace-delete <NAMESPACE>

Delete specified metadata definitions namespace with its contents.

Positional arguments:
  <NAMESPACE>  Name of namespace to delete.
```


# glance md-namespace-import

```
usage: glance md-namespace-import [--file <FILEPATH>]

Import a metadata definitions namespace from file or standard input.

Optional arguments:
  --file <FILEPATH>  Path to file with namespace schema to import.
                     Alternatively, namespaces schema can be passed to the
                     client via stdin.
```


# glance md-namespace-list

```
usage: glance md-namespace-list [--resource-types <RESOURCE_TYPES>]
                                [--visibility <VISIBILITY>]
                                [--page-size <SIZE>]

List metadata definitions namespaces.

Optional arguments:
  --resource-types <RESOURCE_TYPES>
                        Resource type to filter namespaces.
  --visibility <VISIBILITY>
                        Visibility parameter to filter namespaces.
  --page-size <SIZE>    Number of namespaces to request in each paginated
                        request.
```


# glance md-namespace-objects-delete

```
usage: glance md-namespace-objects-delete <NAMESPACE>

Delete all metadata definitions objects inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-namespace-properties-delete

```
usage: glance md-namespace-properties-delete <NAMESPACE>

Delete all metadata definitions property inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-namespace-resource-type-list

```
usage: glance md-namespace-resource-type-list <NAMESPACE>

List resource types associated to specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-namespace-show

```
usage: glance md-namespace-show [--resource-type <RESOURCE_TYPE>]
                                [--max-column-width <integer>]
                                <NAMESPACE>

Describe a specific metadata definitions namespace. Lists also the namespace
properties, objects and resource type associations.

Positional arguments:
  <NAMESPACE>           Name of namespace to describe.

Optional arguments:
  --resource-type <RESOURCE_TYPE>
                        Applies prefix of given resource type associated to a
                        namespace to all properties of a namespace.
  --max-column-width <integer>
                        The max column width of the printed table.
```


# glance md-namespace-tags-delete

```
usage: glance md-namespace-tags-delete <NAMESPACE>

Delete all metadata definitions tags inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-namespace-update

```
usage: glance md-namespace-update [--created-at <CREATED_AT>]
                                  [--protected [True|False]]
                                  [--namespace <NAMESPACE>] [--self <SELF>]
                                  [--display-name <DISPLAY_NAME>]
                                  [--owner <OWNER>]
                                  [--visibility <VISIBILITY>]
                                  [--updated-at <UPDATED_AT>]
                                  [--description <DESCRIPTION>]
                                  <NAMESPACE>

Update an existing metadata definitions namespace.

Positional arguments:
  <NAMESPACE>           Name of namespace to update.

Optional arguments:
  --created-at <CREATED_AT>
                        Date and time of namespace creation.
  --protected [True|False]
                        If true, namespace will not be deletable.
  --namespace <NAMESPACE>
                        The unique namespace text.
  --self <SELF>
  --display-name <DISPLAY_NAME>
                        The user friendly name for the namespace. Used by UI
                        if available.
  --owner <OWNER>       Owner of the namespace.
  --visibility <VISIBILITY>
                        Scope of namespace accessibility. Valid values:
                        public, private
  --updated-at <UPDATED_AT>
                        Date and time of the last namespace modification.
  --description <DESCRIPTION>
                        Provides a user friendly description of the namespace.
```


# glance md-object-create

```
usage: glance md-object-create --name <NAME> --schema <SCHEMA> <NAMESPACE>

Create a new metadata definitions object inside a namespace.

Positional arguments:
  <NAMESPACE>        Name of namespace the object will belong.

Optional arguments:
  --name <NAME>      Internal name of an object.
  --schema <SCHEMA>  Valid JSON schema of an object.
```


# glance md-object-delete

```
usage: glance md-object-delete <NAMESPACE> <OBJECT>

Delete a specific metadata definitions object inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace the object belongs.
  <OBJECT>     Name of an object.
```


# glance md-object-list

```
usage: glance md-object-list <NAMESPACE>

List metadata definitions objects inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-object-property-show

```
usage: glance md-object-property-show [--max-column-width <integer>]
                                      <NAMESPACE> <OBJECT> <PROPERTY>

Describe a specific metadata definitions property inside an object.

Positional arguments:
  <NAMESPACE>           Name of namespace the object belongs.
  <OBJECT>              Name of an object.
  <PROPERTY>            Name of a property.

Optional arguments:
  --max-column-width <integer>
                        The max column width of the printed table.
```


# glance md-object-show

```
usage: glance md-object-show [--max-column-width <integer>]
                             <NAMESPACE> <OBJECT>

Describe a specific metadata definitions object inside a namespace.

Positional arguments:
  <NAMESPACE>           Name of namespace the object belongs.
  <OBJECT>              Name of an object.

Optional arguments:
  --max-column-width <integer>
                        The max column width of the printed table.
```


# glance md-object-update

```
usage: glance md-object-update [--name <NAME>] [--schema <SCHEMA>]
                               <NAMESPACE> <OBJECT>

Update metadata definitions object inside a namespace.

Positional arguments:
  <NAMESPACE>        Name of namespace the object belongs.
  <OBJECT>           Name of an object.

Optional arguments:
  --name <NAME>      New name of an object.
  --schema <SCHEMA>  Valid JSON schema of an object.
```


# glance md-property-create

```
usage: glance md-property-create --name <NAME> --title <TITLE> --schema
                                 <SCHEMA>
                                 <NAMESPACE>

Create a new metadata definitions property inside a namespace.

Positional arguments:
  <NAMESPACE>        Name of namespace the property will belong.

Optional arguments:
  --name <NAME>      Internal name of a property.
  --title <TITLE>    Property name displayed to the user.
  --schema <SCHEMA>  Valid JSON schema of a property.
```


# glance md-property-delete

```
usage: glance md-property-delete <NAMESPACE> <PROPERTY>

Delete a specific metadata definitions property inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace the property belongs.
  <PROPERTY>   Name of a property.
```


# glance md-property-list

```
usage: glance md-property-list <NAMESPACE>

List metadata definitions properties inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-property-show

```
usage: glance md-property-show [--max-column-width <integer>]
                               <NAMESPACE> <PROPERTY>

Describe a specific metadata definitions property inside a namespace.

Positional arguments:
  <NAMESPACE>           Name of namespace the property belongs.
  <PROPERTY>            Name of a property.

Optional arguments:
  --max-column-width <integer>
                        The max column width of the printed table.
```


# glance md-property-update

```
usage: glance md-property-update [--name <NAME>] [--title <TITLE>]
                                 [--schema <SCHEMA>]
                                 <NAMESPACE> <PROPERTY>

Update metadata definitions property inside a namespace.

Positional arguments:
  <NAMESPACE>        Name of namespace the property belongs.
  <PROPERTY>         Name of a property.

Optional arguments:
  --name <NAME>      New name of a property.
  --title <TITLE>    Property name displayed to the user.
  --schema <SCHEMA>  Valid JSON schema of a property.
```


# glance md-resource-type-associate

```
usage: glance md-resource-type-associate [--updated-at <UPDATED_AT>]
                                         [--name <NAME>]
                                         [--properties-target <PROPERTIES_TARGET>]
                                         [--prefix <PREFIX>]
                                         [--created-at <CREATED_AT>]
                                         <NAMESPACE>

Associate resource type with a metadata definitions namespace.

Positional arguments:
  <NAMESPACE>           Name of namespace.

Optional arguments:
  --updated-at <UPDATED_AT>
                        Date and time of the last resource type association
                        modification.
  --name <NAME>         Resource type names should be aligned with Heat
                        resource types whenever possible: http://docs.openstac
                        k.org/developer/heat/template_guide/openstack.html
  --properties-target <PROPERTIES_TARGET>
                        Some resource types allow more than one key / value
                        pair per instance. For example, Cinder allows user and
                        image metadata on volumes. Only the image properties
                        metadata is evaluated by Nova (scheduling or drivers).
                        This property allows a namespace target to remove the
                        ambiguity.
  --prefix <PREFIX>     Specifies the prefix to use for the given resource
                        type. Any properties in the namespace should be
                        prefixed with this prefix when being applied to the
                        specified resource type. Must include prefix separator
                        (e.g. a colon :).
  --created-at <CREATED_AT>
                        Date and time of resource type association.
```


# glance md-resource-type-deassociate

```
usage: glance md-resource-type-deassociate <NAMESPACE> <RESOURCE_TYPE>

Deassociate resource type with a metadata definitions namespace.

Positional arguments:
  <NAMESPACE>      Name of namespace.
  <RESOURCE_TYPE>  Name of resource type.
```


# glance md-resource-type-list

```
usage: glance md-resource-type-list

List available resource type names.
```


# glance md-tag-create

```
usage: glance md-tag-create --name <NAME> <NAMESPACE>

Add a new metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>    Name of the namespace the tag will belong to.

Optional arguments:
  --name <NAME>  The name of the new tag to add.
```


# glance md-tag-create-multiple

```
usage: glance md-tag-create-multiple --names <NAMES> [--delim <DELIM>]
                                     <NAMESPACE>

Create new metadata definitions tags inside a namespace.

Positional arguments:
  <NAMESPACE>      Name of the namespace the tags will belong to.

Optional arguments:
  --names <NAMES>  A comma separated list of tag names.
  --delim <DELIM>  The delimiter used to separate the names (if none is
                   provided then the default is a comma).
```


# glance md-tag-delete

```
usage: glance md-tag-delete <NAMESPACE> <TAG>

Delete a specific metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of the namespace to which the tag belongs.
  <TAG>        Name of the tag.
```


# glance md-tag-list

```
usage: glance md-tag-list <NAMESPACE>

List metadata definitions tags inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.
```


# glance md-tag-show

```
usage: glance md-tag-show <NAMESPACE> <TAG>

Describe a specific metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of the namespace to which the tag belongs.
  <TAG>        Name of the tag.
```


# glance md-tag-update

```
usage: glance md-tag-update --name <NAME> <NAMESPACE> <TAG>

Rename a metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>    Name of the namespace to which the tag belongs.
  <TAG>          Name of the old tag.

Optional arguments:
  --name <NAME>  New name of the new tag.
```


# glance member-create

```
usage: glance member-create <IMAGE_ID> <MEMBER_ID>

Create member for a given image.

Positional arguments:
  <IMAGE_ID>   Image with which to create member.
  <MEMBER_ID>  Tenant to add as member.

Run `glance --os-image-api-version 1 help member-create` for v1 help
```


# glance member-delete

```
usage: glance member-delete <IMAGE_ID> <MEMBER_ID>

Delete image member.

Positional arguments:
  <IMAGE_ID>   Image from which to remove member.
  <MEMBER_ID>  Tenant to remove as member.

Run `glance --os-image-api-version 1 help member-delete` for v1 help
```


# glance member-list

```
usage: glance member-list --image-id <IMAGE_ID>

Describe sharing permissions by image.

Optional arguments:
  --image-id <IMAGE_ID>
                        Image to display members of.

Run `glance --os-image-api-version 1 help member-list` for v1 help
```


# glance member-update

```
usage: glance member-update <IMAGE_ID> <MEMBER_ID> <MEMBER_STATUS>

Update the status of a member for a given image.

Positional arguments:
  <IMAGE_ID>       Image from which to update member.
  <MEMBER_ID>      Tenant to update.
  <MEMBER_STATUS>  Updated status of member. Valid Values: accepted, rejected,
                   pending
```


# glance task-create

```
usage: glance task-create [--type <TYPE>] [--input <STRING>]

Create a new task.

Optional arguments:
  --type <TYPE>     Type of Task. Please refer to Glance schema or
                    documentation to see which tasks are supported.
  --input <STRING>  Parameters of the task to be launched
```


# glance task-list

```
usage: glance task-list [--sort-key {id,type,status}] [--sort-dir {asc,desc}]
                        [--page-size <SIZE>] [--type <TYPE>]
                        [--status <STATUS>]

List tasks you can access.

Optional arguments:
  --sort-key {id,type,status}
                        Sort task list by specified field.
  --sort-dir {asc,desc}
                        Sort task list in specified direction.
  --page-size <SIZE>    Number of tasks to request in each paginated request.
  --type <TYPE>         Filter tasks to those that have this type.
  --status <STATUS>     Filter tasks to those that have this status.
```


# glance task-show

```
usage: glance task-show <TASK_ID>

Describe a specific task.

Positional arguments:
  <TASK_ID>  ID of task to describe.
```


# glance bash-completion

```
usage: glance bash-completion

Prints arguments for bash_completion. Prints all of the commands and options
to stdout so that the glance.bash_completion script doesn't have to hard code
them.

Run `glance --os-image-api-version 1 help bash-completion` for v1 help
```


# glance help

```
usage: glance help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>.

Run `glance --os-image-api-version 1 help help` for v1 help
```
