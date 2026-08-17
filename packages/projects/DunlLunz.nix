{lib, callPackage, ...}:
let
    versions = (let
        _rS5YSMh1 = {
            "id" = "rS5YSMh1";
            "file" = "willowscavesounds.zip";
            "hash" = "sha512-558XHCZaClizoRequ5tC7FO2kW6OW+8mxLouTZDNwRbIb8iINufaUvehoEJIsJ+kQRes7sPni/rYPC4bicRAXw==";
        };
        _38Pikm0y = {
            "id" = "38Pikm0y";
            "file" = "willowshorrorcavesounds.zip";
            "hash" = "sha512-CkiO7BQKzuM7mFe/zZu4Itv2/S9arFgnWIivtvew6QcTxLjuH8YgodcE2USQyRR3M4dWt1IHxRtYh0MzR7n8hQ==";
        };
    in {
        "rS5YSMh1" = _rS5YSMh1;
        "38Pikm0y" = _38Pikm0y;
        "minecraft-1.19.2" = _rS5YSMh1;
        "minecraft-1.20.1" = _rS5YSMh1;
        "minecraft-1.21" = _38Pikm0y;
        "minecraft-1.21.1" = _38Pikm0y;
        "minecraft-1.21.2" = _38Pikm0y;
        "minecraft-1.21.3" = _38Pikm0y;
        "minecraft-1.21.4" = _38Pikm0y;
        "minecraft-1.21.5" = _38Pikm0y;
        "minecraft-1.21.6" = _38Pikm0y;
        "minecraft-1.21.7" = _38Pikm0y;
        "minecraft-1.21.8" = _38Pikm0y;
        "minecraft-1.21.9" = _38Pikm0y;
        "minecraft-1.21.10" = _38Pikm0y;
        "minecraft-1.21.11" = _38Pikm0y;
        "default" = _38Pikm0y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "willows-scary-cave-sounds";
            id = "DunlLunz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="default";}