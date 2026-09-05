{lib, callPackage, ...}:
let
    versions = (let
        _bUeeKU1v = {
            "id" = "bUeeKU1v";
            "file" = "keebszs_battletowers_0.6.0-1.20.1BETA.jar";
            "hash" = "sha512-pTM78h5q6XZz/FXBy+5EzAF9+pveKI4gtzmQYZDLJ7TMRKi7/2o8tX/J3JFmhD/MVf/AWd+vdyea8+WFneAPjQ==";
        };
        _I7lPHloT = {
            "id" = "I7lPHloT";
            "file" = "Eternal Battletowers[V0.0.1].zip";
            "hash" = "sha512-EsJhLrpyv2BUJCFTOgtKOmcDb6t2u+aqMI/Vy44RWCjpjyzQlEbts3rql/fkGWdl/fFDWIJNYj1SkcmcZcHF2Q==";
        };
        _7xZVoHTD = {
            "id" = "7xZVoHTD";
            "file" = "Eternal Battletowers [v0.0.2].zip";
            "hash" = "sha512-QG403QcrKanmjhe+7qtZBSbcAoCp4cYZIdixrX82XcUpY9exmwsqjnoRL5+TA2YAvBxNkg/5aZlU8N1fqHcl6Q==";
        };
        _QSpI4Qtg = {
            "id" = "QSpI4Qtg";
            "file" = "Eternal Battletowers [v0.0.3].zip";
            "hash" = "sha512-xANhantVKW8U5eo8yQDi2ZWvecQHFfL9QdIgBAVwht8kW8ujAR8FjnfhPw3GRQg09mGgUYYIu9MMBtBi9xVj6w==";
        };
        _TYr3Wzmg = {
            "id" = "TYr3Wzmg";
            "file" = "Eternal Battletowers [v0.0.4].zip";
            "hash" = "sha512-e0UMl9IUIxgiggQ1rLGNtO7R9DCRRRt8CbRErxBvyQRRRQc8oCXYykNi8UoU7QbVoQp2lypgM+sNwOJnuEHxlw==";
        };
    in {
        "bUeeKU1v" = _bUeeKU1v;
        "I7lPHloT" = _I7lPHloT;
        "7xZVoHTD" = _7xZVoHTD;
        "QSpI4Qtg" = _QSpI4Qtg;
        "TYr3Wzmg" = _TYr3Wzmg;
        "fabric-1.20.1" = _bUeeKU1v;
        "forge-1.20.1" = _bUeeKU1v;
        "datapack-1.21.8" = _QSpI4Qtg;
        "datapack-1.21.6" = _QSpI4Qtg;
        "datapack-1.21.7" = _QSpI4Qtg;
        "datapack-1.21.9" = _QSpI4Qtg;
        "datapack-1.21.10" = _QSpI4Qtg;
        "datapack-1.21.11" = _TYr3Wzmg;
        "pkg-1.20.1-0.6.0" = _bUeeKU1v;
        "pkg-0.0.1" = _I7lPHloT;
        "pkg-0.0.2" = _7xZVoHTD;
        "pkg-0.0.3" = _QSpI4Qtg;
        "pkg-0.0.4" = _TYr3Wzmg;
        "default" = _TYr3Wzmg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-battletowers";
        id = "c2lpje52";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}