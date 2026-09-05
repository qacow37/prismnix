{lib, callPackage, ...}:
let
    versions = (let
        _SBdMsSUM = {
            "id" = "SBdMsSUM";
            "file" = "玩家模型不死图腾slim版.zip";
            "hash" = "sha512-Op5J2i60cjlZxiE1mKNJYIr6dw3fMQ4P7oFwO68LGgC9YLV0UOJYNK8GJXNMBRbY/PJE4GIvBfRZrYdKBpbuVw==";
        };
        _9ET2FhvM = {
            "id" = "9ET2FhvM";
            "file" = "玩家模型不死图腾classic版.zip";
            "hash" = "sha512-0wfObWgHv3Jw3QBfjYbKIM748lapfB0SGXaSMrNvcAmNcYVERMJNofVxDyFozSp5zjpNSHltCcy2zSUol2xFPQ==";
        };
    in {
        "SBdMsSUM" = _SBdMsSUM;
        "9ET2FhvM" = _9ET2FhvM;
        "minecraft-1.13" = _9ET2FhvM;
        "minecraft-1.13.1" = _9ET2FhvM;
        "minecraft-1.13.2" = _9ET2FhvM;
        "minecraft-1.14" = _9ET2FhvM;
        "minecraft-1.14.1" = _9ET2FhvM;
        "minecraft-1.14.2" = _9ET2FhvM;
        "minecraft-1.14.3" = _9ET2FhvM;
        "minecraft-1.14.4" = _9ET2FhvM;
        "minecraft-1.15" = _9ET2FhvM;
        "minecraft-1.15.1" = _9ET2FhvM;
        "minecraft-1.15.2" = _9ET2FhvM;
        "minecraft-1.16" = _9ET2FhvM;
        "minecraft-1.16.1" = _9ET2FhvM;
        "minecraft-1.16.2" = _9ET2FhvM;
        "minecraft-1.16.3" = _9ET2FhvM;
        "minecraft-1.16.4" = _9ET2FhvM;
        "minecraft-1.16.5" = _9ET2FhvM;
        "minecraft-1.17" = _9ET2FhvM;
        "minecraft-1.17.1" = _9ET2FhvM;
        "minecraft-1.18" = _9ET2FhvM;
        "minecraft-1.18.1" = _9ET2FhvM;
        "minecraft-1.18.2" = _9ET2FhvM;
        "minecraft-1.19" = _9ET2FhvM;
        "minecraft-1.19.1" = _9ET2FhvM;
        "minecraft-1.19.2" = _9ET2FhvM;
        "minecraft-1.19.3" = _9ET2FhvM;
        "minecraft-1.19.4" = _9ET2FhvM;
        "minecraft-1.20" = _9ET2FhvM;
        "minecraft-1.20.1" = _9ET2FhvM;
        "minecraft-1.20.2" = _9ET2FhvM;
        "minecraft-1.20.3" = _9ET2FhvM;
        "minecraft-1.20.4" = _9ET2FhvM;
        "minecraft-1.20.5" = _9ET2FhvM;
        "minecraft-1.20.6" = _9ET2FhvM;
        "minecraft-1.21" = _9ET2FhvM;
        "minecraft-1.21.1" = _9ET2FhvM;
        "minecraft-1.21.2" = _9ET2FhvM;
        "minecraft-1.21.3" = _9ET2FhvM;
        "minecraft-1.21.4" = _9ET2FhvM;
        "minecraft-1.21.5" = _9ET2FhvM;
        "pkg-1" = _9ET2FhvM;
        "default" = _9ET2FhvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-cute-player-model";
        id = "BT2na8aq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}