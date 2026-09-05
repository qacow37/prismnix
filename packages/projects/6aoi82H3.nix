{lib, callPackage, ...}:
let
    versions = (let
        _5Wgj39jA = {
            "id" = "5Wgj39jA";
            "file" = "ec_apotheosis_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-YAKXeqWsJmin1+LJHCRW35WE3gTtHy7qrlGUEDjAzMJyTyaIU2krymmQU3Ch/RYy9vVotBvzh8m2JnIpBa2aeQ==";
        };
        _WbJoyanL = {
            "id" = "WbJoyanL";
            "file" = "ec_apotheosis_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-oW3L1lh1O70PAZ6vSPQK1jNc3wSVkyKLizAyxpXOIaHyP8qulHCaIrtIdl5UPKa4TeTmell7BiTwrq9WBxpIXw==";
        };
        _NPtktFok = {
            "id" = "NPtktFok";
            "file" = "ec_apotheosis_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-zpXSPnbj5UZ/K2HWKgXDqrj4ACVzVvW9vPmpwMCDTuxt0YenREgEw1F0pYv6ix6AbRua5ROMpaNOluXnrRIxEw==";
        };
        _2zKLWCa4 = {
            "id" = "2zKLWCa4";
            "file" = "ec_apotheosis_plugin-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-sIMov7lrC5Pz1BqNb8PiwDV4wh7ln90Ft7kJTYOBbX1IzsOM5Y9R0V2/RmZsoIcKoq2+hCZcVy986ye6DWeGqQ==";
        };
    in {
        "5Wgj39jA" = _5Wgj39jA;
        "WbJoyanL" = _WbJoyanL;
        "NPtktFok" = _NPtktFok;
        "2zKLWCa4" = _2zKLWCa4;
        "forge-1.20.1" = _2zKLWCa4;
        "pkg-1.0.0" = _5Wgj39jA;
        "pkg-1.1.0" = _WbJoyanL;
        "pkg-1.1.1" = _NPtktFok;
        "pkg-1.1.2" = _2zKLWCa4;
        "default" = _2zKLWCa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-apotheosis-compat";
        id = "6aoi82H3";
        type = "mod";
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
in callPackage fn {}