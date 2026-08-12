{lib, callPackage, ...}:
let
    versions = (let
        _dAVS8Fv8 = {
            "id" = "dAVS8Fv8";
            "file" = "vanity_twilight_zone-1.20.1-1.0.0.jar";
            "hash" = "sha512-oTqx1wtxN034RoDBisDiwe4mZZWvbHPLzX8kKImLsZsDD1V/xWuD3NIVvQiWKQdpdPVHbv4skL3/wFcdLMiBSg==";
        };
        _wtXzpWqd = {
            "id" = "wtXzpWqd";
            "file" = "vanity_twilight_zone-1.20.1-1.0.5.jar";
            "hash" = "sha512-0HDkAWP+mTYfIecoJH6Bw6PvoPVAh8MHaR12XlUSqG5PW0MGQNdrOZl1C39kX8wFQtSQDP9wmHotIgCpUJQy3Q==";
        };
    in {
        "dAVS8Fv8" = _dAVS8Fv8;
        "wtXzpWqd" = _wtXzpWqd;
        "fabric-1.20.1" = _wtXzpWqd;
        "forge-1.20.1" = _wtXzpWqd;
        "neoforge-1.20.1" = _wtXzpWqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-twilight-zone";
            id = "5NWxEL7g";
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
in callPackage fn {version="wtXzpWqd";}