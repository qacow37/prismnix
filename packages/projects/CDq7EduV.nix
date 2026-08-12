{lib, callPackage, ...}:
let
    versions = (let
        _bSzQjdhR = {
            "id" = "bSzQjdhR";
            "file" = "Cheese-Pokedollars.zip";
            "hash" = "sha512-PURRCyvO3YHMtJyquLwejI5K+i7ivNTeEZXcj0f+H/bIQOhE2msMpBCcYO022n921bFEknPyk+6ODJiN3FuhWQ==";
        };
    in {
        "bSzQjdhR" = _bSzQjdhR;
        "minecraft-1.21" = _bSzQjdhR;
        "minecraft-1.21.1" = _bSzQjdhR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbledollars-pokemon-dollars-icon";
            id = "CDq7EduV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bSzQjdhR";}