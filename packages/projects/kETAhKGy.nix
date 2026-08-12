{lib, callPackage, ...}:
let
    versions = (let
        _m2nDnm4g = {
            "id" = "m2nDnm4g";
            "file" = "exmachinis-1.19.2-2.1.0.jar";
            "hash" = "sha512-DWU7YSd/6n+dzPVfvB0rQwvppxbDJLNT5+UN5Uvw2lc7/QbUBsCChQBUghBUfco2y9x3uE9b8x8ibZcBq5caZA==";
        };
        _hIH3pGdk = {
            "id" = "hIH3pGdk";
            "file" = "exmachinis-1.20.1-3.0.0.jar";
            "hash" = "sha512-aNiq+xkftsqcwjiNHOUlStSeyOw1WPalHpbl+H2kcm/KJmK5+HpOWkp9Lhs59SSMO6jzkSWuoT61Gmd5ES1vxA==";
        };
        _fojEaHxB = {
            "id" = "fojEaHxB";
            "file" = "exmachinis-1.20.4-4.0.0.jar";
            "hash" = "sha512-fg8rarElubNTnqGIsl5cpXcywAokIk0vQQNnBpCIqvCdSDeO6ZUJymG5CAqNmd4gr3KDOduiP0o6sNxfX3xnPg==";
        };
    in {
        "m2nDnm4g" = _m2nDnm4g;
        "hIH3pGdk" = _hIH3pGdk;
        "fojEaHxB" = _fojEaHxB;
        "forge-1.19.2" = _m2nDnm4g;
        "forge-1.20.1" = _hIH3pGdk;
        "neoforge-1.20.1" = _hIH3pGdk;
        "neoforge-1.20.4" = _fojEaHxB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ex-machinis";
            id = "kETAhKGy";
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
in callPackage fn {version="fojEaHxB";}