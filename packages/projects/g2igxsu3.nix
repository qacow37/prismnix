{lib, callPackage, ...}:
let
    versions = (let
        _AeDLAdDd = {
            "id" = "AeDLAdDd";
            "file" = "capechanger-1.0.0-1.20.2.jar";
            "hash" = "sha512-jUGFFqBV/GAoJT0D+SfoZ6dAAuwPUynAew1Rz1IKSZns2wfIvCKRqPWg0OMp5lcFS3RhempmlOa6BpfhYBkgLQ==";
        };
        _LAP3m1Ty = {
            "id" = "LAP3m1Ty";
            "file" = "capechanger-2.0.0-1.20.2.jar";
            "hash" = "sha512-L2Qk0VuzIeaJfSnRKGL/Que2ejpAXg3OxDIuW3TFwknymgbw6rEU2mfwnYFf+dPvFY1cFyI6WAwz/dR46uc+jQ==";
        };
        _zxloTCIi = {
            "id" = "zxloTCIi";
            "file" = "capechanger-2.0.0-1.20.3.jar";
            "hash" = "sha512-Xt3eo9syV4bS5vRZDh17IhQbTVprpZYiK3lv0z5T53vjzr+YpY1IYsolH5Gy4a8MrbGcWuHZPM6R1rnMUOmzMw==";
        };
        _uQKdKt6x = {
            "id" = "uQKdKt6x";
            "file" = "capechanger-2.0.0-1.20.4.jar";
            "hash" = "sha512-oek2aFf/pSgtrKATzLv3hH+AR+Bk2ZlOoN8pQ6awrmUcXpifd+3blX4HKRLCDwrlTMJl7EmGoNPAOgqqb+kLgQ==";
        };
    in {
        "AeDLAdDd" = _AeDLAdDd;
        "LAP3m1Ty" = _LAP3m1Ty;
        "zxloTCIi" = _zxloTCIi;
        "uQKdKt6x" = _uQKdKt6x;
        "fabric-1.20.2" = _LAP3m1Ty;
        "fabric-1.20.3" = _zxloTCIi;
        "fabric-1.20.4" = _uQKdKt6x;
        "default" = _uQKdKt6x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capechanger";
            id = "g2igxsu3";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}