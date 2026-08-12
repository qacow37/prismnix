{lib, callPackage, ...}:
let
    versions = (let
        _xPGdGXbb = {
            "id" = "xPGdGXbb";
            "file" = "JR_East_E131_Series_V1.0.zip";
            "hash" = "sha512-5WNc0y40Ibby9x8joDNJpP9K0JD4ekvlqmi3C3w5hj8wa3ZL5kgZ3KiCafGzaMC9AUY7BoqcFJ2tCI1arGByYg==";
        };
        _FRUs1vUl = {
            "id" = "FRUs1vUl";
            "file" = "JR_East_E131_Series_V1.1.zip";
            "hash" = "sha512-NX14iZmgmICq2zbaEFGYK1kGzna/8ay4zO8rrmsStreO9BeWSKud+bKuxYgUXijW7BD2LbL+c7ythw8jBoOROg==";
        };
    in {
        "xPGdGXbb" = _xPGdGXbb;
        "FRUs1vUl" = _FRUs1vUl;
        "minecraft-1.20" = _FRUs1vUl;
        "minecraft-1.20.1" = _FRUs1vUl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-jr-east-e131-series-jre131";
            id = "lrgC6lzE";
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
in callPackage fn {version="FRUs1vUl";}