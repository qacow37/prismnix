{lib, callPackage, ...}:
let
    versions = (let
        _t6RYIoA9 = {
            "id" = "t6RYIoA9";
            "file" = "betterbeds-1.0.0.jar";
            "hash" = "sha512-dsijd+jA2w1flC762f/xhwQ4uKcz5loE+3ieTIp7KIMkeNNJ+pJ+UpalrVBoFaNRRD7X9T4Xf1eqU0kWhNDzxQ==";
        };
        _CZIcMw8Q = {
            "id" = "CZIcMw8Q";
            "file" = "betterbeds-1.1.0.jar";
            "hash" = "sha512-yO0Kxf++2/NMXug0FFUOweH2/JnP/3NJSarpL3RdWyusI5OHDAQf7SQFruZn/CglLgqJM8JYzkuUDt26lqxQ3w==";
        };
        _JB2PhlW1 = {
            "id" = "JB2PhlW1";
            "file" = "betterbeds-1.2.0.jar";
            "hash" = "sha512-glSacDSHyVDEcgFFbm1NEtpCTb62xYP/SbQy+muQnxkseQnN6VZNkr/5Z5K5AmJRj71xEK0EDQiM1tKXkUmPGw==";
        };
        _oA7DgMo2 = {
            "id" = "oA7DgMo2";
            "file" = "betterbeds-1.3.0-1.19.3.jar";
            "hash" = "sha512-R8kjc5O4PF7uLIK0j+/IK/T/kyFh54+sAxj1LPwzYVsZoKflys/s8u811gPaWvnGm9rzZdtN4esaqQquZH0Y9w==";
        };
        _aAzXjG13 = {
            "id" = "aAzXjG13";
            "file" = "betterbeds-1.4.0.jar";
            "hash" = "sha512-lQphodYMsouX+dboOni3lDmGrhDboNMPL2Gkln+azcbIVI1NW3RGxmlfMUVYPVC7EOBlVdJPq8p+OBY4Hjl1Fw==";
        };
        _ZPmX9Uy3 = {
            "id" = "ZPmX9Uy3";
            "file" = "betterbeds-fabric-1.4.0.jar";
            "hash" = "sha512-eqzvLBDmbJGmb8ebXX7bkz7TZU+uqbfTuuNpl5x9KVibrPJY2WIM75Xk3BQrL5tq35AxZA/oQuFJ0wWhYCrDTQ==";
        };
        _kuk5xfck = {
            "id" = "kuk5xfck";
            "file" = "betterbeds-1.4.1.jar";
            "hash" = "sha512-KgoqXumVdHm+XvIV8XygDI7iWI8Z+RK1BYSnQkD5t6/vZibE3WhsnPnj0ZRjVuzKZMXDpAOWnkD1vgiRO0fIIQ==";
        };
        _Sv5GlUgP = {
            "id" = "Sv5GlUgP";
            "file" = "betterbeds-fabric-1.4.1.jar";
            "hash" = "sha512-eqNgl/Oxfb4v1Qj/Gx5VwpQle7Xl6Bo4zyffI06CCIx8oJy6nokdpHk/br99Vnrqb/x0VlrVidm8cXegMV4T8Q==";
        };
    in {
        "t6RYIoA9" = _t6RYIoA9;
        "CZIcMw8Q" = _CZIcMw8Q;
        "JB2PhlW1" = _JB2PhlW1;
        "oA7DgMo2" = _oA7DgMo2;
        "aAzXjG13" = _aAzXjG13;
        "ZPmX9Uy3" = _ZPmX9Uy3;
        "kuk5xfck" = _kuk5xfck;
        "Sv5GlUgP" = _Sv5GlUgP;
        "fabric-1.16" = _CZIcMw8Q;
        "fabric-1.16.1" = _CZIcMw8Q;
        "fabric-1.16.2" = _CZIcMw8Q;
        "fabric-1.16.3" = _CZIcMw8Q;
        "fabric-1.16.4" = _CZIcMw8Q;
        "fabric-1.16.5" = _CZIcMw8Q;
        "fabric-1.17" = _JB2PhlW1;
        "fabric-1.17.1" = _JB2PhlW1;
        "fabric-1.18" = _JB2PhlW1;
        "fabric-1.18.1" = _JB2PhlW1;
        "fabric-1.18.2" = _JB2PhlW1;
        "fabric-22w11a" = _JB2PhlW1;
        "fabric-22w12a" = _JB2PhlW1;
        "fabric-1.19" = _JB2PhlW1;
        "fabric-1.19.1" = _JB2PhlW1;
        "fabric-1.19.2" = _JB2PhlW1;
        "fabric-1.19.3" = _oA7DgMo2;
        "fabric-1.19.4" = _oA7DgMo2;
        "fabric-1.20" = _oA7DgMo2;
        "fabric-1.20.1" = _oA7DgMo2;
        "fabric-1.20.2" = _oA7DgMo2;
        "fabric-1.20.3" = _oA7DgMo2;
        "fabric-1.20.4" = _oA7DgMo2;
        "fabric-1.21" = _ZPmX9Uy3;
        "fabric-1.21.1" = _ZPmX9Uy3;
        "fabric-1.21.2" = _ZPmX9Uy3;
        "fabric-1.21.3" = _ZPmX9Uy3;
        "fabric-1.21.4" = _Sv5GlUgP;
        "quilt-1.17" = _JB2PhlW1;
        "quilt-1.17.1" = _JB2PhlW1;
        "quilt-1.18" = _JB2PhlW1;
        "quilt-1.18.1" = _JB2PhlW1;
        "quilt-1.18.2" = _JB2PhlW1;
        "quilt-22w11a" = _JB2PhlW1;
        "quilt-22w12a" = _JB2PhlW1;
        "quilt-1.19" = _JB2PhlW1;
        "quilt-1.19.1" = _JB2PhlW1;
        "quilt-1.19.2" = _JB2PhlW1;
        "quilt-1.19.3" = _oA7DgMo2;
        "quilt-1.19.4" = _oA7DgMo2;
        "quilt-1.20" = _oA7DgMo2;
        "quilt-1.20.1" = _oA7DgMo2;
        "quilt-1.20.2" = _oA7DgMo2;
        "quilt-1.20.3" = _oA7DgMo2;
        "quilt-1.20.4" = _oA7DgMo2;
        "quilt-1.21" = _ZPmX9Uy3;
        "quilt-1.21.1" = _ZPmX9Uy3;
        "quilt-1.21.2" = _ZPmX9Uy3;
        "quilt-1.21.3" = _ZPmX9Uy3;
        "quilt-1.21.4" = _Sv5GlUgP;
        "neoforge-1.21" = _aAzXjG13;
        "neoforge-1.21.1" = _aAzXjG13;
        "neoforge-1.21.2" = _aAzXjG13;
        "neoforge-1.21.3" = _aAzXjG13;
        "neoforge-1.21.4" = _kuk5xfck;
        "default" = _Sv5GlUgP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-beds";
            id = "kKwy3HU9";
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