{lib, callPackage, ...}:
let
    versions = (let
        _AzO4inwW = {
            "id" = "AzO4inwW";
            "file" = "create_aeronautics_placeable_wheels-0.1-1.21.1.jar";
            "hash" = "sha512-N1JHQzB5LAKaR/faT9+Vk2TmoMahjzjW7Q07dKl9WXIkFHA1/6Koay+tJEkAYDGsIpK8PG7jL/FuM89Hy2U9Fg==";
        };
        _Nd56JAaF = {
            "id" = "Nd56JAaF";
            "file" = "create_aeronautics_placeable_wheels-0.2-1.21.1.jar";
            "hash" = "sha512-kXRG32vVwgPliKeKaYp0hmRk9f3ytS1wtHEkIEK9oBjppJztZn2A3w17qx9/TKsPNDjenr3rWIz08HDPp8f2Qg==";
        };
    in {
        "AzO4inwW" = _AzO4inwW;
        "Nd56JAaF" = _Nd56JAaF;
        "neoforge-1.21.1" = _Nd56JAaF;
        "default" = _Nd56JAaF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-placeable-wheels";
            id = "cC5Hn6ck";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}