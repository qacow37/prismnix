{lib, callPackage, ...}:
let
    versions = (let
        _WuyumTuY = {
            "id" = "WuyumTuY";
            "file" = "porkchop-express-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-zcW/h9QAuGSYSj2IR0OAx+oRlgRgaglqeowH5cs7dITNbVFig3N5UlTTugoldW8v3+6e+1V2ax7rX1FMiBgHFw==";
        };
        _rMAg6B5t = {
            "id" = "rMAg6B5t";
            "file" = "porkchop-express-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-0Ej+76L9oAx0q0xihL4e/FrS8R3Yr8ZyujVvlaKquaXA/IqH3AOmlq679GBu1FfunrjkWV6tf5HEDzhCDEIUpg==";
        };
        _NLUIl4Hs = {
            "id" = "NLUIl4Hs";
            "file" = "porkchop-express-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-+qjlVjnKytzER5CXywonlIGs2AIabhXdgCer0cz3TIXjfcSY3ayqwlP96CBCxXWwI7oPWMerj04WpKbTnwbi2A==";
        };
        _uLNd9v2M = {
            "id" = "uLNd9v2M";
            "file" = "porkchop-express-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-XKCAeGpoziIIugH4kNiEPXyYsZcxf+emnzt9Nh8GbyG/+LqnseP9kCzgDRT6LkIkRFfrvaHUIeurXq8E+YG84Q==";
        };
        _LKu512sR = {
            "id" = "LKu512sR";
            "file" = "porkchop-express-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-Ln9yGTnfORp15EqyuwRHOZT1aF4+a9uZCg2kqQLhToEMlQXKcoKpb1iX8cNPm7MZhajCfSwE3V06j4hISRdNlQ==";
        };
        _hkxD64Ve = {
            "id" = "hkxD64Ve";
            "file" = "porkchop-express-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-eph0f6tZmdsFL0UewACdf5K7c4KNFdRMVEobwEP7Fri96DzmYHDe5urSqvG+wXS0em6I2w/sYpulyf5oiwcQkA==";
        };
    in {
        "WuyumTuY" = _WuyumTuY;
        "rMAg6B5t" = _rMAg6B5t;
        "NLUIl4Hs" = _NLUIl4Hs;
        "uLNd9v2M" = _uLNd9v2M;
        "LKu512sR" = _LKu512sR;
        "hkxD64Ve" = _hkxD64Ve;
        "neoforge-1.21.1" = _LKu512sR;
        "fabric-1.21.1" = _hkxD64Ve;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "porkchop-express";
            id = "EIzVfaHo";
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
in callPackage fn {version="hkxD64Ve";}