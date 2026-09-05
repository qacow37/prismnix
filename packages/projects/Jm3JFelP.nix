{lib, callPackage, ...}:
let
    versions = (let
        _HNddDogb = {
            "id" = "HNddDogb";
            "file" = "lets-do-addon-quest-items-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-ZMQqASzCEMi/zb3pxnSuBiAEtXEeEq5cC+NpNvpQEiNAkxOKBWUsy/xXEqDGi/gD2VDssWnbYw+HpFNPF7feFA==";
        };
        _Ipz0Boux = {
            "id" = "Ipz0Boux";
            "file" = "lets-do-addon-quest-items-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-IqOFZdr7s4PbRsc5BWpweg51Qmle/tPCs7yBVUHB/Hf/bdCS8LrpKT2WJ2TZVKNZTIfhbBllHrSjPjWf6d63IA==";
        };
    in {
        "HNddDogb" = _HNddDogb;
        "Ipz0Boux" = _Ipz0Boux;
        "fabric-1.20.1" = _Ipz0Boux;
        "fabric-1.20.2" = _Ipz0Boux;
        "fabric-1.20.3" = _Ipz0Boux;
        "fabric-1.20.4" = _Ipz0Boux;
        "fabric-1.20.5" = _Ipz0Boux;
        "fabric-1.20.6" = _Ipz0Boux;
        "pkg-1.0.0-1.20.1-fabric" = _HNddDogb;
        "pkg-1.0.1-1.20.1-fabric" = _Ipz0Boux;
        "default" = _Ipz0Boux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-addon-questing-items";
        id = "Jm3JFelP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}