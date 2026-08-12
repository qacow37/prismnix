{lib, callPackage, ...}:
let
    versions = (let
        _IlagHLSA = {
            "id" = "IlagHLSA";
            "file" = "fullstackwatchdog-1.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-8mlza36z1DuzyFAwHyk7B+/hBlxotx7f6FoLWNNL5G4Z/yx35H5VG+kx/Djos34B16GyWYrHe5cfdqymz7C+eA==";
        };
        _QivwdAV2 = {
            "id" = "QivwdAV2";
            "file" = "fullstackwatchdog-1.0.1+1.16.5-forge.jar";
            "hash" = "sha512-kgarVpwQXq7Cyc/TyIvtRfiFqShoLGtj39W4WIYlHvl9inLzSAOMrUR8l7LMG0nkcNGKszm+Y3eZYT2bG5/1YQ==";
        };
        _bQS4RMW3 = {
            "id" = "bQS4RMW3";
            "file" = "fullstackwatchdog-1.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-rKXhGVjgfm2jj9vgRKml0PLpdsi9OQ3P7JG6b5Kx7y2AH5i7dE921Ynj9GTbxh1BgQN0U+49m2Vd8f0V0kDPIg==";
        };
        _BOc4o0CZ = {
            "id" = "BOc4o0CZ";
            "file" = "fullstackwatchdog-1.0.1+1.19.2-forge.jar";
            "hash" = "sha512-YjFnvC0WSADKyDhKMlqpfYYF61oRm3/HDTxc5C8NNrsWggqvgt9zd72eRoKkS5hw+8CNrRZwqnJqM3t/k4O9gQ==";
        };
        _llivrfql = {
            "id" = "llivrfql";
            "file" = "fullstackwatchdog-1.1.0+1.20.2-neoforge.jar";
            "hash" = "sha512-LurrVS+7fJWXi/GVgItzDAbrJ9JQ3Q9n0G2Gif2kIKaMYDQY9W832tzz4EJ7XFl2mWQhr5wsI1i31AsX2Ws0Yw==";
        };
    in {
        "IlagHLSA" = _IlagHLSA;
        "QivwdAV2" = _QivwdAV2;
        "bQS4RMW3" = _bQS4RMW3;
        "BOc4o0CZ" = _BOc4o0CZ;
        "llivrfql" = _llivrfql;
        "fabric-1.16.5" = _IlagHLSA;
        "fabric-1.17.1" = _bQS4RMW3;
        "fabric-1.18" = _bQS4RMW3;
        "fabric-1.18.1" = _bQS4RMW3;
        "fabric-1.18.2" = _bQS4RMW3;
        "fabric-1.19" = _bQS4RMW3;
        "fabric-1.19.1" = _bQS4RMW3;
        "fabric-1.19.2" = _bQS4RMW3;
        "fabric-1.19.3" = _bQS4RMW3;
        "fabric-1.19.4" = _bQS4RMW3;
        "fabric-1.20" = _bQS4RMW3;
        "fabric-1.20.1" = _bQS4RMW3;
        "fabric-1.20.2" = _bQS4RMW3;
        "fabric-1.20.3" = _bQS4RMW3;
        "fabric-1.20.4" = _bQS4RMW3;
        "fabric-1.20.5" = _bQS4RMW3;
        "fabric-1.20.6" = _bQS4RMW3;
        "fabric-1.21" = _bQS4RMW3;
        "fabric-1.21.1" = _bQS4RMW3;
        "forge-1.16.5" = _QivwdAV2;
        "forge-1.17.1" = _BOc4o0CZ;
        "forge-1.18" = _BOc4o0CZ;
        "forge-1.18.1" = _BOc4o0CZ;
        "forge-1.18.2" = _BOc4o0CZ;
        "forge-1.19" = _BOc4o0CZ;
        "forge-1.19.1" = _BOc4o0CZ;
        "forge-1.19.2" = _BOc4o0CZ;
        "forge-1.19.3" = _BOc4o0CZ;
        "forge-1.19.4" = _BOc4o0CZ;
        "forge-1.20" = _BOc4o0CZ;
        "forge-1.20.1" = _BOc4o0CZ;
        "neoforge-1.17.1" = _BOc4o0CZ;
        "neoforge-1.18" = _BOc4o0CZ;
        "neoforge-1.18.1" = _BOc4o0CZ;
        "neoforge-1.18.2" = _BOc4o0CZ;
        "neoforge-1.19" = _BOc4o0CZ;
        "neoforge-1.19.1" = _BOc4o0CZ;
        "neoforge-1.19.2" = _BOc4o0CZ;
        "neoforge-1.19.3" = _BOc4o0CZ;
        "neoforge-1.19.4" = _BOc4o0CZ;
        "neoforge-1.20" = _BOc4o0CZ;
        "neoforge-1.20.1" = _BOc4o0CZ;
        "neoforge-1.20.2" = _llivrfql;
        "neoforge-1.20.3" = _llivrfql;
        "neoforge-1.20.4" = _llivrfql;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullstack-watchdog";
            id = "oZiSDGCi";
            type = "mod";
            version = version;
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
in callPackage fn {version="llivrfql";}