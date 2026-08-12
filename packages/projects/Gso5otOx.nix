{lib, callPackage, ...}:
let
    versions = (let
        _hH6y2jyM = {
            "id" = "hH6y2jyM";
            "file" = "cobblemon-environment-interactions-1.0.0.jar";
            "hash" = "sha512-vcktgh3+r5z3B7iFMO6JrTIiMt98e0jhsCKCUpQPnmLUe3TX6KiFEQP1+31xi2CMFOCoFAv5yatE8ZtOHtrfug==";
        };
        _5FdgKKDy = {
            "id" = "5FdgKKDy";
            "file" = "cobblemon-environment-interactions-1.0.1.jar";
            "hash" = "sha512-zMZV5stfsKW/E8rdeR9Y+BBhb+rLPwn0kjIf8CsabP9BIK39lQ+tDLCKgdmWLl6QaVQDGGqXWoEHjiNo6Jr3sA==";
        };
        _g3JIlb0T = {
            "id" = "g3JIlb0T";
            "file" = "cobblemon-environment-interactions-2.0.0.jar";
            "hash" = "sha512-Z/+zuDdwSsmYJ55DqQv/l8FHgWWeRAmrV/yeEU9rQFkFkf0pfUSFwJjNA5/yAeTnh1Au4YR1dbq4AadEBGingA==";
        };
        _ncS2dANH = {
            "id" = "ncS2dANH";
            "file" = "cobblemon-environment-interactions-3.0.0.jar";
            "hash" = "sha512-6S6in4hzUJyVIGblKsBw0KBZklXhD5QHwHrAhZTVja1FsFwhyFajqMsD359dTvPf9sWiSkZcXzvMK2IeHvdKjw==";
        };
        _l35WNhu0 = {
            "id" = "l35WNhu0";
            "file" = "cobblemon-environment-interactions-fabric-3.0.1-fabric.jar";
            "hash" = "sha512-BX3yIo8IzI+qdiqxM5sr5Swm3rZRs4t71TzAWL+hg5XoZploTs8n+eSAy/N4urMBJn+0m8KgORkitBEaUJDb/Q==";
        };
        _ieDB6O4F = {
            "id" = "ieDB6O4F";
            "file" = "cobblemon-environment-interactions-neoforge-3.0.1-neoforge.jar";
            "hash" = "sha512-a/YTtUiOM88wPnEPwPt7+j3yA2LefBms/MYk6ZZ2Mx2fsSZ5c2lZiH6l+tY62Y1ccFVLh6g/63s0xs+e/lkBFQ==";
        };
        _onC7fUVF = {
            "id" = "onC7fUVF";
            "file" = "cobblemon-environment-interactions-fabric-3.1.0-fabric.jar";
            "hash" = "sha512-UvVY8egaJ9t9wcYezF103WXDh9XPMP7qrxqxOeN528lMhZ0B9oXMXnd1+103Pq8tzhrefwLb0srpNZyJ3TE9Hg==";
        };
        _1ENadCzD = {
            "id" = "1ENadCzD";
            "file" = "cobblemon-environment-interactions-neoforge-3.1.0-neoforge.jar";
            "hash" = "sha512-Bec9UyrUBNwhrFUbovEe4lKFXZvUDYcS+dYaalQ2vlHFk6esw0RMeJ/DvpJGH5faZVRJi3Fc3TaR40CkvSOZ1w==";
        };
    in {
        "hH6y2jyM" = _hH6y2jyM;
        "5FdgKKDy" = _5FdgKKDy;
        "g3JIlb0T" = _g3JIlb0T;
        "ncS2dANH" = _ncS2dANH;
        "l35WNhu0" = _l35WNhu0;
        "ieDB6O4F" = _ieDB6O4F;
        "onC7fUVF" = _onC7fUVF;
        "1ENadCzD" = _1ENadCzD;
        "fabric-1.21.1" = _onC7fUVF;
        "neoforge-1.21.1" = _1ENadCzD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-environment-interactions";
            id = "Gso5otOx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1ENadCzD";}