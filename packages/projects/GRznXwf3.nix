{lib, callPackage, ...}:
let
    versions = (let
        _7IBRoFw0 = {
            "id" = "7IBRoFw0";
            "file" = "bobberdetector-forge1.20.1-v1.0.0.jar";
            "hash" = "sha512-AxmenMYVLDIJm+AcAeS1Kg3BUKLv99Dk3yvSaoEwyWWlgvYZvnHp8UXOAVpSBDNLe2MlUIqpN2ZgZgDaaAwL3g==";
        };
        _EO38PA4j = {
            "id" = "EO38PA4j";
            "file" = "bobberdetector-forge1.20.1-v1.0.1.jar";
            "hash" = "sha512-CiPN6t82C/lJnyErFITTQYTOoApFZQjt0bmp3yXNSztKTQgf11fJyJQRccl0farwGh9tmzEy+d6Ef9Jp3E9bIA==";
        };
        _NJGiBgvD = {
            "id" = "NJGiBgvD";
            "file" = "bobberdetector-forge1.20.1-1.0.2.jar";
            "hash" = "sha512-W5KT+oeJwqpSyp8ukVbFHiTH++M/sP4OpiKkcb5F/nB85eTugJWz2hV1+Y07eFIp0EkqOLcQa/tptTXDzJIQFQ==";
        };
        _wZOzsLr6 = {
            "id" = "wZOzsLr6";
            "file" = "bobberdetector-neoforge1.21.1-1.0.3.jar";
            "hash" = "sha512-/5yBQ7kLZMGEznXoNzMInk1Bbhtik5XLsi0qQn6oU76ePhG7upYMh/Q5+dgX/ge0ZbHILWAX1q/zakF7VA4WcQ==";
        };
    in {
        "7IBRoFw0" = _7IBRoFw0;
        "EO38PA4j" = _EO38PA4j;
        "NJGiBgvD" = _NJGiBgvD;
        "wZOzsLr6" = _wZOzsLr6;
        "forge-1.20.1" = _NJGiBgvD;
        "neoforge-1.21.1" = _wZOzsLr6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fishing-bobber-detector";
            id = "GRznXwf3";
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
in callPackage fn {version="wZOzsLr6";}