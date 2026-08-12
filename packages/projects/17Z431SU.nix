{lib, callPackage, ...}:
let
    versions = (let
        _LB1WeEfv = {
            "id" = "LB1WeEfv";
            "file" = "Cobblemon EasyEggCheck Pasture Block v1.0 MC1.21.1.zip";
            "hash" = "sha512-BmIOvYEewrw4jFwaX9wAwk6cwpieEQvuRa8iFnhd9UTOi7yEHo/D+sISLamfhwp+s02MrNCo0ZESO41vDwj3SA==";
        };
    in {
        "LB1WeEfv" = _LB1WeEfv;
        "minecraft-1.21.1" = _LB1WeEfv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-easyeggcheck-pasture-block";
            id = "17Z431SU";
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
in callPackage fn {version="LB1WeEfv";}