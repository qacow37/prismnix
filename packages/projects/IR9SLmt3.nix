{lib, callPackage, ...}:
let
    versions = (let
        _8FTyj4KN = {
            "id" = "8FTyj4KN";
            "file" = "Smaller Totem.zip";
            "hash" = "sha512-hCPO0xpBptMtZAHH5tRl6W6sj1hWisr2GMr1YG5miAynWxSi5EnIgZkcy2wRsyBqo9LA+2lhbivYd98/tiLW7g==";
        };
    in {
        "8FTyj4KN" = _8FTyj4KN;
        "minecraft-1.11" = _8FTyj4KN;
        "minecraft-1.11.1" = _8FTyj4KN;
        "minecraft-1.11.2" = _8FTyj4KN;
        "minecraft-1.12" = _8FTyj4KN;
        "minecraft-1.12.1" = _8FTyj4KN;
        "minecraft-1.12.2" = _8FTyj4KN;
        "minecraft-1.13" = _8FTyj4KN;
        "minecraft-1.13.1" = _8FTyj4KN;
        "minecraft-1.13.2" = _8FTyj4KN;
        "minecraft-1.14" = _8FTyj4KN;
        "minecraft-1.14.1" = _8FTyj4KN;
        "minecraft-1.14.2" = _8FTyj4KN;
        "minecraft-1.14.3" = _8FTyj4KN;
        "minecraft-1.14.4" = _8FTyj4KN;
        "minecraft-1.15" = _8FTyj4KN;
        "minecraft-1.15.1" = _8FTyj4KN;
        "minecraft-1.15.2" = _8FTyj4KN;
        "minecraft-1.16" = _8FTyj4KN;
        "minecraft-1.16.1" = _8FTyj4KN;
        "minecraft-1.16.2" = _8FTyj4KN;
        "minecraft-1.16.3" = _8FTyj4KN;
        "minecraft-1.16.4" = _8FTyj4KN;
        "minecraft-1.16.5" = _8FTyj4KN;
        "minecraft-1.17" = _8FTyj4KN;
        "minecraft-1.17.1" = _8FTyj4KN;
        "minecraft-1.18" = _8FTyj4KN;
        "minecraft-1.18.1" = _8FTyj4KN;
        "minecraft-1.18.2" = _8FTyj4KN;
        "minecraft-1.19" = _8FTyj4KN;
        "minecraft-1.19.1" = _8FTyj4KN;
        "minecraft-1.19.2" = _8FTyj4KN;
        "minecraft-1.19.3" = _8FTyj4KN;
        "minecraft-1.19.4" = _8FTyj4KN;
        "minecraft-1.20" = _8FTyj4KN;
        "minecraft-1.20.1" = _8FTyj4KN;
        "minecraft-1.20.2" = _8FTyj4KN;
        "minecraft-1.20.3" = _8FTyj4KN;
        "minecraft-1.20.4" = _8FTyj4KN;
        "minecraft-1.20.5" = _8FTyj4KN;
        "minecraft-1.20.6" = _8FTyj4KN;
        "minecraft-1.21" = _8FTyj4KN;
        "minecraft-1.21.1" = _8FTyj4KN;
        "minecraft-1.21.2" = _8FTyj4KN;
        "minecraft-1.21.3" = _8FTyj4KN;
        "minecraft-1.21.4" = _8FTyj4KN;
        "minecraft-1.21.5" = _8FTyj4KN;
        "minecraft-1.21.6" = _8FTyj4KN;
        "minecraft-1.21.7" = _8FTyj4KN;
        "minecraft-1.21.8" = _8FTyj4KN;
        "minecraft-1.21.9" = _8FTyj4KN;
        "minecraft-1.21.10" = _8FTyj4KN;
        "minecraft-1.21.11" = _8FTyj4KN;
        "minecraft-26.1" = _8FTyj4KN;
        "default" = _8FTyj4KN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem";
        id = "IR9SLmt3";
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