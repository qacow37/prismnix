{lib, callPackage, ...}:
let
    versions = (let
        _6g6v4f08 = {
            "id" = "6g6v4f08";
            "file" = "verticalchainconveyors-1.21.1-1.0.0.jar";
            "hash" = "sha512-RyZ09PXB/rQYSB6Kp3zAEws9bvU8gIxFHCMSYil+hJT5bJN13s+mZUXLmk03JvbqfG7KTktsKVPQ3PptbccIig==";
        };
        _2EjoI9Ba = {
            "id" = "2EjoI9Ba";
            "file" = "verticalchainconveyors-1.21.1-1.1.0.jar";
            "hash" = "sha512-GwNBpJgkHnYxOYbMLvjU5zzPL+WkXj85Gkf0qMtDtTSq1HPeBXbWmJvUpW8Cw8tGnkQi9EKg6ZC2o4ZiHFjFag==";
        };
    in {
        "6g6v4f08" = _6g6v4f08;
        "2EjoI9Ba" = _2EjoI9Ba;
        "neoforge-1.21.1" = _2EjoI9Ba;
        "default" = _2EjoI9Ba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vertical-chain-conveyors";
            id = "joibNLTJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}