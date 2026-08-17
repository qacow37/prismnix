{lib, callPackage, ...}:
let
    versions = (let
        _yEoZS3yI = {
            "id" = "yEoZS3yI";
            "file" = "Refined Torches 1.0.zip";
            "hash" = "sha512-KZZbiIn12hz/lKg5zTP+2ZH/sk7YHTq6a3LcddBiXAwLs9NUBO4ViDX/jagmO34lh+6EKqCluUBOHbhoYCYVRQ==";
        };
        _PgRV6srT = {
            "id" = "PgRV6srT";
            "file" = "Refined Torches 1.1.zip";
            "hash" = "sha512-V1zO2/zLOnrJM0s4fLmmF0MzCdR85HsXKiRHp112qPjXm8P/sxdrrOhc5O1nCzaBSV78qlzD3vjbC0EZvzpNPQ==";
        };
        _TvdR4XK4 = {
            "id" = "TvdR4XK4";
            "file" = "refined torches 2.0.zip";
            "hash" = "sha512-B8Lnq1kjnfklPciYOHMQx39X8nRTHe5NGMpvMTeIlgGKsi0m2m7d2VzzeQo9XqZ+gS8mTFumN+7hYJ6BjigQrQ==";
        };
        _e7EW6ibn = {
            "id" = "e7EW6ibn";
            "file" = "refined torches 2.1.zip";
            "hash" = "sha512-DgtzecJlIwA+DACEwMH6W1Kb3sFseFUpN3ae/656SFVCeob9P5GvJS5gHrTEmS+gU3t2pyHDLvGa43rTMGXQaQ==";
        };
    in {
        "yEoZS3yI" = _yEoZS3yI;
        "PgRV6srT" = _PgRV6srT;
        "TvdR4XK4" = _TvdR4XK4;
        "e7EW6ibn" = _e7EW6ibn;
        "minecraft-1.21.4" = _e7EW6ibn;
        "minecraft-1.21.5" = _e7EW6ibn;
        "minecraft-1.21.6" = _e7EW6ibn;
        "minecraft-1.21.7" = _e7EW6ibn;
        "minecraft-1.21.8" = _e7EW6ibn;
        "minecraft-1.21.9" = _e7EW6ibn;
        "minecraft-1.21.10" = _e7EW6ibn;
        "minecraft-1.21.11" = _e7EW6ibn;
        "minecraft-1.20.1" = _e7EW6ibn;
        "minecraft-1.21.1" = _e7EW6ibn;
        "minecraft-26.1" = _e7EW6ibn;
        "minecraft-26.1.1" = _e7EW6ibn;
        "minecraft-26.1.2" = _e7EW6ibn;
        "default" = _e7EW6ibn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-torches";
            id = "M6aa729D";
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
in callPackage fn {version="default";}