{lib, callPackage, ...}:
let
    versions = (let
        _wxBFRCpd = {
            "id" = "wxBFRCpd";
            "file" = "blink-1.1.5.jar";
            "hash" = "sha512-uuAPL6X6BUyeb7RPfWUcEeOMviWmUO3GM2F451zMl9Zw1iCqcuaggJ4Q5L5BGKr8EXHu574zwH4Ls6WCpfYFHg==";
        };
        _zL6mBWJf = {
            "id" = "zL6mBWJf";
            "file" = "blink-1.1.6.jar";
            "hash" = "sha512-Cl5ciz5mWKlRce1c4yBbFE2Lve/IvQiylLT36ZVU9TIL+sNRzNlDx88aiqYoZUKmGe9w8CLdJN/QMWSFaaSn1g==";
        };
        _BhuBVg2p = {
            "id" = "BhuBVg2p";
            "file" = "blink-1.1.7.jar";
            "hash" = "sha512-3vki+dDJaA89TqYiR4tW1Sa5z3vYQ65UHK+i4X5cuidTEKFBdcdjnUfH4ajXkluu2uZbrlGryLm3PkIrOI1HfA==";
        };
        _8rV1vRei = {
            "id" = "8rV1vRei";
            "file" = "blink-1.2.0.jar";
            "hash" = "sha512-OqElUERxjGUSgnI5uRooKK0PUP3TYazjHL2LfkasyfILSmxMZ3Hg7UzX+JdKAmHZ4ZJH7PlKpXwwVNUvfHHw/w==";
        };
        _mogxSl7D = {
            "id" = "mogxSl7D";
            "file" = "blink-2.0.jar";
            "hash" = "sha512-kSyogbqJqbHaaTWILIWV02PZCCa6d6fcUyzU7VR9LudYPC/yiFAo9YmT6R95N0HKaMszFrxSy36wtk8Vok3RQQ==";
        };
    in {
        "wxBFRCpd" = _wxBFRCpd;
        "zL6mBWJf" = _zL6mBWJf;
        "BhuBVg2p" = _BhuBVg2p;
        "8rV1vRei" = _8rV1vRei;
        "mogxSl7D" = _mogxSl7D;
        "fabric-1.20.2" = _BhuBVg2p;
        "fabric-1.20.3" = _BhuBVg2p;
        "fabric-1.20.4" = _BhuBVg2p;
        "fabric-1.21" = _8rV1vRei;
        "fabric-1.21.1" = _8rV1vRei;
        "fabric-1.21.2" = _mogxSl7D;
        "fabric-1.21.3" = _mogxSl7D;
        "default" = _mogxSl7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blink";
            id = "VzbolrmD";
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