{lib, callPackage, ...}:
let
    versions = (let
        _zem32tep = {
            "id" = "zem32tep";
            "file" = "Fancy+Battleaxes+[1.18]-1.4.1.jar";
            "hash" = "sha512-n06J6AWeOM8njJBIiwIueb+qBWuSuHbPogZLdsEjWRUEe6eFK8o85ux+/fLj2WwhVROEqevqoIoJFyC5ulOJ5Q==";
        };
        _6OgRZYHD = {
            "id" = "6OgRZYHD";
            "file" = "Fancy_Battleaxes-[1.19]-1.4.2.jar";
            "hash" = "sha512-MbrrZSq4KiNtTqBwzo8ojVL/bbYDtObgHPdt8DqkmSeNVdkQjL0otqLyHiShLkBKpflVngICgw/B6F/TaP9DDQ==";
        };
        _YsxspgET = {
            "id" = "YsxspgET";
            "file" = "FancyBattleaxes-1.19.3-1.5.0.jar";
            "hash" = "sha512-Y4FLnissu6EoOIlbMbQtdyTK/QcuqB2vBm69vacskRhqX4bKBktQ+hbuqdnMJCdqux1Ioewxz27McminlEyGpg==";
        };
        _pJvaEG5S = {
            "id" = "pJvaEG5S";
            "file" = "FancyBattleaxes-1.20.1-1.6.0.jar";
            "hash" = "sha512-oXFG2EfD/fIBhege6Eo4jJ3HZjUPFMmv6+RP1YSSNtGS5B2lKLgtQoIahPzaqqdlLUw8U/3hn+NKcqHt7QuEig==";
        };
        _tghAH7KB = {
            "id" = "tghAH7KB";
            "file" = "fancy_battleaxes-[1.20.4]-1.7.0.jar";
            "hash" = "sha512-wKS3zTWOWvCru2cLzcGukZ/HeMk/5nKMj3Q9kBf/UnXjTnBqyjAXpEOZiFesoUiu+K8BVEP3AIdH4KMk3zBKxA==";
        };
    in {
        "zem32tep" = _zem32tep;
        "6OgRZYHD" = _6OgRZYHD;
        "YsxspgET" = _YsxspgET;
        "pJvaEG5S" = _pJvaEG5S;
        "tghAH7KB" = _tghAH7KB;
        "forge-1.18" = _zem32tep;
        "forge-1.18.1" = _zem32tep;
        "forge-1.18.2" = _zem32tep;
        "forge-1.19" = _6OgRZYHD;
        "forge-1.19.1" = _6OgRZYHD;
        "forge-1.19.2" = _6OgRZYHD;
        "forge-1.19.3" = _YsxspgET;
        "forge-1.19.4" = _YsxspgET;
        "forge-1.20" = _pJvaEG5S;
        "forge-1.20.1" = _pJvaEG5S;
        "forge-1.20.2" = _tghAH7KB;
        "forge-1.20.4" = _tghAH7KB;
        "default" = _tghAH7KB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-battleaxes";
        id = "36Rez3kx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}