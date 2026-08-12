{lib, callPackage, ...}:
let
    versions = (let
        _igNPAFXq = {
            "id" = "igNPAFXq";
            "file" = "Trailer clouds.zip";
            "hash" = "sha512-UU3bKxdtUZ8uLdKTudJ0MG/MWg1Q35TNoxFEkZw3sj/B5sC1NkjBbg3nWWWrRPGbJVxyjwMmWw4RkAvO/EqKfw==";
        };
        _pR3I6qst = {
            "id" = "pR3I6qst";
            "file" = "Trailer Clouds.zip";
            "hash" = "sha512-3QlzfWA4mLQZTpw/gx135smYUBqFtzBZJEILvtWs9tjWsXrjqEsluMkWSD2TfaFPv+EcltllzgaUROmZBcMwRA==";
        };
        _zmTAkdgg = {
            "id" = "zmTAkdgg";
            "file" = "Trailer Clouds.zip";
            "hash" = "sha512-59aIt1ncmXXjtmNuEINC9lc3MkGf53yCUkYA+NpheCe6rjwsPqS7KwvN16qE5ffDvLJs9p8ahsdhiMRB0A4BLQ==";
        };
    in {
        "igNPAFXq" = _igNPAFXq;
        "pR3I6qst" = _pR3I6qst;
        "zmTAkdgg" = _zmTAkdgg;
        "minecraft-1.21" = _igNPAFXq;
        "minecraft-1.21.1" = _pR3I6qst;
        "minecraft-1.21.5" = _zmTAkdgg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailer-clouds";
            id = "A3ycTfKW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="zmTAkdgg";}