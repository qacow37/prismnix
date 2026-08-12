{lib, callPackage, ...}:
let
    versions = (let
        _8GFG7uAh = {
            "id" = "8GFG7uAh";
            "file" = "foolish-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-c18/zv+vccBIuL5gZeTSYArh8nuQFBrfOssB061IoA/06+iB2BpGzdWXWRDiolnwkZFgYs3z9Sp/tpF4jIG+lA==";
        };
        _8JqJrkhH = {
            "id" = "8JqJrkhH";
            "file" = "foolish-1.2.0.jar";
            "hash" = "sha512-LABakk2E4CkDNgf3g42R6nxcy7/UeGMQ6MUDkJb/XBpZdTQFC3k1/+zmXENRQ5hMpZxkORdtOQM84zHFKj5QqA==";
        };
        _ub2MdJVi = {
            "id" = "ub2MdJVi";
            "file" = "foolish-1.2.1.jar";
            "hash" = "sha512-uKWsW1dnjJH9USttI7sJDz8TSL3u92+9S4hEnHc5yjToMGrKkaYctAmyPVYXkuEBcAV66vBiZWvCd1pPCqPY2w==";
        };
        _1CywqUCA = {
            "id" = "1CywqUCA";
            "file" = "foolish-1.2.2.jar";
            "hash" = "sha512-EpQ5lhrjyUqkEcH5HuQ4AOESOYmUxXUoUs8QgZ+M61vht1awbi9WpPPXLmw28aFZsmdiHfC8B+TI3Hp2KgVy5g==";
        };
        _kH1B9H8p = {
            "id" = "kH1B9H8p";
            "file" = "foolish-1.3.0.jar";
            "hash" = "sha512-tlggU+BBHcHWI+e3q/gY/UmiBcIb/hn+bPBpgd4g6XSJfYo6uAEyQ8qkbAFxT2bNhzV49vEy1WDOaE47JGNfvg==";
        };
    in {
        "8GFG7uAh" = _8GFG7uAh;
        "8JqJrkhH" = _8JqJrkhH;
        "ub2MdJVi" = _ub2MdJVi;
        "1CywqUCA" = _1CywqUCA;
        "kH1B9H8p" = _kH1B9H8p;
        "forge-1.20.1" = _kH1B9H8p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foolish";
            id = "gYkm0y7k";
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
in callPackage fn {version="kH1B9H8p";}