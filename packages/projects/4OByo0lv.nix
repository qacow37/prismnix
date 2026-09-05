{lib, callPackage, ...}:
let
    versions = (let
        _BdKnM4nZ = {
            "id" = "BdKnM4nZ";
            "file" = "relics_of_the_fallen_bosses-1.0.10-fabric-1.21.8.jar";
            "hash" = "sha512-VUb6nkssxcPVmtILVA3QiB3yNSkiq5RAphGvRhyAhMBCXPb1fu+srQQ7dRgQB1ELbyxba0weMEZvmLRMA9NP7A==";
        };
        _Nrw8xRbq = {
            "id" = "Nrw8xRbq";
            "file" = "relics_of_the_fallen_bosses-1.0.10-fabric-1.21.8.jar";
            "hash" = "sha512-VUb6nkssxcPVmtILVA3QiB3yNSkiq5RAphGvRhyAhMBCXPb1fu+srQQ7dRgQB1ELbyxba0weMEZvmLRMA9NP7A==";
        };
    in {
        "BdKnM4nZ" = _BdKnM4nZ;
        "Nrw8xRbq" = _Nrw8xRbq;
        "fabric-1.21.8" = _Nrw8xRbq;
        "fabric-1.21.9" = _Nrw8xRbq;
        "fabric-1.21.10" = _Nrw8xRbq;
        "fabric-1.21.11" = _Nrw8xRbq;
        "pkg-1.0.10" = _BdKnM4nZ;
        "pkg-1.0.11" = _Nrw8xRbq;
        "default" = _Nrw8xRbq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-of-the-fallen-bosses";
        id = "4OByo0lv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}