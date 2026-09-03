{lib, callPackage, ...}:
let
    versions = (let
        _SsvyyO41 = {
            "id" = "SsvyyO41";
            "file" = "Apocalypse_HUD_v1.0.zip";
            "hash" = "sha512-DWei0OB0dn7Cz5Z9jP1C93UCaAqvNm1fcM4E3POpspiegmlxh7I69smLjNZH0vITdLqrkyg8DWXCKGOReTRj/Q==";
        };
    in {
        "SsvyyO41" = _SsvyyO41;
        "minecraft-1.8.9" = _SsvyyO41;
        "minecraft-1.9" = _SsvyyO41;
        "minecraft-1.9.1" = _SsvyyO41;
        "minecraft-1.9.2" = _SsvyyO41;
        "minecraft-1.9.3" = _SsvyyO41;
        "minecraft-1.9.4" = _SsvyyO41;
        "minecraft-1.10" = _SsvyyO41;
        "minecraft-1.10.1" = _SsvyyO41;
        "minecraft-1.10.2" = _SsvyyO41;
        "minecraft-1.11" = _SsvyyO41;
        "minecraft-1.11.1" = _SsvyyO41;
        "minecraft-1.11.2" = _SsvyyO41;
        "minecraft-1.12" = _SsvyyO41;
        "minecraft-1.12.1" = _SsvyyO41;
        "minecraft-1.12.2" = _SsvyyO41;
        "minecraft-1.13" = _SsvyyO41;
        "minecraft-1.13.1" = _SsvyyO41;
        "minecraft-1.13.2" = _SsvyyO41;
        "minecraft-1.14" = _SsvyyO41;
        "minecraft-1.14.1" = _SsvyyO41;
        "minecraft-1.14.2" = _SsvyyO41;
        "minecraft-1.14.3" = _SsvyyO41;
        "minecraft-1.14.4" = _SsvyyO41;
        "minecraft-1.15" = _SsvyyO41;
        "minecraft-1.15.1" = _SsvyyO41;
        "minecraft-1.15.2" = _SsvyyO41;
        "minecraft-1.16" = _SsvyyO41;
        "minecraft-1.16.1" = _SsvyyO41;
        "minecraft-1.16.2" = _SsvyyO41;
        "minecraft-1.16.3" = _SsvyyO41;
        "minecraft-1.16.4" = _SsvyyO41;
        "minecraft-1.16.5" = _SsvyyO41;
        "minecraft-1.17" = _SsvyyO41;
        "minecraft-1.17.1" = _SsvyyO41;
        "minecraft-1.18" = _SsvyyO41;
        "minecraft-1.18.1" = _SsvyyO41;
        "minecraft-1.18.2" = _SsvyyO41;
        "minecraft-1.19" = _SsvyyO41;
        "minecraft-1.19.1" = _SsvyyO41;
        "minecraft-1.19.2" = _SsvyyO41;
        "minecraft-1.19.3" = _SsvyyO41;
        "minecraft-1.19.4" = _SsvyyO41;
        "minecraft-1.20" = _SsvyyO41;
        "minecraft-1.20.1" = _SsvyyO41;
        "default" = _SsvyyO41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocalypse-hud";
        id = "dydbsH8U";
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