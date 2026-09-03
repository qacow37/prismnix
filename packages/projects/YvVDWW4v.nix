{lib, callPackage, ...}:
let
    versions = (let
        _FFKoZt59 = {
            "id" = "FFKoZt59";
            "file" = "§e§lVerity Totem 1.1 (ENG).zip";
            "hash" = "sha512-C8lhl2a+Cx5BNcne6He4YkGxIXlZG+J8SD2n/lJM/fsgsW+3Jo7EpoxP3zDQmknZyyvMy3mCoJllphgGMvHy6Q==";
        };
    in {
        "FFKoZt59" = _FFKoZt59;
        "minecraft-1.11" = _FFKoZt59;
        "minecraft-1.11.1" = _FFKoZt59;
        "minecraft-1.11.2" = _FFKoZt59;
        "minecraft-1.12" = _FFKoZt59;
        "minecraft-1.12.1" = _FFKoZt59;
        "minecraft-1.12.2" = _FFKoZt59;
        "minecraft-1.13" = _FFKoZt59;
        "minecraft-1.13.1" = _FFKoZt59;
        "minecraft-1.13.2" = _FFKoZt59;
        "minecraft-1.14" = _FFKoZt59;
        "minecraft-1.14.1" = _FFKoZt59;
        "minecraft-1.14.2" = _FFKoZt59;
        "minecraft-1.14.3" = _FFKoZt59;
        "minecraft-1.14.4" = _FFKoZt59;
        "minecraft-1.15" = _FFKoZt59;
        "minecraft-1.15.1" = _FFKoZt59;
        "minecraft-1.15.2" = _FFKoZt59;
        "minecraft-1.16" = _FFKoZt59;
        "minecraft-1.16.1" = _FFKoZt59;
        "minecraft-1.16.2" = _FFKoZt59;
        "minecraft-1.16.3" = _FFKoZt59;
        "minecraft-1.16.4" = _FFKoZt59;
        "minecraft-1.16.5" = _FFKoZt59;
        "minecraft-1.17" = _FFKoZt59;
        "minecraft-1.17.1" = _FFKoZt59;
        "minecraft-1.18" = _FFKoZt59;
        "minecraft-1.18.1" = _FFKoZt59;
        "minecraft-1.18.2" = _FFKoZt59;
        "minecraft-1.19" = _FFKoZt59;
        "minecraft-1.19.1" = _FFKoZt59;
        "minecraft-1.19.2" = _FFKoZt59;
        "minecraft-1.19.3" = _FFKoZt59;
        "minecraft-1.19.4" = _FFKoZt59;
        "minecraft-1.20" = _FFKoZt59;
        "minecraft-1.20.1" = _FFKoZt59;
        "minecraft-1.20.2" = _FFKoZt59;
        "minecraft-1.20.3" = _FFKoZt59;
        "minecraft-1.20.4" = _FFKoZt59;
        "minecraft-1.20.5" = _FFKoZt59;
        "minecraft-1.20.6" = _FFKoZt59;
        "minecraft-1.21" = _FFKoZt59;
        "minecraft-1.21.1" = _FFKoZt59;
        "minecraft-1.21.2" = _FFKoZt59;
        "minecraft-1.21.3" = _FFKoZt59;
        "minecraft-1.21.4" = _FFKoZt59;
        "minecraft-1.21.5" = _FFKoZt59;
        "minecraft-1.21.6" = _FFKoZt59;
        "minecraft-1.21.7" = _FFKoZt59;
        "minecraft-1.21.8" = _FFKoZt59;
        "minecraft-1.21.9" = _FFKoZt59;
        "minecraft-1.21.10" = _FFKoZt59;
        "minecraft-1.21.11" = _FFKoZt59;
        "minecraft-26.1" = _FFKoZt59;
        "minecraft-26.1.1" = _FFKoZt59;
        "minecraft-26.1.2" = _FFKoZt59;
        "minecraft-26.2" = _FFKoZt59;
        "default" = _FFKoZt59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-totem-eng";
        id = "YvVDWW4v";
        type = "resourcepack";
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