{lib, callPackage, ...}:
let
    versions = (let
        _EixRXXex = {
            "id" = "EixRXXex";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-Z/DodHZ6gHB19Fj//BbgVP4UnEhMPaFbmd4rEwIZdrTIxiUWc8BnfNcKpMlQ9hgIaihA+injic61axJqYIb80A==";
        };
        _2b7UMdSs = {
            "id" = "2b7UMdSs";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-PnFCwWYO92z/eQWjwEOup+lK32PgUKkoxT+8niI+ZukZ08iPGtZcdDBk6tX7I4s/oLdZgV1qzPrKmwFMzPapOg==";
        };
        _k1GRMbJL = {
            "id" = "k1GRMbJL";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-wUHIZuLdaNOAX/nz/caaKCyRKrAAWNm3B5rK2eiIaGFDBWsnnGHen5ikcWkYDrC20GieLTRdyvLjW2HX3d/8eQ==";
        };
        _CwVSJJTQ = {
            "id" = "CwVSJJTQ";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-mrO4kxzuTKXrVgrT3BA0ZNeIZTFdn4L6nWojnTv2i0wxvzycDbKocrqKfJNoMf9+yZnTOdVTTWtKeqfBK51mEQ==";
        };
        _YUOdgZNT = {
            "id" = "YUOdgZNT";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-ywVPVYZq4Gh135etf5IPfTZsXWKG9lAkkVzh6RygVNUwpShYzkhGsNkt/FfRo6ondHdEmWlRMvtcnjckFJloog==";
        };
        _nCvkODcN = {
            "id" = "nCvkODcN";
            "file" = "blocky-pointed-dripstone.zip";
            "hash" = "sha512-fDHKpdJzzyKjJl/GtxBJwof2A2S5BY5mCznNWTK6YhZDCxACOTprstzfmsBFYw2P0UFKGwUT+GgWyW5s//vIVA==";
        };
    in {
        "EixRXXex" = _EixRXXex;
        "2b7UMdSs" = _2b7UMdSs;
        "k1GRMbJL" = _k1GRMbJL;
        "CwVSJJTQ" = _CwVSJJTQ;
        "YUOdgZNT" = _YUOdgZNT;
        "nCvkODcN" = _nCvkODcN;
        "minecraft-1.17" = _YUOdgZNT;
        "minecraft-1.17.1" = _YUOdgZNT;
        "minecraft-1.18" = _YUOdgZNT;
        "minecraft-1.18.1" = _YUOdgZNT;
        "minecraft-1.18.2" = _YUOdgZNT;
        "minecraft-1.19" = _YUOdgZNT;
        "minecraft-1.19.1" = _YUOdgZNT;
        "minecraft-1.19.2" = _YUOdgZNT;
        "minecraft-1.19.3" = _YUOdgZNT;
        "minecraft-1.19.4" = _YUOdgZNT;
        "minecraft-1.20" = _YUOdgZNT;
        "minecraft-1.20.1" = _YUOdgZNT;
        "minecraft-1.20.2" = _YUOdgZNT;
        "minecraft-1.20.3" = _YUOdgZNT;
        "minecraft-1.20.4" = _YUOdgZNT;
        "minecraft-1.20.5" = _YUOdgZNT;
        "minecraft-1.20.6" = _k1GRMbJL;
        "minecraft-1.21" = _YUOdgZNT;
        "minecraft-1.21.1" = _YUOdgZNT;
        "minecraft-1.21.2" = _YUOdgZNT;
        "minecraft-1.21.3" = _YUOdgZNT;
        "minecraft-1.21.4" = _YUOdgZNT;
        "minecraft-1.21.5" = _YUOdgZNT;
        "minecraft-1.21.6" = _YUOdgZNT;
        "minecraft-1.21.7" = _YUOdgZNT;
        "minecraft-1.21.8" = _YUOdgZNT;
        "minecraft-1.21.9" = _nCvkODcN;
        "minecraft-1.21.10" = _nCvkODcN;
        "minecraft-1.21.11" = _nCvkODcN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocky-pointed-dripstone";
            id = "EYKA1XCg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="nCvkODcN";}