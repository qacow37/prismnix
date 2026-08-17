{lib, callPackage, ...}:
let
    versions = (let
        _UcrQdnop = {
            "id" = "UcrQdnop";
            "file" = "Raincity_c.zip";
            "hash" = "sha512-cJPppUcf1H//MYOb9GuU6QM0QmTY7RaCOnBVqN4zrB3JS0H7I1ejv1WYDb6mcr1k48zJVcG4gEJFrcWOHsQtbg==";
        };
        _sj653FJN = {
            "id" = "sj653FJN";
            "file" = "Raincity_c4.0.zip";
            "hash" = "sha512-zSVI4s23Fm9tgDy5JTlrLsL/85xzKZhseHmQHQPvvHGVPZdett0qSYryf00yc80TxssLrwVL/NDUXLwBCyV5Bg==";
        };
    in {
        "UcrQdnop" = _UcrQdnop;
        "sj653FJN" = _sj653FJN;
        "minecraft-1.19.2" = _sj653FJN;
        "minecraft-1.19.4" = _UcrQdnop;
        "minecraft-1.20.1" = _UcrQdnop;
        "minecraft-1.19" = _sj653FJN;
        "minecraft-1.19.1" = _sj653FJN;
        "default" = _sj653FJN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raincity_c";
            id = "4oZuX1AZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AME-TREC-License";
                    shortName = "LicenseRef-AME-TREC-License";
                    url = "https://ame-trec.github.io/mtr_kiyaku.html";
                };
            };
        };
in callPackage fn {version="default";}