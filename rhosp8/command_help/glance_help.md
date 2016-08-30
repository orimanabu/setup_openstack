# glance help

```
usage: glance [--version] [-d] [-v] [--get-schema] [--timeout TIMEOUT]
              [--no-ssl-compression] [-f] [--os-image-url OS_IMAGE_URL]
              [--os-image-api-version OS_IMAGE_API_VERSION]
              [--profile HMAC_KEY] [-k] [--os-cert OS_CERT]
              [--cert-file OS_CERT] [--os-key OS_KEY] [--key-file OS_KEY]
              [--os-cacert <ca-certificate-file>] [--ca-file OS_CACERT]
              [--os-username OS_USERNAME] [--os-user-id OS_USER_ID]
              [--os-user-domain-id OS_USER_DOMAIN_ID]
              [--os-user-domain-name OS_USER_DOMAIN_NAME]
              [--os-project-id OS_PROJECT_ID]
              [--os-project-name OS_PROJECT_NAME]
              [--os-project-domain-id OS_PROJECT_DOMAIN_ID]
              [--os-project-domain-name OS_PROJECT_DOMAIN_NAME]
              [--os-password OS_PASSWORD] [--os-tenant-id OS_TENANT_ID]
              [--os-tenant-name OS_TENANT_NAME] [--os-auth-url OS_AUTH_URL]
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
    image-delete        Delete specified image.
    image-download      Download a specific image.
    image-list          List images you can access.
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
  -v, --verbose         Print more verbose output
  --get-schema          Ignores cached copy and forces retrieval of schema
                        that generates portions of the help text. Ignored with
                        API version 1.
  --timeout TIMEOUT     Number of seconds to wait for a response
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
  -k, --insecure        Explicitly allow glanceclient to perform "insecure
                        SSL" (https) requests. The server's certificate will
                        not be verified against any certificate authorities.
                        This option should be used with caution.
  --os-cert OS_CERT     Path of certificate file to use in SSL connection.
                        This file can optionally be prepended with the private
                        key.
  --cert-file OS_CERT   DEPRECATED! Use --os-cert.
  --os-key OS_KEY       Path of client key to use in SSL connection. This
                        option is not necessary if your key is prepended to
                        your cert file.
  --key-file OS_KEY     DEPRECATED! Use --os-key.
  --os-cacert <ca-certificate-file>
                        Path of CA TLS certificate(s) used to verify the
                        remote server's certificate. Without this option
                        glance looks for the default system CA certificates.
  --ca-file OS_CACERT   DEPRECATED! Use --os-cacert.
  --os-username OS_USERNAME
                        Defaults to env[OS_USERNAME].
  --os-user-id OS_USER_ID
                        Defaults to env[OS_USER_ID].
  --os-user-domain-id OS_USER_DOMAIN_ID
                        Defaults to env[OS_USER_DOMAIN_ID].
  --os-user-domain-name OS_USER_DOMAIN_NAME
                        Defaults to env[OS_USER_DOMAIN_NAME].
  --os-project-id OS_PROJECT_ID
                        Another way to specify tenant ID. This option is
                        mutually exclusive with --os-tenant-id. Defaults to
                        env[OS_PROJECT_ID].
  --os-project-name OS_PROJECT_NAME
                        Another way to specify tenant name. This option is
                        mutually exclusive with --os-tenant-name. Defaults to
                        env[OS_PROJECT_NAME].
  --os-project-domain-id OS_PROJECT_DOMAIN_ID
                        Defaults to env[OS_PROJECT_DOMAIN_ID].
  --os-project-domain-name OS_PROJECT_DOMAIN_NAME
                        Defaults to env[OS_PROJECT_DOMAIN_NAME].
  --os-password OS_PASSWORD
                        Defaults to env[OS_PASSWORD].
  --os-tenant-id OS_TENANT_ID
                        Defaults to env[OS_TENANT_ID].
  --os-tenant-name OS_TENANT_NAME
                        Defaults to env[OS_TENANT_NAME].
  --os-auth-url OS_AUTH_URL
                        Defaults to env[OS_AUTH_URL].
  --os-region-name OS_REGION_NAME
                        Defaults to env[OS_REGION_NAME].
  --os-auth-token OS_AUTH_TOKEN
                        Defaults to env[OS_AUTH_TOKEN].
  --os-service-type OS_SERVICE_TYPE
                        Defaults to env[OS_SERVICE_TYPE].
  --os-endpoint-type OS_ENDPOINT_TYPE
                        Defaults to env[OS_ENDPOINT_TYPE].

See "glance help COMMAND" for help on a specific command.

Run `glance --os-image-api-version 1 helpNone` for v1 help
```


# glance explain

```
usage: glance explain <MODEL>

Describe a specific model.

Positional arguments:
  <MODEL>  Name of model to describe.

Run `glance --os-image-api-version 1 help explain` for v1 help
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
                        http://docs.openstack.org/trunk/openstack-
                        compute/admin/content/adding-images.html
  --protected [True|False]
                        If true, image will not be deletable.
  --name <NAME>         Descriptive name for the image
  --instance-uuid <INSTANCE_UUID>
                        ID of instance used to create this image.
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
                        Format of the disk Valid values: ami, ari, aki, vhd,
                        vmdk, raw, qcow2, vdi, iso
  --os-distro <OS_DISTRO>
                        Common name of operating system distribution as
                        specified in http://docs.openstack.org/trunk
                        /openstack-compute/admin/content/adding-images.html
  --id <ID>             An identifier for the image
  --owner <OWNER>       Owner of the image
  --ramdisk-id <RAMDISK_ID>
                        ID of image stored in Glance that should be used as
                        the ramdisk when booting an AMI-style image.
  --min-ram <MIN_RAM>   Amount of ram (in MB) required to boot image.
  --container-format <CONTAINER_FORMAT>
                        Format of the container Valid values: ami, ari, aki,
                        bare, ovf, ova
  --property <key=value>
                        Arbitrary property to associate with image. May be
                        used multiple times.
  --file <FILE>         Local file that contains disk image to be uploaded
                        during creation. Must be present if images are not
                        passed to the client via stdin.
  --progress            Show upload progress bar.

Run `glance --os-image-api-version 1 help image-create` for v1 help
```


# glance image-delete

```
usage: glance image-delete <IMAGE_ID>

Delete specified image.

Positional arguments:
  <IMAGE_ID>  ID of image to delete.

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
                 specified and there is no redirection the image data will be
                 not be saved.
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
                        Sort image list by specified fields.
  --sort-dir {asc,desc}
                        Sort image list in specified directions.
  --sort <key>[:<direction>]
                        Comma-separated list of sort keys and directions in
                        the form of <key>[:<asc|desc>]. Valid keys: name,
                        status, container_format, disk_format, size, id,
                        created_at, updated_at. OPTIONAL.

Run `glance --os-image-api-version 1 help image-list` for v1 help
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

Run `glance --os-image-api-version 1 help image-tag-delete` for v1 help
```


# glance image-tag-update

```
usage: glance image-tag-update <IMAGE_ID> <TAG_VALUE>

Update an image with the given tag.

Positional arguments:
  <IMAGE_ID>   Image to be updated with the given tag.
  <TAG_VALUE>  Value of the tag.

Run `glance --os-image-api-version 1 help image-tag-update` for v1 help
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
                        http://docs.openstack.org/trunk/openstack-
                        compute/admin/content/adding-images.html
  --protected [True|False]
                        If true, image will not be deletable.
  --name <NAME>         Descriptive name for the image
  --instance-uuid <INSTANCE_UUID>
                        ID of instance used to create this image.
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
                        Format of the disk Valid values: ami, ari, aki, vhd,
                        vmdk, raw, qcow2, vdi, iso
  --os-distro <OS_DISTRO>
                        Common name of operating system distribution as
                        specified in http://docs.openstack.org/trunk
                        /openstack-compute/admin/content/adding-images.html
  --owner <OWNER>       Owner of the image
  --ramdisk-id <RAMDISK_ID>
                        ID of image stored in Glance that should be used as
                        the ramdisk when booting an AMI-style image.
  --min-ram <MIN_RAM>   Amount of ram (in MB) required to boot image.
  --container-format <CONTAINER_FORMAT>
                        Format of the container Valid values: ami, ari, aki,
                        bare, ovf, ova
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

Run `glance --os-image-api-version 1 help image-upload` for v1 help
```


# glance location-add

```
usage: glance location-add --url <URL> [--metadata <STRING>] <ID>

Add a location (and related metadata) to an image.

Positional arguments:
  <ID>                 ID of image to which the location is to be added.

Optional arguments:
  --url <URL>          URL of location to add.
  --metadata <STRING>  Metadata associated with the location. Must be a valid
                       JSON object (default: {})

Run `glance --os-image-api-version 1 help location-add` for v1 help
```


# glance location-delete

```
usage: glance location-delete --url <URL> <ID>

Remove locations (and related metadata) from an image.

Positional arguments:
  <ID>         ID of image whose locations are to be removed.

Optional arguments:
  --url <URL>  URL of location to remove. May be used multiple times.

Run `glance --os-image-api-version 1 help location-delete` for v1 help
```


# glance location-update

```
usage: glance location-update --url <URL> [--metadata <STRING>] <ID>

Update metadata of an image's location.

Positional arguments:
  <ID>                 ID of image whose location is to be updated.

Optional arguments:
  --url <URL>          URL of location to update.
  --metadata <STRING>  Metadata associated with the location. Must be a valid
                       JSON object (default: {})

Run `glance --os-image-api-version 1 help location-update` for v1 help
```


# glance md-namespace-create

```
usage: glance md-namespace-create <NAMESPACE> <unavailable>

Create a new metadata definitions namespace.

Positional arguments:
  <NAMESPACE>    Name of the namespace.
  <unavailable>  Please run with connection parameters set to retrieve the
                 schema for generating help for this command

Run `glance --os-image-api-version 1 help md-namespace-create` for v1 help
```


# glance md-namespace-delete

```
usage: glance md-namespace-delete <NAMESPACE>

Delete specified metadata definitions namespace with its contents.

Positional arguments:
  <NAMESPACE>  Name of namespace to delete.

Run `glance --os-image-api-version 1 help md-namespace-delete` for v1 help
```


# glance md-namespace-import

```
usage: glance md-namespace-import [--file <FILEPATH>]

Import a metadata definitions namespace from file or standard input.

Optional arguments:
  --file <FILEPATH>  Path to file with namespace schema to import.
                     Alternatively, namespaces schema can be passed to the
                     client via stdin.

Run `glance --os-image-api-version 1 help md-namespace-import` for v1 help
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

Run `glance --os-image-api-version 1 help md-namespace-list` for v1 help
```


# glance md-namespace-objects-delete

```
usage: glance md-namespace-objects-delete <NAMESPACE>

Delete all metadata definitions objects inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-namespace-objects-delete` for v1 help
```


# glance md-namespace-properties-delete

```
usage: glance md-namespace-properties-delete <NAMESPACE>

Delete all metadata definitions property inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-namespace-properties-delete` for v1 help
```


# glance md-namespace-resource-type-list

```
usage: glance md-namespace-resource-type-list <NAMESPACE>

List resource types associated to specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-namespace-resource-type-list` for v1 help
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

Run `glance --os-image-api-version 1 help md-namespace-show` for v1 help
```


# glance md-namespace-tags-delete

```
usage: glance md-namespace-tags-delete <NAMESPACE>

Delete all metadata definitions tags inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-namespace-tags-delete` for v1 help
```


# glance md-namespace-update

```
usage: glance md-namespace-update <NAMESPACE> <unavailable>

Update an existing metadata definitions namespace.

Positional arguments:
  <NAMESPACE>    Name of namespace to update.
  <unavailable>  Please run with connection parameters set to retrieve the
                 schema for generating help for this command

Run `glance --os-image-api-version 1 help md-namespace-update` for v1 help
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

Run `glance --os-image-api-version 1 help md-object-create` for v1 help
```


# glance md-object-delete

```
usage: glance md-object-delete <NAMESPACE> <OBJECT>

Delete a specific metadata definitions object inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace the object belongs.
  <OBJECT>     Name of an object.

Run `glance --os-image-api-version 1 help md-object-delete` for v1 help
```


# glance md-object-list

```
usage: glance md-object-list <NAMESPACE>

List metadata definitions objects inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-object-list` for v1 help
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

Run `glance --os-image-api-version 1 help md-object-property-show` for v1 help
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

Run `glance --os-image-api-version 1 help md-object-show` for v1 help
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

Run `glance --os-image-api-version 1 help md-object-update` for v1 help
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

Run `glance --os-image-api-version 1 help md-property-create` for v1 help
```


# glance md-property-delete

```
usage: glance md-property-delete <NAMESPACE> <PROPERTY>

Delete a specific metadata definitions property inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace the property belongs.
  <PROPERTY>   Name of a property.

Run `glance --os-image-api-version 1 help md-property-delete` for v1 help
```


# glance md-property-list

```
usage: glance md-property-list <NAMESPACE>

List metadata definitions properties inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-property-list` for v1 help
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

Run `glance --os-image-api-version 1 help md-property-show` for v1 help
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

Run `glance --os-image-api-version 1 help md-property-update` for v1 help
```


# glance md-resource-type-associate

```
usage: glance md-resource-type-associate <NAMESPACE> <unavailable>

Associate resource type with a metadata definitions namespace.

Positional arguments:
  <NAMESPACE>    Name of namespace.
  <unavailable>  Please run with connection parameters set to retrieve the
                 schema for generating help for this command

Run `glance --os-image-api-version 1 help md-resource-type-associate` for v1 help
```


# glance md-resource-type-deassociate

```
usage: glance md-resource-type-deassociate <NAMESPACE> <RESOURCE_TYPE>

Deassociate resource type with a metadata definitions namespace.

Positional arguments:
  <NAMESPACE>      Name of namespace.
  <RESOURCE_TYPE>  Name of resource type.

Run `glance --os-image-api-version 1 help md-resource-type-deassociate` for v1 help
```


# glance md-resource-type-list

```
usage: glance md-resource-type-list

List available resource type names.

Run `glance --os-image-api-version 1 help md-resource-type-list` for v1 help
```


# glance md-tag-create

```
usage: glance md-tag-create --name <NAME> <NAMESPACE>

Add a new metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>    Name of the namespace the tag will belong to.

Optional arguments:
  --name <NAME>  The name of the new tag to add.

Run `glance --os-image-api-version 1 help md-tag-create` for v1 help
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

Run `glance --os-image-api-version 1 help md-tag-create-multiple` for v1 help
```


# glance md-tag-delete

```
usage: glance md-tag-delete <NAMESPACE> <TAG>

Delete a specific metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of the namespace to which the tag belongs.
  <TAG>        Name of the tag.

Run `glance --os-image-api-version 1 help md-tag-delete` for v1 help
```


# glance md-tag-list

```
usage: glance md-tag-list <NAMESPACE>

List metadata definitions tags inside a specific namespace.

Positional arguments:
  <NAMESPACE>  Name of namespace.

Run `glance --os-image-api-version 1 help md-tag-list` for v1 help
```


# glance md-tag-show

```
usage: glance md-tag-show <NAMESPACE> <TAG>

Describe a specific metadata definitions tag inside a namespace.

Positional arguments:
  <NAMESPACE>  Name of the namespace to which the tag belongs.
  <TAG>        Name of the tag.

Run `glance --os-image-api-version 1 help md-tag-show` for v1 help
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

Run `glance --os-image-api-version 1 help md-tag-update` for v1 help
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

Run `glance --os-image-api-version 1 help member-update` for v1 help
```


# glance task-create

```
usage: glance task-create [--type <TYPE>] [--input <STRING>]

Create a new task.

Optional arguments:
  --type <TYPE>     Type of Task. Please refer to Glance schema or
                    documentation to see which tasks are supported.
  --input <STRING>  Parameters of the task to be launched

Run `glance --os-image-api-version 1 help task-create` for v1 help
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

Run `glance --os-image-api-version 1 help task-list` for v1 help
```


# glance task-show

```
usage: glance task-show <TASK_ID>

Describe a specific task.

Positional arguments:
  <TASK_ID>  ID of task to describe.

Run `glance --os-image-api-version 1 help task-show` for v1 help
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
