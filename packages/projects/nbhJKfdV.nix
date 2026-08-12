{lib, callPackage, ...}:
let
    versions = (let
        _QVbAmqCV = {
            "id" = "QVbAmqCV";
            "file" = "itemarmor-1.0.0-SNAPSHOT+1.jar";
            "hash" = "sha512-n/6gpb5Jp97ZEpmOyAAqpCx2iRF/cIWZHtCwmxXhrNtw7JqHvp45eyxf+VOteo/kTH28OGpMrR0s33NRAZDJWw==";
        };
        _GahI5GRy = {
            "id" = "GahI5GRy";
            "file" = "itemarmor-1.0.0-SNAPSHOT+2.jar";
            "hash" = "sha512-VlDPKvM1fedPGrP3VY+YzYQIyshQDWD1rqRVWVF2dJsUSGy9tus4m8rDP1zeIo6p1JhQzshHA62XBTr7t75PKg==";
        };
        _CPBZOHCd = {
            "id" = "CPBZOHCd";
            "file" = "itemarmor-1.0.0-SNAPSHOT+3.jar";
            "hash" = "sha512-EAlIZiOKB9Rz6ZWuFO06xDdnhc74ObYbUfBD/WfMnjpnBdvtiDP2pwuXITUT9AiMVfe1zassexauNkNr2FnUmw==";
        };
        _94WjrP0c = {
            "id" = "94WjrP0c";
            "file" = "itemarmor-1.0.0-SNAPSHOT+4.jar";
            "hash" = "sha512-hPOxTUIsnHMuDvG1sFOzPRxTDlJQeXDE0eU3NqLnkqHEOUsZmuy+tsFTK8xXEUzQqY6NokcoDirAS0gGbFxSKw==";
        };
        _uylB44a3 = {
            "id" = "uylB44a3";
            "file" = "itemarmor-1.0.0-SNAPSHOT+5.jar";
            "hash" = "sha512-A4IDsb2YYgHasN9w4lTYoQ08EvMLBO63MWH+/A+X2V10DKsdHkXaCp6C+Ava5d4hIs4rKLyPsQOafWHgEIcvVA==";
        };
        _JPdddesI = {
            "id" = "JPdddesI";
            "file" = "itemarmor-1.0.0-SNAPSHOT+6.jar";
            "hash" = "sha512-5WoKAwYifjhdMIfFl5HJr/enSipAiQQH3yUj+gXQTueaSlgM2VD5aEUQPNBezypUPT0ww/LjRcSz2qztaMgqSQ==";
        };
    in {
        "QVbAmqCV" = _QVbAmqCV;
        "GahI5GRy" = _GahI5GRy;
        "CPBZOHCd" = _CPBZOHCd;
        "94WjrP0c" = _94WjrP0c;
        "uylB44a3" = _uylB44a3;
        "JPdddesI" = _JPdddesI;
        "forge-1.20.1" = _JPdddesI;
        "neoforge-1.20.1" = _JPdddesI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-armor";
            id = "nbhJKfdV";
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
in callPackage fn {version="JPdddesI";}