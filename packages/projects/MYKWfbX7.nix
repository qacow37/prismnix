{lib, callPackage, ...}:
let
    versions = (let
        _m41oSFqx = {
            "id" = "m41oSFqx";
            "file" = "rubies_restored_vanilla.zip";
            "hash" = "sha512-/VpPEPTNcEaS6CmNpqp/d2c41ZRQXICMb9ohF/q/K6mfyQS0+cNcYoMKwCaVXDdctRH7kCjLix/0w/nn/XBj6g==";
        };
        _OVmAiP0Z = {
            "id" = "OVmAiP0Z";
            "file" = "rubies_restored_golden_days.zip";
            "hash" = "sha512-jShW3VMUgEdneh9Hn0ezdYfoZaNSErDVYeAGr6CVkHeGgZGWJwZOSxKRn9YqPEyTfa2kHmI69Q+KTltNI84Irw==";
        };
    in {
        "m41oSFqx" = _m41oSFqx;
        "OVmAiP0Z" = _OVmAiP0Z;
        "minecraft-1.14" = _OVmAiP0Z;
        "minecraft-1.14.1" = _OVmAiP0Z;
        "minecraft-1.14.2" = _OVmAiP0Z;
        "minecraft-1.14.3" = _OVmAiP0Z;
        "minecraft-1.14.4" = _OVmAiP0Z;
        "minecraft-1.15" = _OVmAiP0Z;
        "minecraft-1.15.1" = _OVmAiP0Z;
        "minecraft-1.15.2" = _OVmAiP0Z;
        "minecraft-1.16" = _OVmAiP0Z;
        "minecraft-1.16.1" = _OVmAiP0Z;
        "minecraft-1.16.2" = _OVmAiP0Z;
        "minecraft-1.16.3" = _OVmAiP0Z;
        "minecraft-1.16.4" = _OVmAiP0Z;
        "minecraft-1.16.5" = _OVmAiP0Z;
        "minecraft-1.17" = _OVmAiP0Z;
        "minecraft-1.17.1" = _OVmAiP0Z;
        "minecraft-1.18" = _OVmAiP0Z;
        "minecraft-1.18.1" = _OVmAiP0Z;
        "minecraft-1.18.2" = _OVmAiP0Z;
        "minecraft-1.19" = _OVmAiP0Z;
        "minecraft-1.19.1" = _OVmAiP0Z;
        "minecraft-1.19.2" = _OVmAiP0Z;
        "minecraft-1.19.3" = _OVmAiP0Z;
        "minecraft-1.19.4" = _OVmAiP0Z;
        "minecraft-1.20" = _OVmAiP0Z;
        "minecraft-1.20.1" = _OVmAiP0Z;
        "minecraft-1.20.2" = _OVmAiP0Z;
        "minecraft-1.20.3" = _OVmAiP0Z;
        "minecraft-1.20.4" = _OVmAiP0Z;
        "pkg-1.0.2" = _m41oSFqx;
        "pkg-1.0.7" = _OVmAiP0Z;
        "default" = _OVmAiP0Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubies-restored";
        id = "MYKWfbX7";
        type = "resourcepack";
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