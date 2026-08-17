{lib, callPackage, ...}:
let
    versions = (let
        _m0uVVzUl = {
            "id" = "m0uVVzUl";
            "file" = "MoreCosmetics Release v1.0.0-1.21.x DP.zip";
            "hash" = "sha512-3sxJYANeoRPGRfdNTkbXGcJ+OyJGfq6+8vbD4UTYUUzDKAfe0nmKGm29hhaBQdssIRtncXn/bv6grl/Idy0qOg==";
        };
        _zT9IFWm3 = {
            "id" = "zT9IFWm3";
            "file" = "MoreCosmetics Release v1.1.0-1.21.x.zip";
            "hash" = "sha512-gCx5MdWvg/CLDbSCcaFzh3V+7jNYGN2HDX+hsE+4r4SrfB0E+RI6IaqExz9gMVixReO0yYFzgO1r7KDf1SD1mA==";
        };
        _jkAWLdgY = {
            "id" = "jkAWLdgY";
            "file" = "CobblemonMoreCosmetics Release v1.1.1-1.21.x.zip";
            "hash" = "sha512-pZzIfRTRANgXv93HyGts+Bhve38oTzwY3v4WYP0YIOqbgyalXQkcOGPXKTo9tZ9U5gtGxULOECOuR0mY5pJQPQ==";
        };
        _MJtkYEMu = {
            "id" = "MJtkYEMu";
            "file" = "CobblemonMoreCosmetics Release v1.1.2-1.21.x.zip";
            "hash" = "sha512-lTvrS8GKgHHAgpHJRlL8RLP6VhFld5pygmii7ZjnqgCMGBWwMj9OTCGjt0rtTHiX5N2M5/sYA1LT0K07M3SNRw==";
        };
        _gvSK4rPy = {
            "id" = "gvSK4rPy";
            "file" = "CobblemonMoreCosmetics Release v1.1.3-1.21.x.zip";
            "hash" = "sha512-LlDVWpsym+zHo6yxUYeoIGnbWdRrgp2CSS6FGNYbl8wmzbc6Wy6aZu9Cy6oNX/TUVruV7OFvFDf2J5H7PaYPqw==";
        };
        _rZxfPjIP = {
            "id" = "rZxfPjIP";
            "file" = "CobblemonMoreCosmetics Release v1.1.4-1.21.x.zip";
            "hash" = "sha512-cA7Qm037IpRAjREXCLqscb9Fub8ughFTan+o3whqwy8PuP0UI0AW8i92qiow39r3R45rAAaUO5PE0uvpIkp6kQ==";
        };
        _qrEtjI1S = {
            "id" = "qrEtjI1S";
            "file" = "CobblemonMoreCosmetics Release v1.1.5-1.21.x.zip";
            "hash" = "sha512-flHfKu/i7OLjQTsRYcwAFPRUmqHYYp24xIugM3oyr79js3PbZy93k6RpVLJXnRDXvOX0BWJu36z9MPF4EaDe8Q==";
        };
        _2croqQFF = {
            "id" = "2croqQFF";
            "file" = "CobblemonMoreCosmetics Release v1.1.6-1.21.x.zip";
            "hash" = "sha512-SK8yZxga2XSvstV3hToBuNKU59Q9fy7HMeAfWV3Qh9UhrJr0U6XA+Hb2SwEyQWY8trKQlk1kqa7CkMzeQBIEMA==";
        };
        _Tc31840F = {
            "id" = "Tc31840F";
            "file" = "CobblemonMoreCosmetics Release v1.1.7-1.21.x.zip";
            "hash" = "sha512-/X1QxcH/t73EPJXrOWw/qasw8KdbqqDOle5pPN9kiHvkyt1QNgFwuaJiFEoU9fO1SGrRHsibRHkXn1Zvs3PRTA==";
        };
        _jN3II9NG = {
            "id" = "jN3II9NG";
            "file" = "CobblemonMoreCosmetics Release v1.1.7-1.21.x.zip";
            "hash" = "sha512-Tp0D1u7XSrrwzRDvkDF+rOi+m2RKTcxOs3vVTjiiKJ3uQjHFfz0mmbV3C0gjsHz6Ig3kvS2iTyoszsKzE+qLXw==";
        };
    in {
        "m0uVVzUl" = _m0uVVzUl;
        "zT9IFWm3" = _zT9IFWm3;
        "jkAWLdgY" = _jkAWLdgY;
        "MJtkYEMu" = _MJtkYEMu;
        "gvSK4rPy" = _gvSK4rPy;
        "rZxfPjIP" = _rZxfPjIP;
        "qrEtjI1S" = _qrEtjI1S;
        "2croqQFF" = _2croqQFF;
        "Tc31840F" = _Tc31840F;
        "jN3II9NG" = _jN3II9NG;
        "datapack-1.21.1" = _jN3II9NG;
        "minecraft-1.21.1" = _jN3II9NG;
        "default" = _jN3II9NG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonmorecosmetics";
            id = "M4vjzYDD";
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