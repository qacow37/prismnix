{lib, callPackage, ...}:
let
    versions = (let
        _MnuJdYjT = {
            "id" = "MnuJdYjT";
            "file" = "better torch.zip";
            "hash" = "sha512-KrCwXLrQRrvYtHLdizpvNx4RY5YOfWgpRKCtWxzHixI3e0lVbA+apMZl3goADYUHaAe26h4py5zdzdKArNBthg==";
        };
    in {
        "MnuJdYjT" = _MnuJdYjT;
        "minecraft-1.8" = _MnuJdYjT;
        "minecraft-1.8.1" = _MnuJdYjT;
        "minecraft-1.8.2" = _MnuJdYjT;
        "minecraft-1.8.3" = _MnuJdYjT;
        "minecraft-1.8.4" = _MnuJdYjT;
        "minecraft-1.8.5" = _MnuJdYjT;
        "minecraft-1.8.6" = _MnuJdYjT;
        "minecraft-1.8.7" = _MnuJdYjT;
        "minecraft-1.8.8" = _MnuJdYjT;
        "minecraft-1.8.9" = _MnuJdYjT;
        "minecraft-1.9" = _MnuJdYjT;
        "minecraft-1.9.1" = _MnuJdYjT;
        "minecraft-1.9.2" = _MnuJdYjT;
        "minecraft-1.9.3" = _MnuJdYjT;
        "minecraft-1.9.4" = _MnuJdYjT;
        "minecraft-1.10" = _MnuJdYjT;
        "minecraft-1.10.1" = _MnuJdYjT;
        "minecraft-1.10.2" = _MnuJdYjT;
        "minecraft-1.11" = _MnuJdYjT;
        "minecraft-1.11.1" = _MnuJdYjT;
        "minecraft-1.11.2" = _MnuJdYjT;
        "minecraft-1.12" = _MnuJdYjT;
        "minecraft-1.12.1" = _MnuJdYjT;
        "minecraft-1.12.2" = _MnuJdYjT;
        "minecraft-1.13" = _MnuJdYjT;
        "minecraft-1.13.1" = _MnuJdYjT;
        "minecraft-1.13.2" = _MnuJdYjT;
        "minecraft-1.14" = _MnuJdYjT;
        "minecraft-1.14.1" = _MnuJdYjT;
        "minecraft-1.14.2" = _MnuJdYjT;
        "minecraft-1.14.3" = _MnuJdYjT;
        "minecraft-1.14.4" = _MnuJdYjT;
        "minecraft-1.15" = _MnuJdYjT;
        "minecraft-1.15.1" = _MnuJdYjT;
        "minecraft-1.15.2" = _MnuJdYjT;
        "minecraft-1.16" = _MnuJdYjT;
        "minecraft-1.16.1" = _MnuJdYjT;
        "minecraft-1.16.2" = _MnuJdYjT;
        "minecraft-1.16.3" = _MnuJdYjT;
        "minecraft-1.16.4" = _MnuJdYjT;
        "minecraft-1.16.5" = _MnuJdYjT;
        "minecraft-1.17" = _MnuJdYjT;
        "minecraft-1.17.1" = _MnuJdYjT;
        "minecraft-1.18" = _MnuJdYjT;
        "minecraft-1.18.1" = _MnuJdYjT;
        "minecraft-1.18.2" = _MnuJdYjT;
        "minecraft-1.19" = _MnuJdYjT;
        "minecraft-1.19.1" = _MnuJdYjT;
        "minecraft-1.19.2" = _MnuJdYjT;
        "minecraft-1.19.3" = _MnuJdYjT;
        "minecraft-1.19.4" = _MnuJdYjT;
        "minecraft-1.20" = _MnuJdYjT;
        "minecraft-1.20.1" = _MnuJdYjT;
        "default" = _MnuJdYjT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-torch-model";
        id = "laeXB0ve";
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