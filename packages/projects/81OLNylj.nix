{lib, callPackage, ...}:
let
    versions = (let
        _InECdsn7 = {
            "id" = "InECdsn7";
            "file" = "class_387_heathrow_express_mtr4.zip";
            "hash" = "sha512-J3ljOscqH/UAdScINbtZh6DDXnKNucFmcXZXExokGFvJ7agNU5cq5XwshLL0kC/BXg7WSD6puYRIOrbqPuiuGw==";
        };
    in {
        "InECdsn7" = _InECdsn7;
        "minecraft-1.16.5" = _InECdsn7;
        "minecraft-1.17.1" = _InECdsn7;
        "minecraft-1.18.2" = _InECdsn7;
        "minecraft-1.19.4" = _InECdsn7;
        "minecraft-1.20" = _InECdsn7;
        "minecraft-1.21" = _InECdsn7;
        "default" = _InECdsn7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heathrow-express";
            id = "81OLNylj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}