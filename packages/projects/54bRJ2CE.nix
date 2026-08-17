{lib, callPackage, ...}:
let
    versions = (let
        _dEDfiu8D = {
            "id" = "dEDfiu8D";
            "file" = "Gen 9 Type Icons [Cobblemon Add-on].zip";
            "hash" = "sha512-uGUZqfB4+pWlfmT35Ng0SmoSrAcG9DlGP73LR4tBa9Ce7z1RhyLQaAqFz0KJ7x1B8qI6EpCsXXI+jknkJ44UDQ==";
        };
        _lhyO9AU2 = {
            "id" = "lhyO9AU2";
            "file" = "Gen 9 Type Icons [Cobblemon Add-on] v2.0.0.zip";
            "hash" = "sha512-HyVqu/1oyweVV1VD/i/1+ccjgeQu0WNCBIsUdJXKqmcA6ie4npKxeMoGk15stR2XWOT/Bl3xGtEe8YJbKiW87Q==";
        };
    in {
        "dEDfiu8D" = _dEDfiu8D;
        "lhyO9AU2" = _lhyO9AU2;
        "minecraft-1.19.2" = _dEDfiu8D;
        "minecraft-1.20.1" = _lhyO9AU2;
        "default" = _lhyO9AU2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gen-9-type-icons";
            id = "54bRJ2CE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}