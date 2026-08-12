{lib, callPackage, ...}:
let
    versions = (let
        _VeSAWShL = {
            "id" = "VeSAWShL";
            "file" = "realmrpg_balloons-0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-xEzD4WoGAwui24psJvjWa2d0AlW1gWY9VPV1jxbsXrzgE1vv0qw2jo3L3CAjxNq0y/pq5cge1GWJmD3jfA7nrQ==";
        };
        _PMpWyC0l = {
            "id" = "PMpWyC0l";
            "file" = "realmrpg_balloons-0.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jHxJQCEJ73/tlz2PaA95zbL8Bh7VdbuWqs0Gck0VHlkAfDvIfDNiGR4Mh24S6RB+6Mscf1p+j1RJKkEOcziwOA==";
        };
        _yWlIKbyG = {
            "id" = "yWlIKbyG";
            "file" = "realmrpg_balloons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dqx6WHO6behWPMW250FWQ71trLP5Bf7UMS377hlPvNp91nHhIJ3L92aIYEAPSNlP8XybQd3xhHmQg1PiajolHw==";
        };
        _ez3CQ7nR = {
            "id" = "ez3CQ7nR";
            "file" = "realmrpg_balloons-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-d/xV+lPdbHUFWwRyoJN9vH7I81rvR65wFgoCQyGj+vjGpTBjZUyJ/W7rO3GnWfhCsWE8fshJJT5tFkoHFoCCzA==";
        };
        _kM8aizWX = {
            "id" = "kM8aizWX";
            "file" = "realmrpg_balloons-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-XFpP3HyOZ3H375Grjv+gb+qgjOq8omEq8ysFbE40Sivv7h1Sow/AxhfRng5l5X9/P9Gd13UlckkzdF9Gj/k4EQ==";
        };
    in {
        "VeSAWShL" = _VeSAWShL;
        "PMpWyC0l" = _PMpWyC0l;
        "yWlIKbyG" = _yWlIKbyG;
        "ez3CQ7nR" = _ez3CQ7nR;
        "kM8aizWX" = _kM8aizWX;
        "neoforge-1.21.1" = _ez3CQ7nR;
        "neoforge-1.21.8" = _kM8aizWX;
        "forge-1.20.1" = _yWlIKbyG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realm-rpg-treasure-balloons";
            id = "slMy2SdH";
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
in callPackage fn {version="kM8aizWX";}