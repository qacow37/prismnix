{lib, callPackage, ...}:
let
    versions = (let
        _RajIwrmk = {
            "id" = "RajIwrmk";
            "file" = "3D mace.zip";
            "hash" = "sha512-gYFS3AFz57QLcSUZmxB1sHtd6TtNJUC4yX4QkF8DNogy3xJ+1KZzpCAdL7JG+J+nWUOg25IEdaLtOZvHTrEVCQ==";
        };
    in {
        "RajIwrmk" = _RajIwrmk;
        "minecraft-24w11a" = _RajIwrmk;
        "minecraft-1.21" = _RajIwrmk;
        "minecraft-1.21.1" = _RajIwrmk;
        "minecraft-1.21.2" = _RajIwrmk;
        "minecraft-1.21.3" = _RajIwrmk;
        "minecraft-1.21.4" = _RajIwrmk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mace-wdouble";
            id = "18MxDb2R";
            type = "resourcepack";
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
in callPackage fn {version="RajIwrmk";}