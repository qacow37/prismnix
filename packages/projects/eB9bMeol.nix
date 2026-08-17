{lib, callPackage, ...}:
let
    versions = (let
        _7fk6ssxe = {
            "id" = "7fk6ssxe";
            "file" = "Saddles Squared.zip";
            "hash" = "sha512-a3ho6hfst2Hlg/dfbhSxXWEr/Yl41YuT35e3i2WvUmqK8bUkfNI3C1bt/OQTTsPXDpuMzKoi/QfUbchVKEjG8w==";
        };
        _p5ctWTXV = {
            "id" = "p5ctWTXV";
            "file" = "Saddles Squared.zip";
            "hash" = "sha512-yafNhjdRq6yn34c36BrxQOpNe4mItP2yWx+4zAaVEjjuuhbDJJEgbdq7cTnhgb+dvRfs217Z49DiWF2Hf6dCmg==";
        };
    in {
        "7fk6ssxe" = _7fk6ssxe;
        "p5ctWTXV" = _p5ctWTXV;
        "minecraft-1.21.5" = _p5ctWTXV;
        "minecraft-1.21.6" = _p5ctWTXV;
        "minecraft-1.21.7" = _p5ctWTXV;
        "minecraft-1.21.8" = _p5ctWTXV;
        "minecraft-1.21.9" = _p5ctWTXV;
        "default" = _p5ctWTXV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saddles-squared";
            id = "eB9bMeol";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}