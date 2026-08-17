{lib, callPackage, ...}:
let
    versions = (let
        _WuBPPzxU = {
            "id" = "WuBPPzxU";
            "file" = "Biome Creepers Fresh Anims Patch.zip";
            "hash" = "sha512-IhNtTxp89J5FAJCY/P6R7lxqg9aXTfrSOlfRvfWfS9gf1CzNY+/45xI26xcbp+qp0ITvv/5CDRw/vKss2Lyzhw==";
        };
    in {
        "WuBPPzxU" = _WuBPPzxU;
        "minecraft-1.18.2" = _WuBPPzxU;
        "minecraft-1.19" = _WuBPPzxU;
        "minecraft-1.19.1" = _WuBPPzxU;
        "minecraft-1.19.2" = _WuBPPzxU;
        "minecraft-1.19.3" = _WuBPPzxU;
        "minecraft-1.19.4" = _WuBPPzxU;
        "minecraft-1.20" = _WuBPPzxU;
        "minecraft-1.20.1" = _WuBPPzxU;
        "minecraft-1.20.2" = _WuBPPzxU;
        "minecraft-1.20.3" = _WuBPPzxU;
        "minecraft-1.20.4" = _WuBPPzxU;
        "minecraft-1.20.5" = _WuBPPzxU;
        "minecraft-1.20.6" = _WuBPPzxU;
        "minecraft-1.21" = _WuBPPzxU;
        "minecraft-1.21.1" = _WuBPPzxU;
        "minecraft-1.21.2" = _WuBPPzxU;
        "minecraft-1.21.3" = _WuBPPzxU;
        "minecraft-1.21.4" = _WuBPPzxU;
        "minecraft-1.21.5" = _WuBPPzxU;
        "minecraft-1.21.6" = _WuBPPzxU;
        "minecraft-1.21.7" = _WuBPPzxU;
        "minecraft-1.21.8" = _WuBPPzxU;
        "minecraft-1.21.9" = _WuBPPzxU;
        "minecraft-1.21.10" = _WuBPPzxU;
        "minecraft-1.21.11" = _WuBPPzxU;
        "default" = _WuBPPzxU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-creepers-fresh";
            id = "2B9yJe6W";
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