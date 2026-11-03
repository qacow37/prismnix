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
        _4oFU7fLg = {
            "id" = "4oFU7fLg";
            "file" = "verticalchainconveyors-1.21.1-1.2.0.jar";
            "hash" = "sha512-NxM3LrdeHI2t/mN3lYaGxtDgofOP0NJGWWqlazVML9sUPTQT9w2jqyHeuPWEiV+rq3Qq7lLqld7WBRLZmkbfCA==";
        };
        _l79E3HZF = {
            "id" = "l79E3HZF";
            "file" = "verticalchainconveyors-1.21.1-1.2.1.jar";
            "hash" = "sha512-Qu9ULsdgsb6knXmlVz6i+bdpPUVazgtBBN0+x+HBY6Z+Dih1tsM/MgVOIKdJ9FTuRVXpo47++Igvqb7GNxNxMg==";
        };
        _gHYRNYEg = {
            "id" = "gHYRNYEg";
            "file" = "verticalchainconveyors-1.21.1-1.3.0.jar";
            "hash" = "sha512-BSaAGwgk+fSduPHV0A1a9aUmhRgzLrMgfsMKtfKFcD0/ibXmQpwDKm6b2ToEU5QOvTCZLFt+S71xSZaHb0Q4ig==";
        };
        _3eciYPMy = {
            "id" = "3eciYPMy";
            "file" = "verticalchainconveyors-1.21.1-1.3.1.jar";
            "hash" = "sha512-EHeUx1NaWAj9E9OxrtjSOuMJY2vwD3LHf5nAyfN+5gpAeFKpZEpUFrrf9Jx8ilqEW4pzJcmvtxEkQhG292o8DQ==";
        };
    in {
        "6g6v4f08" = _6g6v4f08;
        "2EjoI9Ba" = _2EjoI9Ba;
        "4oFU7fLg" = _4oFU7fLg;
        "l79E3HZF" = _l79E3HZF;
        "gHYRNYEg" = _gHYRNYEg;
        "3eciYPMy" = _3eciYPMy;
        "neoforge-1.21.1" = _3eciYPMy;
        "pkg-1.0.0" = _6g6v4f08;
        "pkg-1.1.0" = _2EjoI9Ba;
        "pkg-1.2.0" = _4oFU7fLg;
        "pkg-1.2.1" = _l79E3HZF;
        "pkg-1.3.0" = _gHYRNYEg;
        "pkg-1.3.1" = _3eciYPMy;
        "default" = _3eciYPMy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-vertical-chain-conveyors";
        id = "joibNLTJ";
        type = "mod";
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
in callPackage fn {}