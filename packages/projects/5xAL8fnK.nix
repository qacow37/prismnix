{lib, callPackage, ...}:
let
    versions = (let
        _evpINoAO = {
            "id" = "evpINoAO";
            "file" = "Farcr's Better Dirt V1.0.zip";
            "hash" = "sha512-izzpaadphuzobwo+6uW4VYuNg+puDSergJxzzCS1JAVKnFP5qVhHVKk8fCf/IdkwIu8S4RRMyAxfW0yi2D0myg==";
        };
        _8JnatWWd = {
            "id" = "8JnatWWd";
            "file" = "Farcr's Better Dirt V1.1.zip";
            "hash" = "sha512-vkAWdII6Hy0lPOIPrWSOaYhXSMwbKgB+TM3O8C2/mIIG4/yHqjlo2BzaaP7Sh3G1gRKxJeSOvf/WpvrzC06zJA==";
        };
        _rqIyyUl1 = {
            "id" = "rqIyyUl1";
            "file" = "Farcr's Better Dirt V1.1.1.zip";
            "hash" = "sha512-y0N3Q74IEujCrJvs4XecoaXElikY4EYdli8OM9g79ECDQ8LHE62Xp2OVLxW+0bUW/MGT29NweKplq+6pnvwnCw==";
        };
        _4WtJklkf = {
            "id" = "4WtJklkf";
            "file" = "Farcr's Better Dirt V1.2.zip";
            "hash" = "sha512-Gk0Yj4olgTHSsXKInXyRiIsyH+lQbJhT5B5dQRcjI5FgFN/QdjITyHtinE30eX0dUrcsZXEexukBlwxywXt68w==";
        };
    in {
        "evpINoAO" = _evpINoAO;
        "8JnatWWd" = _8JnatWWd;
        "rqIyyUl1" = _rqIyyUl1;
        "4WtJklkf" = _4WtJklkf;
        "minecraft-1.20" = _4WtJklkf;
        "minecraft-1.20.1" = _4WtJklkf;
        "minecraft-1.20.2" = _4WtJklkf;
        "minecraft-1.20.3" = _4WtJklkf;
        "minecraft-1.20.4" = _4WtJklkf;
        "minecraft-1.20.5" = _4WtJklkf;
        "minecraft-1.20.6" = _4WtJklkf;
        "minecraft-1.21" = _4WtJklkf;
        "minecraft-1.21.1" = _4WtJklkf;
        "minecraft-1.21.2" = _4WtJklkf;
        "minecraft-1.21.3" = _4WtJklkf;
        "minecraft-1.21.4" = _4WtJklkf;
        "minecraft-1.21.5" = _4WtJklkf;
        "minecraft-1.21.6" = _4WtJklkf;
        "minecraft-1.21.7" = _4WtJklkf;
        "minecraft-1.21.8" = _4WtJklkf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farcrs-better-dirt";
            id = "5xAL8fnK";
            type = "resourcepack";
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
in callPackage fn {version="4WtJklkf";}