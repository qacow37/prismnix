{lib, callPackage, ...}:
let
    versions = (let
        _4VzpChf4 = {
            "id" = "4VzpChf4";
            "file" = "Brays Llamas With Hats v1.0.zip";
            "hash" = "sha512-3FuRgMmDbW9KliPcU57b5kpBdWaFGrlx9YQ5nvwcRvyFz1A54lvTbLd8OaOGxf517K/MnDwmVsUBU8qfuaB0qg==";
        };
    in {
        "4VzpChf4" = _4VzpChf4;
        "minecraft-1.20" = _4VzpChf4;
        "minecraft-1.20.1" = _4VzpChf4;
        "minecraft-1.20.2" = _4VzpChf4;
        "minecraft-1.20.3" = _4VzpChf4;
        "minecraft-1.20.4" = _4VzpChf4;
        "minecraft-1.20.5" = _4VzpChf4;
        "minecraft-1.20.6" = _4VzpChf4;
        "minecraft-1.21" = _4VzpChf4;
        "minecraft-1.21.1" = _4VzpChf4;
        "minecraft-1.21.2" = _4VzpChf4;
        "minecraft-1.21.3" = _4VzpChf4;
        "minecraft-1.21.4" = _4VzpChf4;
        "minecraft-1.21.5" = _4VzpChf4;
        "minecraft-1.21.6" = _4VzpChf4;
        "minecraft-1.21.7" = _4VzpChf4;
        "minecraft-1.21.8" = _4VzpChf4;
        "minecraft-1.21.9" = _4VzpChf4;
        "minecraft-1.21.10" = _4VzpChf4;
        "minecraft-1.21.11" = _4VzpChf4;
        "default" = _4VzpChf4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brays-llamas-with-hats";
            id = "8Lk42Sfe";
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