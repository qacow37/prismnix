{lib, callPackage, ...}:
let
    versions = (let
        _Z9PercES = {
            "id" = "Z9PercES";
            "file" = "hot_reload_resource_packs-1.0.0.jar";
            "hash" = "sha512-DdApduVmkLqsNwPe7D/0RX3kPhyHK1QifWm64QjYoUmnJ95vAGZyfTPY5NVeLefmzlvegVdk3pfPEli7kc0eMQ==";
        };
        _2ViN1fMn = {
            "id" = "2ViN1fMn";
            "file" = "hot_reload_resource_packs-1.0.1.jar";
            "hash" = "sha512-z62fHbDp3ltkVNxjZdmnlUEhJVSajY5Dco8whKkjW9whchvGwzhJvVGHH8gHt6IOTZMrzWBcaKVO0Fqmv46y7g==";
        };
        _3gzGRn9k = {
            "id" = "3gzGRn9k";
            "file" = "hot_reload_resource_packs-1.0.1.jar";
            "hash" = "sha512-z62fHbDp3ltkVNxjZdmnlUEhJVSajY5Dco8whKkjW9whchvGwzhJvVGHH8gHt6IOTZMrzWBcaKVO0Fqmv46y7g==";
        };
    in {
        "Z9PercES" = _Z9PercES;
        "2ViN1fMn" = _2ViN1fMn;
        "3gzGRn9k" = _3gzGRn9k;
        "fabric-1.18" = _2ViN1fMn;
        "fabric-1.18.1" = _2ViN1fMn;
        "fabric-1.18.2" = _2ViN1fMn;
        "fabric-1.19" = _2ViN1fMn;
        "fabric-1.19.1" = _2ViN1fMn;
        "fabric-1.19.2" = _2ViN1fMn;
        "fabric-1.19.3" = _2ViN1fMn;
        "fabric-1.19.4" = _2ViN1fMn;
        "fabric-1.20" = _2ViN1fMn;
        "fabric-1.20.1" = _2ViN1fMn;
        "fabric-1.20.2" = _2ViN1fMn;
        "fabric-1.20.3" = _2ViN1fMn;
        "fabric-1.20.4" = _2ViN1fMn;
        "fabric-1.20.5" = _2ViN1fMn;
        "fabric-1.20.6" = _2ViN1fMn;
        "fabric-1.21" = _2ViN1fMn;
        "fabric-1.21.1" = _2ViN1fMn;
        "fabric-1.21.2" = _2ViN1fMn;
        "fabric-1.21.3" = _2ViN1fMn;
        "fabric-1.21.4" = _2ViN1fMn;
        "fabric-1.21.5" = _2ViN1fMn;
        "fabric-1.21.6" = _2ViN1fMn;
        "fabric-1.21.7" = _2ViN1fMn;
        "fabric-1.21.8" = _2ViN1fMn;
        "fabric-1.21.9" = _2ViN1fMn;
        "fabric-1.21.10" = _2ViN1fMn;
        "fabric-1.21.11" = _2ViN1fMn;
        "fabric-26.1" = _2ViN1fMn;
        "fabric-26.1.1" = _2ViN1fMn;
        "fabric-26.1.2" = _2ViN1fMn;
        "neoforge-1.18" = _3gzGRn9k;
        "neoforge-1.18.1" = _3gzGRn9k;
        "neoforge-1.18.2" = _3gzGRn9k;
        "neoforge-1.19" = _3gzGRn9k;
        "neoforge-1.19.1" = _3gzGRn9k;
        "neoforge-1.19.2" = _3gzGRn9k;
        "neoforge-1.19.3" = _3gzGRn9k;
        "neoforge-1.19.4" = _3gzGRn9k;
        "neoforge-1.20" = _3gzGRn9k;
        "neoforge-1.20.1" = _3gzGRn9k;
        "neoforge-1.20.2" = _3gzGRn9k;
        "neoforge-1.20.3" = _3gzGRn9k;
        "neoforge-1.20.4" = _3gzGRn9k;
        "neoforge-1.20.5" = _3gzGRn9k;
        "neoforge-1.20.6" = _3gzGRn9k;
        "neoforge-1.21" = _3gzGRn9k;
        "neoforge-1.21.1" = _3gzGRn9k;
        "neoforge-1.21.2" = _3gzGRn9k;
        "neoforge-1.21.3" = _3gzGRn9k;
        "neoforge-1.21.4" = _3gzGRn9k;
        "neoforge-1.21.5" = _3gzGRn9k;
        "neoforge-1.21.6" = _3gzGRn9k;
        "neoforge-1.21.7" = _3gzGRn9k;
        "neoforge-1.21.8" = _3gzGRn9k;
        "neoforge-1.21.9" = _3gzGRn9k;
        "neoforge-1.21.10" = _3gzGRn9k;
        "neoforge-1.21.11" = _3gzGRn9k;
        "neoforge-26.1" = _3gzGRn9k;
        "neoforge-26.1.1" = _3gzGRn9k;
        "neoforge-26.1.2" = _3gzGRn9k;
        "default" = _3gzGRn9k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hot-reload-resource-packs";
            id = "8xOCApGi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt";
                };
            };
        };
in callPackage fn {version="default";}