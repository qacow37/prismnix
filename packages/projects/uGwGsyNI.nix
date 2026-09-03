{lib, callPackage, ...}:
let
    versions = (let
        _tbIbZdU6 = {
            "id" = "tbIbZdU6";
            "file" = "the_new_update-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-j+DXFvg+hDdh8niTf4QrNr/unfAZkGqWWgNhyDDsfMq+kBNg79I698mKGJU6OCWkV7GdM4dJh3zvWvcszfMtPA==";
        };
        _FUVFW4YV = {
            "id" = "FUVFW4YV";
            "file" = "the_new_update-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vKxDifX63N9Jq8JY0g9h7+hdTPwz7TvfdkSOXIU6MiB4Zbj1HhNu4g2EFNSNJHuSdFZ8xXPTX0izWN9LODNsRg==";
        };
        _N8RbdFIf = {
            "id" = "N8RbdFIf";
            "file" = "the_new_update-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QjeJzLADNgh7PuazSHnVg1xy4C+ZZQFH3uU6AN0bApl7Y66b9DtaXbNdb5mD9BqdlsQbYQoLzhmvspxMRekWcg==";
        };
    in {
        "tbIbZdU6" = _tbIbZdU6;
        "FUVFW4YV" = _FUVFW4YV;
        "N8RbdFIf" = _N8RbdFIf;
        "neoforge-1.21.1" = _N8RbdFIf;
        "neoforge-1.21.2" = _N8RbdFIf;
        "neoforge-1.21.3" = _N8RbdFIf;
        "neoforge-1.21.4" = _N8RbdFIf;
        "neoforge-1.21.5" = _N8RbdFIf;
        "default" = _N8RbdFIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-2025";
        id = "uGwGsyNI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}