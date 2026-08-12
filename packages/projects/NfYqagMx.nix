{lib, callPackage, ...}:
let
    versions = (let
        _dIzLpZZ0 = {
            "id" = "dIzLpZZ0";
            "file" = "iss_magicfromtheeast-1.1.1.jar";
            "hash" = "sha512-5lQ/wifq2mH38APngEveHypX8obUL/1N3JxRoTvKbkSY1vD2w67yiZ8mpXlmcxAYbWxTd0g1jvF4YO4NS0ilcA==";
        };
        _GRWvQaxy = {
            "id" = "GRWvQaxy";
            "file" = "iss_magicfromtheeast-1.1.2.jar";
            "hash" = "sha512-tYtOwjUCxToLYEafF5V0pg2V5MAbjBG01xLsm5pGjDFOZYb+OavUjDvWcN1IY+NACQ+sxHM4go4yvd0I5uRT9Q==";
        };
        _kMTvd9NT = {
            "id" = "kMTvd9NT";
            "file" = "iss_magicfromtheeast-1.1.5.jar";
            "hash" = "sha512-Lr10nhicxLUxqRiRXfck4mWfcuzM/h67DpP9oC/R6Q5oHmfFpyFie4W/s3HNvQ27Y0qA7m8YnTw7N0M150MI1Q==";
        };
        _XC2kXPPd = {
            "id" = "XC2kXPPd";
            "file" = "iss_magicfromtheeast-1.20.1-1.0.0alpha.jar";
            "hash" = "sha512-8rJaO7OQ9VhTYftTuPdN19KmATgbZYce4JjJYxBHTh+r2yAB/wlNPVA+ak8E7ITc9tz4yGPi+De++QvSxXQDpA==";
        };
    in {
        "dIzLpZZ0" = _dIzLpZZ0;
        "GRWvQaxy" = _GRWvQaxy;
        "kMTvd9NT" = _kMTvd9NT;
        "XC2kXPPd" = _XC2kXPPd;
        "neoforge-1.21.1" = _kMTvd9NT;
        "forge-1.20.1" = _XC2kXPPd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-from-the-east";
            id = "NfYqagMx";
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
in callPackage fn {version="XC2kXPPd";}