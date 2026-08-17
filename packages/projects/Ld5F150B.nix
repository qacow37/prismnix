{lib, callPackage, ...}:
let
    versions = (let
        _n3Va4UAu = {
            "id" = "n3Va4UAu";
            "file" = "adaptedorigins-1.19-2.3.0-FABRIC.jar";
            "hash" = "sha512-4MuMDwMBQ7355ZgZ0iJCo7iI3It1145vViSxDMNruk2UEJm85bk5Uhb6cN/NIFNwLYb4AlLpDOfcggUAyPlTlA==";
        };
    in {
        "n3Va4UAu" = _n3Va4UAu;
        "fabric-1.19" = _n3Va4UAu;
        "fabric-1.19.1" = _n3Va4UAu;
        "fabric-1.19.2" = _n3Va4UAu;
        "default" = _n3Va4UAu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adapted-origins";
            id = "Ld5F150B";
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