{lib, callPackage, ...}:
let
    versions = (let
        _ukJonyIO = {
            "id" = "ukJonyIO";
            "file" = "archocraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sOJ6jqigQhqt/UAQSgbU6nWAcYU77ZZwWMR10UWowucmsmRN3UNeMHrITMBB8CuwYxgKQ+KJDCGT/kHOYsZfsw==";
        };
        _7DYIIxoZ = {
            "id" = "7DYIIxoZ";
            "file" = "archocraft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6g5/KeUaN8bqL2hc2X7XRDU4VEb7mdcoEqMmNLMsiQ4ZfjWA/sKzDGEKjWcTPPWvsSIlTSreBhKXNKcXusdfGA==";
        };
        _ekm6OqTR = {
            "id" = "ekm6OqTR";
            "file" = "archocraft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-cfTvtHPR7v/rUBPEpwBksda5aSQ7IzlCjgYbrLLBPk/0Wp2T5GJhOXpqJlDSnpGzVinxK0DuAERqSVOkl44oMw==";
        };
        _uVM2q22W = {
            "id" = "uVM2q22W";
            "file" = "not_enough_dinosaurs-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-H13rC3SINL5MB8Ju2lTZi+QwHz5ai3BMO7t8AWWg0Gjbw3SwRh+TTnE/ErDF7HNho/uVYH3R70qlCP3JSMHNdA==";
        };
        _SQs4lMQZ = {
            "id" = "SQs4lMQZ";
            "file" = "ned-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ypGkXwUIz+kqK3BuYvBSNl4wYMSz1L4OZZKC6CjFq5IkoD/eAcs9tsNPD+vrbp58RKu1EDfAtrJowMqCVjjk7Q==";
        };
        _21n2A0y9 = {
            "id" = "21n2A0y9";
            "file" = "ned-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a18nJBUe13HQajEKKg9yBOyL0Us+Uu2kwgRGd6oZM4l/cxBdAau8ZZgrEkc0lYfssAL5/pQFqUS/yki4X6alZg==";
        };
        _J66cht68 = {
            "id" = "J66cht68";
            "file" = "ned-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LUhKIC/bYRGQPJMBkY0wVKse6yiDhAwGImj+zTA2U+KMUwQfT1KyuDBQqu029Fsjiul1jpyvOE/8KxexpgmChQ==";
        };
        _yrILd9rk = {
            "id" = "yrILd9rk";
            "file" = "ned-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-v40P6yQ3kOBWTaLrQBC/5ilnHI5c+9BR1mFcdF6Y/lRTPCAlyiv8kzg+noB6FPf6YRhbe1h799iq8O7GgAgscw==";
        };
    in {
        "ukJonyIO" = _ukJonyIO;
        "7DYIIxoZ" = _7DYIIxoZ;
        "ekm6OqTR" = _ekm6OqTR;
        "uVM2q22W" = _uVM2q22W;
        "SQs4lMQZ" = _SQs4lMQZ;
        "21n2A0y9" = _21n2A0y9;
        "J66cht68" = _J66cht68;
        "yrILd9rk" = _yrILd9rk;
        "forge-1.20.1" = _yrILd9rk;
        "neoforge-1.21.1" = _21n2A0y9;
        "default" = _yrILd9rk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archocraft";
            id = "SGWEXFA7";
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