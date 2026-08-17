{lib, callPackage, ...}:
let
    versions = (let
        _EpGewFSR = {
            "id" = "EpGewFSR";
            "file" = "Hat-Layer-1.0.jar";
            "hash" = "sha512-xjcnNWjLnAePcCU6iWfXzJaypEixSlGWRWJRo6hEXhucRvfuvPQtLNNLIFnKCEWmqCoO+ALajwXhW4FtG2En1A==";
        };
        _n40EIIKZ = {
            "id" = "n40EIIKZ";
            "file" = "Hat-Layer-1.1.jar";
            "hash" = "sha512-zTi6X/4HBGhfoGMnVrh80zbsaZfjDyaOGydvaZL8NY8ojxAc99CDscLN+I2kxdaw66Z42LntA5MBAH58SE3EUg==";
        };
        _jvv2uT2d = {
            "id" = "jvv2uT2d";
            "file" = "Hat-Layer-1.1.1.jar";
            "hash" = "sha512-kmnwHsox++J5OAiGhM3Ags7rxXZ0heMz4cu6qM7+r67fFugfurPVLiC7okST6RAhcey/vPuQVLaPwztR9VF34Q==";
        };
        _Urm672tp = {
            "id" = "Urm672tp";
            "file" = "Hat-Layer-1.1.2.jar";
            "hash" = "sha512-/wCvREgeyNvrHqiugTj4Ux26UfRWqgg8EXbV+z0wagLJf48T7yjr6F6/9xxCsF+/knQWHBsN/BCki4vsEe+L+w==";
        };
        _Gq5vm3P9 = {
            "id" = "Gq5vm3P9";
            "file" = "Hat-Layer-1.1.3.jar";
            "hash" = "sha512-VOuMlSFXhJsWRRcR+HUb3kv4EFBWiqhKfg/fvT3MH8dI6sPqWuVmkR7QIfFW63rs+6qBwTe2JLidLvwd6kxiUQ==";
        };
        _zDGO1Sfc = {
            "id" = "zDGO1Sfc";
            "file" = "Hat-Layer-1.1.4.jar";
            "hash" = "sha512-Jm77LqJ0LC6a9K1IG4gQNm17FadINbc/0wn6/mRlZIRqauND03dHmock4fGnfBEy1Ywrz1iGN7vv4oJ9JdUJMw==";
        };
        _MYBcLsOQ = {
            "id" = "MYBcLsOQ";
            "file" = "Hat-Layer-1.1.5.jar";
            "hash" = "sha512-tUaqX5Vbnuudz5sA0G+LfG7QzRYsfwc6KPESfkHZau1vyGAWwf9xYEOR0TZpIvmRsNuwUd8TTkX44+jok9yMAg==";
        };
    in {
        "EpGewFSR" = _EpGewFSR;
        "n40EIIKZ" = _n40EIIKZ;
        "jvv2uT2d" = _jvv2uT2d;
        "Urm672tp" = _Urm672tp;
        "Gq5vm3P9" = _Gq5vm3P9;
        "zDGO1Sfc" = _zDGO1Sfc;
        "MYBcLsOQ" = _MYBcLsOQ;
        "fabric-1.20.5" = _EpGewFSR;
        "fabric-1.20.6" = _EpGewFSR;
        "fabric-1.21" = _zDGO1Sfc;
        "fabric-1.21.1" = _MYBcLsOQ;
        "quilt-1.20.5" = _EpGewFSR;
        "quilt-1.20.6" = _EpGewFSR;
        "quilt-1.21" = _zDGO1Sfc;
        "quilt-1.21.1" = _MYBcLsOQ;
        "default" = _MYBcLsOQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hat-layer";
            id = "nRzUTZa4";
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