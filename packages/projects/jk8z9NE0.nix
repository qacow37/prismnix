{lib, callPackage, ...}:
let
    versions = (let
        _iat4dEwM = {
            "id" = "iat4dEwM";
            "file" = "Javier's Improved Fog.zip";
            "hash" = "sha512-r40GNWTmAJ74LLeg5P16S+lEmPG/5fhDndL1Ei6YpgtzOlClKezGQfohRsDGK7ryOL95NQuTMqVZbnVs2UAnRA==";
        };
        _lVTuENfg = {
            "id" = "lVTuENfg";
            "file" = "Javier's Improved Fog.zip";
            "hash" = "sha512-pBvxtdIEhG316MEDd/efBc0t3dDIduY3PaFr9YM1w4n9ex6yvfw0JC3157eAXZ+I2HRQklmkWeWNjq3ybtmzRQ==";
        };
    in {
        "iat4dEwM" = _iat4dEwM;
        "lVTuENfg" = _lVTuENfg;
        "vanilla-1.21.6" = _iat4dEwM;
        "vanilla-1.21.7" = _iat4dEwM;
        "vanilla-1.21.8" = _iat4dEwM;
        "vanilla-1.21.9" = _lVTuENfg;
        "vanilla-1.21.10" = _lVTuENfg;
        "vanilla-1.21.11" = _lVTuENfg;
        "default" = _lVTuENfg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "javiers-improved-fog";
        id = "jk8z9NE0";
        type = "shader";
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