{lib, callPackage, ...}:
let
    versions = (let
        _emKDK48C = {
            "id" = "emKDK48C";
            "file" = "§cDyes.zip";
            "hash" = "sha512-qxvLQPrZol3fb1Kv0rtdkb9933it1dA/4ttECr3pVpRJTZ8BlDpRhdVhjkvDD7hMTK9gzfv/rgy5Nykurzw2Zw==";
        };
        _r3yQTHub = {
            "id" = "r3yQTHub";
            "file" = "dyes-1.0.jar";
            "hash" = "sha512-qqTXi+6hswArDD9fo7EtCp7XqO0bUzgFHSyzdaIKhn34EDpn2gkO2edaJjNK2EHCGPQfoN7vRHNnDgCwbHOZEA==";
        };
    in {
        "emKDK48C" = _emKDK48C;
        "r3yQTHub" = _r3yQTHub;
        "datapack-1.20.1" = _emKDK48C;
        "datapack-1.20.2" = _emKDK48C;
        "datapack-1.20.3" = _emKDK48C;
        "datapack-1.20.4" = _emKDK48C;
        "fabric-1.20.1" = _r3yQTHub;
        "fabric-1.20.2" = _r3yQTHub;
        "fabric-1.20.3" = _r3yQTHub;
        "fabric-1.20.4" = _r3yQTHub;
        "forge-1.20.1" = _r3yQTHub;
        "forge-1.20.2" = _r3yQTHub;
        "forge-1.20.3" = _r3yQTHub;
        "forge-1.20.4" = _r3yQTHub;
        "quilt-1.20.1" = _r3yQTHub;
        "quilt-1.20.2" = _r3yQTHub;
        "quilt-1.20.3" = _r3yQTHub;
        "quilt-1.20.4" = _r3yQTHub;
        "pkg-1.0" = _emKDK48C;
        "pkg-1.0+mod" = _r3yQTHub;
        "default" = _r3yQTHub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyes";
        id = "9syUtFST";
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