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
    image-create        Create a new image.
    image-delete        Delete specified image(s).
    image-download      Download a specific image.
    image-list          List images you can access.
    image-show          Describe a specific image.
    image-update        Update a specific image.
    member-create       Share a specific image with a tenant.
    member-delete       Remove a shared image from a tenant.
    member-list         Describe sharing permissions by image or tenant.
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
  --no-ssl-compression  Disable SSL compression when using https.
  -f, --force           Prevent select actions from requesting user
                        confirmation.
  --os-image-url OS_IMAGE_URL
                        Defaults to env[OS_IMAGE_URL]. If the provided image
                        url contains a version number and `--os-image-api-
                        version` is omitted the version of the URL will be
                        picked as the image api version to use.
  --os-image-api-version OS_IMAGE_API_VERSION
                        Defaults to env[OS_IMAGE_API_VERSION] or 1.
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
```


# glance image-create

```
usage: glance image-create [--id <IMAGE_ID>] [--name <NAME>] [--store <STORE>]
                           [--disk-format <DISK_FORMAT>]
                           [--container-format <CONTAINER_FORMAT>]
                           [--owner <TENANT_ID>] [--size <SIZE>]
                           [--min-disk <DISK_GB>] [--min-ram <DISK_RAM>]
                           [--location <IMAGE_URL>] [--file <FILE>]
                           [--checksum <CHECKSUM>] [--copy-from <IMAGE_URL>]
                           [--is-public {True,False}]
                           [--is-protected {True,False}]
                           [--property <key=value>] [--human-readable]
                           [--progress]

Create a new image.

Optional arguments:
  --id <IMAGE_ID>       ID of image to reserve.
  --name <NAME>         Name of image.
  --store <STORE>       Store to upload image to.
  --disk-format <DISK_FORMAT>
                        Disk format of image. Acceptable formats: ami, ari,
                        aki, vhd, vmdk, raw, qcow2, vdi, and iso.
  --container-format <CONTAINER_FORMAT>
                        Container format of image. Acceptable formats: ami,
                        ari, aki, bare, and ovf.
  --owner <TENANT_ID>   Tenant who should own image.
  --size <SIZE>         Size of image data (in bytes). Only used with '--
                        location' and '--copy_from'.
  --min-disk <DISK_GB>  Minimum size of disk needed to boot image (in
                        gigabytes).
  --min-ram <DISK_RAM>  Minimum amount of ram needed to boot image (in
                        megabytes).
  --location <IMAGE_URL>
                        URL where the data for this image already resides. For
                        example, if the image data is stored in swift, you
                        could specify 'swift+http://tenant%3Aaccount:key@auth_
                        url/v2.0/container/obj'. (Note: '%3A' is ':' URL
                        encoded.)
  --file <FILE>         Local file that contains disk image to be uploaded
                        during creation. Alternatively, images can be passed
                        to the client via stdin.
  --checksum <CHECKSUM>
                        Hash of image data used Glance can use for
                        verification. Provide a md5 checksum here.
  --copy-from <IMAGE_URL>
                        Similar to '--location' in usage, but this indicates
                        that the Glance server should immediately copy the
                        data and store it in its configured image store.
  --is-public {True,False}
                        Make image accessible to the public.
  --is-protected {True,False}
                        Prevent image from being deleted.
  --property <key=value>
                        Arbitrary property to associate with image. May be
                        used multiple times.
  --human-readable      Print image size in a human-friendly format.
  --progress            Show upload progress bar.
```


# glance image-delete

```
usage: glance image-delete <IMAGE> [<IMAGE> ...]

Delete specified image(s).

Positional arguments:
  <IMAGE>  Name or ID of image(s) to delete.
```


# glance image-download

```
usage: glance image-download [--file <FILE>] [--progress] <IMAGE>

Download a specific image.

Positional arguments:
  <IMAGE>        Name or ID of image to download.

Optional arguments:
  --file <FILE>  Local file to save downloaded image data to. If this is not
                 specified the image data will be written to stdout.
  --progress     Show download progress bar.
```


# glance image-list

```
usage: glance image-list [--name <NAME>] [--status <STATUS>]
                         [--container-format <CONTAINER_FORMAT>]
                         [--disk-format <DISK_FORMAT>] [--size-min <SIZE>]
                         [--size-max <SIZE>] [--property-filter <KEY=VALUE>]
                         [--page-size <SIZE>] [--human-readable]
                         [--sort-key {name,status,container_format,disk_format,size,id,created_at,updated_at}]
                         [--sort-dir {asc,desc}] [--is-public {True,False}]
                         [--owner <TENANT_ID>] [--all-tenants]

List images you can access.

Optional arguments:
  --name <NAME>         Filter images to those that have this name.
  --status <STATUS>     Filter images to those that have this status.
  --container-format <CONTAINER_FORMAT>
                        Filter images to those that have this container
                        format. Acceptable formats: ami, ari, aki, bare, and
                        ovf.
  --disk-format <DISK_FORMAT>
                        Filter images to those that have this disk format.
                        Acceptable formats: ami, ari, aki, vhd, vmdk, raw,
                        qcow2, vdi, and iso.
  --size-min <SIZE>     Filter images to those with a size greater than this.
  --size-max <SIZE>     Filter images to those with a size less than this.
  --property-filter <KEY=VALUE>
                        Filter images by a user-defined image property.
  --page-size <SIZE>    Number of images to request in each paginated request.
  --human-readable      Print image size in a human-friendly format.
  --sort-key {name,status,container_format,disk_format,size,id,created_at,updated_at}
                        Sort image list by specified field.
  --sort-dir {asc,desc}
                        Sort image list in specified direction.
  --is-public {True,False}
                        Allows the user to select a listing of public or non
                        public images.
  --owner <TENANT_ID>   Display only images owned by this tenant id. Filtering
                        occurs on the client side so may be inefficient. This
                        option is mainly intended for admin use. Use an empty
                        string ('') to list images with no owner. Note: This
                        option overrides the --is-public argument if present.
                        Note: the v2 API supports more efficient server-side
                        owner based filtering.
  --all-tenants         Allows the admin user to list all images irrespective
                        of the image's owner or is_public value.
```


# glance image-show

```
usage: glance image-show [--human-readable] [--max-column-width <integer>]
                         <IMAGE>

Describe a specific image.

Positional arguments:
  <IMAGE>               Name or ID of image to describe.

Optional arguments:
  --human-readable      Print image size in a human-friendly format.
  --max-column-width <integer>
                        The max column width of the printed table.
```


# glance image-update

```
usage: glance image-update [--name <NAME>] [--disk-format <DISK_FORMAT>]
                           [--container-format <CONTAINER_FORMAT>]
                           [--owner <TENANT_ID>] [--size <SIZE>]
                           [--min-disk <DISK_GB>] [--min-ram <DISK_RAM>]
                           [--location <IMAGE_URL>] [--file <FILE>]
                           [--checksum <CHECKSUM>] [--copy-from <IMAGE_URL>]
                           [--is-public {True,False}]
                           [--is-protected {True,False}]
                           [--property <key=value>] [--purge-props]
                           [--human-readable] [--progress]
                           <IMAGE>

Update a specific image.

Positional arguments:
  <IMAGE>               Name or ID of image to modify.

Optional arguments:
  --name <NAME>         Name of image.
  --disk-format <DISK_FORMAT>
                        Disk format of image. Acceptable formats: ami, ari,
                        aki, vhd, vmdk, raw, qcow2, vdi, and iso.
  --container-format <CONTAINER_FORMAT>
                        Container format of image. Acceptable formats: ami,
                        ari, aki, bare, and ovf.
  --owner <TENANT_ID>   Tenant who should own image.
  --size <SIZE>         Size of image data (in bytes).
  --min-disk <DISK_GB>  Minimum size of disk needed to boot image (in
                        gigabytes).
  --min-ram <DISK_RAM>  Minimum amount of ram needed to boot image (in
                        megabytes).
  --location <IMAGE_URL>
                        URL where the data for this image already resides. For
                        example, if the image data is stored in swift, you
                        could specify 'swift+http://tenant%3Aaccount:key@auth_
                        url/v2.0/container/obj'. (Note: '%3A' is ':' URL
                        encoded.)
  --file <FILE>         Local file that contains disk image to be uploaded
                        during update. Alternatively, images can be passed to
                        the client via stdin.
  --checksum <CHECKSUM>
                        Hash of image data used Glance can use for
                        verification.
  --copy-from <IMAGE_URL>
                        Similar to '--location' in usage, but this indicates
                        that the Glance server should immediately copy the
                        data and store it in its configured image store.
  --is-public {True,False}
                        Make image accessible to the public.
  --is-protected {True,False}
                        Prevent image from being deleted.
  --property <key=value>
                        Arbitrary property to associate with image. May be
                        used multiple times.
  --purge-props         If this flag is present, delete all image properties
                        not explicitly set in the update request. Otherwise,
                        those properties not referenced are preserved.
  --human-readable      Print image size in a human-friendly format.
  --progress            Show upload progress bar.
```


# glance member-create

```
usage: glance member-create [--can-share] <IMAGE> <TENANT_ID>

Share a specific image with a tenant.

Positional arguments:
  <IMAGE>      Image to add member to.
  <TENANT_ID>  Tenant to add as member

Optional arguments:
  --can-share  Allow the specified tenant to share this image.
```


# glance member-delete

```
usage: glance member-delete <IMAGE> <TENANT_ID>

Remove a shared image from a tenant.

Positional arguments:
  <IMAGE>      Image from which to remove member.
  <TENANT_ID>  Tenant to remove as member.
```


# glance member-list

```
usage: glance member-list [--image-id <IMAGE_ID>] [--tenant-id <TENANT_ID>]

Describe sharing permissions by image or tenant.

Optional arguments:
  --image-id <IMAGE_ID>
                        Filter results by an image ID.
  --tenant-id <TENANT_ID>
                        Filter results by a tenant ID.
```


# glance bash-completion

```
usage: glance bash-completion

Prints arguments for bash_completion. Prints all of the commands and options
to stdout so that the glance.bash_completion script doesn't have to hard code
them.
```


# glance help

```
usage: glance help [<subcommand>]

Display help about this program or one of its subcommands.

Positional arguments:
  <subcommand>  Display help for <subcommand>.
```
