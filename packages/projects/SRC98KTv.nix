{lib, callPackage, ...}:
let
    versions = (let
        _eOiUTUsT = {
            "id" = "eOiUTUsT";
            "file" = "Ice and Fire Retextures.zip";
            "hash" = "sha512-duly3y8SoYA/B5wXuE3hu1nY9xkIZv+scnT32+iuro/SmeJA65/z8Aq+s/40v6p+gIteHeio552wrGKAYC8QXw==";
        };
    in {
        "eOiUTUsT" = _eOiUTUsT;
        "minecraft-1.12.2" = _eOiUTUsT;
        "minecraft-1.16.5" = _eOiUTUsT;
        "minecraft-1.18.2" = _eOiUTUsT;
        "minecraft-1.19.2" = _eOiUTUsT;
        "minecraft-1.20.1" = _eOiUTUsT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iceandfire-retextures";
            id = "SRC98KTv";
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
in callPackage fn {version="eOiUTUsT";}