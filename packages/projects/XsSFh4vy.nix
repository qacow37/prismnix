{lib, callPackage, ...}:
let
    versions = (let
        _BZGTrQ5h = {
            "id" = "BZGTrQ5h";
            "file" = "one_piece_origins_1.20.1.jar";
            "hash" = "sha512-jylz7vlib9yZlX1S0g5kaKqIB7B74PATZNxY86VOYGQXykZGix1DD1fUvj/xwCOI/NBrFtI+ze/YBf/PBVuxpg==";
        };
        _ZEMz4MR1 = {
            "id" = "ZEMz4MR1";
            "file" = "one_piece_origins_1.19.2-FORGE.jar";
            "hash" = "sha512-J9w2Fqqb+OU9Zpt5OfM9cZBTE9BX+TcoA2PeXIvZruSrbXQRIDRVTJrGCNEtFgLgGSYVrOl/bao9hIlFPxSE1A==";
        };
        _fslue4GO = {
            "id" = "fslue4GO";
            "file" = "one_piece_origins_1.20.2.jar";
            "hash" = "sha512-0smv3AYQWNE9zRrb70ODV+mV3KX876YCVYfmciAeYDOqyctuhv1q9BP5jGNrMivYQwI4hF/80ER35sBRYUkQsw==";
        };
        _47x2ZW5m = {
            "id" = "47x2ZW5m";
            "file" = "one_piece_origins_1.20.1-FORGE.jar";
            "hash" = "sha512-92BU9wNNVvnk3arANb3cki5D8eRg91czhMfQplEBjSnrGI+5tMsoWjlrF4041zjZU8V9gR/LGe//5A9TmafuUA==";
        };
        _sPvsufsz = {
            "id" = "sPvsufsz";
            "file" = "one_piece_origins-1.20.1-FORGE.jar";
            "hash" = "sha512-aRaqyLfw94DXhl6HAGIfG9FhuZjZjX41KsUPtfqgRq0G25bRWyqXxmZwolES8R24RZo0EWSjmAXJqSLLPR1Vng==";
        };
        _xW3aNPYi = {
            "id" = "xW3aNPYi";
            "file" = "one_piece_origins_1.20.2.jar";
            "hash" = "sha512-XjcOvIDJy83tQSB8eluUFmZCAD5fA/0EjknKXvsYSTbLND9haXQt5bVR1qIolNt7JK6PvSsRMpRS4+Sy1zlcag==";
        };
    in {
        "BZGTrQ5h" = _BZGTrQ5h;
        "ZEMz4MR1" = _ZEMz4MR1;
        "fslue4GO" = _fslue4GO;
        "47x2ZW5m" = _47x2ZW5m;
        "sPvsufsz" = _sPvsufsz;
        "xW3aNPYi" = _xW3aNPYi;
        "fabric-1.20.1" = _BZGTrQ5h;
        "fabric-1.20.2" = _xW3aNPYi;
        "forge-1.19.2" = _ZEMz4MR1;
        "forge-1.20.1" = _sPvsufsz;
        "default" = _xW3aNPYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-piece-origins";
            id = "XsSFh4vy";
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