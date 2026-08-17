{lib, callPackage, ...}:
let
    versions = (let
        _529ewr1T = {
            "id" = "529ewr1T";
            "file" = "RTP Fabric 1.20,1 (1).jar";
            "hash" = "sha512-N+cdgol2KzKWJTvOpwgqEqh8lPIJTU9EkrJJPqXMzCyZPliaBQIt7bRw9RuAO0OwCYd2wIH4WvH2zc7omCvbjw==";
        };
        _l2TQlmIM = {
            "id" = "l2TQlmIM";
            "file" = "rtp-1.1.0.jar";
            "hash" = "sha512-nwtVx7QW7s0HJGFTj81eC53KQ5Dgb1FZRBg/KN+Om/ZQkJCGIRetXqZrydkRZ4fD6kxhPSXA0iYYQFGL/RF36g==";
        };
        _Q49A75V7 = {
            "id" = "Q49A75V7";
            "file" = "rtp-1.1.0.jar";
            "hash" = "sha512-nqbeLd9kw0SSWQiZpaNM+dam7kB+viI98j132s0Gte16HiMmneJ5/8mydLRiqFpE9AYjZDVwIM3mJr04p32Ymg==";
        };
        _fSklCTKs = {
            "id" = "fSklCTKs";
            "file" = "rtp-1.2.0.jar";
            "hash" = "sha512-TTIn14nC4idlhGe+iqRI5C3QIBG6xyYKf6GPJm6kPgCoPt0sjz2UK7M1hul+O+xNWMR8P+5LJhSCK30QkwsPdQ==";
        };
        _ZAryZcZz = {
            "id" = "ZAryZcZz";
            "file" = "rtp-2.0.0.jar";
            "hash" = "sha512-8fASsq2BOyo2aYIQTCv46y8knm6dDicb5IHBkPcIN+oRf7m8SEsvO98wcHvUJeGSsT0mH+V3tj8PBNwvZ3W1GA==";
        };
        _YXSDjA1X = {
            "id" = "YXSDjA1X";
            "file" = "rtp-2.0.0.jar";
            "hash" = "sha512-jjQlUnoWR8cdJflpjLWvnliZh9dR2s7Pk9DTXpaC4KbjHL6Qylnv6U+bVySZRSjNUaQ2E3nyIVNpgveHyfoVGw==";
        };
    in {
        "529ewr1T" = _529ewr1T;
        "l2TQlmIM" = _l2TQlmIM;
        "Q49A75V7" = _Q49A75V7;
        "fSklCTKs" = _fSklCTKs;
        "ZAryZcZz" = _ZAryZcZz;
        "YXSDjA1X" = _YXSDjA1X;
        "fabric-1.20.1" = _529ewr1T;
        "forge-1.20.1" = _YXSDjA1X;
        "forge-1.20" = _fSklCTKs;
        "forge-1.20.2" = _fSklCTKs;
        "forge-1.20.3" = _fSklCTKs;
        "forge-1.20.4" = _fSklCTKs;
        "forge-1.20.5" = _fSklCTKs;
        "neoforge-1.21.4" = _ZAryZcZz;
        "neoforge-1.21.5" = _ZAryZcZz;
        "default" = _YXSDjA1X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rtp";
            id = "V9wJ92Jg";
            type = "mod";
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
in callPackage fn {version="default";}