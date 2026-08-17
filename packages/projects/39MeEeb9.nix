{lib, callPackage, ...}:
let
    versions = (let
        _MMljbJsD = {
            "id" = "MMljbJsD";
            "file" = "Updated.zip";
            "hash" = "sha512-I2aqX+R0yJ0L5zlrpC2QO42v5nGTboh7yPF7bcAU2jpKmYwFoueDk98Lbb2/EdWGSniP5WDNHXoUif5wzGYUOQ==";
        };
    in {
        "MMljbJsD" = _MMljbJsD;
        "minecraft-1.16.5" = _MMljbJsD;
        "minecraft-1.17" = _MMljbJsD;
        "minecraft-1.17.1" = _MMljbJsD;
        "minecraft-1.18" = _MMljbJsD;
        "minecraft-1.18.1" = _MMljbJsD;
        "minecraft-1.18.2" = _MMljbJsD;
        "minecraft-1.19" = _MMljbJsD;
        "minecraft-1.19.1" = _MMljbJsD;
        "minecraft-1.19.2" = _MMljbJsD;
        "minecraft-1.19.3" = _MMljbJsD;
        "minecraft-1.19.4" = _MMljbJsD;
        "default" = _MMljbJsD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-pack";
            id = "39MeEeb9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}