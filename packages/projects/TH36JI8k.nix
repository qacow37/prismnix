{lib, callPackage, ...}:
let
    versions = (let
        _zAFkbmgS = {
            "id" = "zAFkbmgS";
            "file" = "4064-1.0.zip";
            "hash" = "sha512-26ClpqaJ3+jAJMDHCg5ftrxe05/BXzsJARcV9bmM/49c4Np7swRtHG34jM0fZGQGKyiYIoYphNtDa2hQp7qfeA==";
        };
        _v2wPzbmY = {
            "id" = "v2wPzbmY";
            "file" = "4064-1.0.jar";
            "hash" = "sha512-LbUMReP6aizUJHbLoq5ZYalJRHcjupDIuhR2yAxzkCNjKcRX3DEkWbjxylxWJPegrhvNZQPYEd/m5dxisQa3uw==";
        };
    in {
        "zAFkbmgS" = _zAFkbmgS;
        "v2wPzbmY" = _v2wPzbmY;
        "datapack-1.17" = _zAFkbmgS;
        "datapack-1.17.1" = _zAFkbmgS;
        "datapack-1.18" = _zAFkbmgS;
        "datapack-1.18.1" = _zAFkbmgS;
        "datapack-1.18.2" = _zAFkbmgS;
        "datapack-1.19" = _zAFkbmgS;
        "datapack-1.19.1" = _zAFkbmgS;
        "datapack-1.19.2" = _zAFkbmgS;
        "datapack-1.19.3" = _zAFkbmgS;
        "datapack-1.19.4" = _zAFkbmgS;
        "datapack-1.20" = _zAFkbmgS;
        "datapack-1.20.1" = _zAFkbmgS;
        "datapack-1.20.2" = _zAFkbmgS;
        "datapack-1.20.3" = _zAFkbmgS;
        "datapack-1.20.4" = _zAFkbmgS;
        "datapack-1.20.5" = _zAFkbmgS;
        "datapack-1.20.6" = _zAFkbmgS;
        "fabric-1.17" = _v2wPzbmY;
        "fabric-1.17.1" = _v2wPzbmY;
        "fabric-1.18" = _v2wPzbmY;
        "fabric-1.18.1" = _v2wPzbmY;
        "fabric-1.18.2" = _v2wPzbmY;
        "fabric-1.19" = _v2wPzbmY;
        "fabric-1.19.1" = _v2wPzbmY;
        "fabric-1.19.2" = _v2wPzbmY;
        "fabric-1.19.3" = _v2wPzbmY;
        "fabric-1.19.4" = _v2wPzbmY;
        "fabric-1.20" = _v2wPzbmY;
        "fabric-1.20.1" = _v2wPzbmY;
        "fabric-1.20.2" = _v2wPzbmY;
        "fabric-1.20.3" = _v2wPzbmY;
        "fabric-1.20.4" = _v2wPzbmY;
        "fabric-1.20.5" = _v2wPzbmY;
        "fabric-1.20.6" = _v2wPzbmY;
        "forge-1.17" = _v2wPzbmY;
        "forge-1.17.1" = _v2wPzbmY;
        "forge-1.18" = _v2wPzbmY;
        "forge-1.18.1" = _v2wPzbmY;
        "forge-1.18.2" = _v2wPzbmY;
        "forge-1.19" = _v2wPzbmY;
        "forge-1.19.1" = _v2wPzbmY;
        "forge-1.19.2" = _v2wPzbmY;
        "forge-1.19.3" = _v2wPzbmY;
        "forge-1.19.4" = _v2wPzbmY;
        "forge-1.20" = _v2wPzbmY;
        "forge-1.20.1" = _v2wPzbmY;
        "forge-1.20.2" = _v2wPzbmY;
        "forge-1.20.3" = _v2wPzbmY;
        "forge-1.20.4" = _v2wPzbmY;
        "forge-1.20.5" = _v2wPzbmY;
        "forge-1.20.6" = _v2wPzbmY;
        "quilt-1.17" = _v2wPzbmY;
        "quilt-1.17.1" = _v2wPzbmY;
        "quilt-1.18" = _v2wPzbmY;
        "quilt-1.18.1" = _v2wPzbmY;
        "quilt-1.18.2" = _v2wPzbmY;
        "quilt-1.19" = _v2wPzbmY;
        "quilt-1.19.1" = _v2wPzbmY;
        "quilt-1.19.2" = _v2wPzbmY;
        "quilt-1.19.3" = _v2wPzbmY;
        "quilt-1.19.4" = _v2wPzbmY;
        "quilt-1.20" = _v2wPzbmY;
        "quilt-1.20.1" = _v2wPzbmY;
        "quilt-1.20.2" = _v2wPzbmY;
        "quilt-1.20.3" = _v2wPzbmY;
        "quilt-1.20.4" = _v2wPzbmY;
        "quilt-1.20.5" = _v2wPzbmY;
        "quilt-1.20.6" = _v2wPzbmY;
        "default" = _v2wPzbmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "4064";
            id = "TH36JI8k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}