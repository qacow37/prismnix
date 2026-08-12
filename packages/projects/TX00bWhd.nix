{lib, callPackage, ...}:
let
    versions = (let
        _CTynoeU6 = {
            "id" = "CTynoeU6";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-ZCwwTZB3KbWJFojnUhRRSerfKxSuv9UhfkVhZMELAov+at2FE8rnVHVBCVRL/BJLpzdnbOBbFTGP7IaRCxlR1g==";
        };
        _1USUoXO8 = {
            "id" = "1USUoXO8";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-Y6fjwtcQaryvTXy+SHoU1VgOJ7E6WMvUJ4D4KUPdcZqxYZzXEGyfTS5H9JRg6HhN7z0jQl2igjhdHTZ171XylQ==";
        };
        _wNpqG3px = {
            "id" = "wNpqG3px";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-s0m87NpIGAZ6J2dy0/7WHSVyeHOJJ4rXTpH2DNe0VOr/pa3GTwc4SAaUTnCZIAeg+N7Ob1NnSTH648fgSDsMyQ==";
        };
        _TaUzfW2C = {
            "id" = "TaUzfW2C";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-MlOx5VnJBGfa9xs4NreAngtnozC95Bgqaze3nrGL01CQhZd0F1dffmw8fQsALC+pyvWYf6aRljdKowdIK9YMLw==";
        };
        _s3Op4jMI = {
            "id" = "s3Op4jMI";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-c+YbCS2WSJPuS6bqMBa2QSNKDjTX2gJILZkuBn4rx3D/DzaZmlmSRUXtkcowfFg2AT8ypFps5uP2g9AGmSf4Lg==";
        };
        _tFlpxWBW = {
            "id" = "tFlpxWBW";
            "file" = "item-count-background-1.0.jar";
            "hash" = "sha512-j3r0Uoh8lTIA2Ejf6nUOBScZDjfdbOsTN4BHSrZHI7IIHXTU/U1Z1DI6NEq1pbXJPRG4PVge/aINo5zEVyOdiA==";
        };
        _6Vz4LbUE = {
            "id" = "6Vz4LbUE";
            "file" = "item-count-background-1.1.jar";
            "hash" = "sha512-lPmL4dXa8sUnfTlQFRTCpZazJKgogBOIjw9SAij6fYydiNf1ehgdIYzO2haHXTYMnXOSdvshuq2CXpjNvoAenw==";
        };
    in {
        "CTynoeU6" = _CTynoeU6;
        "1USUoXO8" = _1USUoXO8;
        "wNpqG3px" = _wNpqG3px;
        "TaUzfW2C" = _TaUzfW2C;
        "s3Op4jMI" = _s3Op4jMI;
        "tFlpxWBW" = _tFlpxWBW;
        "6Vz4LbUE" = _6Vz4LbUE;
        "fabric-1.21.5" = _CTynoeU6;
        "fabric-1.21.6" = _1USUoXO8;
        "fabric-1.21.7" = _1USUoXO8;
        "fabric-1.21.8" = _1USUoXO8;
        "fabric-1.21.9" = _wNpqG3px;
        "fabric-1.21.10" = _wNpqG3px;
        "fabric-1.21.11" = _TaUzfW2C;
        "fabric-26.1" = _s3Op4jMI;
        "fabric-26.1.1" = _s3Op4jMI;
        "fabric-26.1.2" = _s3Op4jMI;
        "fabric-26.2" = _6Vz4LbUE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-count-background";
            id = "TX00bWhd";
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
                    url = "https://github.com/sylvxa/item-count-background/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="6Vz4LbUE";}