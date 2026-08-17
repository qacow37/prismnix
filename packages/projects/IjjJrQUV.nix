{lib, callPackage, ...}:
let
    versions = (let
        _f9Ua3vIL = {
            "id" = "f9Ua3vIL";
            "file" = "manaliquidizer-2.3.0.jar";
            "hash" = "sha512-QpBYZZedwqkrSlrv8jvgQhk5kuh+etwch2CVA57Kk05+D0e4d3rUIrti08FgSXBqRltj2/zejF3aYN36jihsgg==";
        };
        _PsqtUViI = {
            "id" = "PsqtUViI";
            "file" = "manaliquidizer-1.18.2-1.0.1.jar";
            "hash" = "sha512-Vi1lzonwY74C+YIuPwXUtRygF6OraJ0M9hfLYk2SuNXGrx3IJYmHrjbBGU36iyXc8g0sMO3irDdHVxlAQUWLxg==";
        };
        _IBkN1vMp = {
            "id" = "IBkN1vMp";
            "file" = "manaliquidizer-1.19.2-1.0.0.jar";
            "hash" = "sha512-BR2VADaZRmqPOHhihItFZvnDamnXXRVZTSC/v9+MNBhY5/osjfaIfJMn/yzm+s9pgv+XLDISVkzQ8X7hEB8nMA==";
        };
    in {
        "f9Ua3vIL" = _f9Ua3vIL;
        "PsqtUViI" = _PsqtUViI;
        "IBkN1vMp" = _IBkN1vMp;
        "forge-1.16.3" = _f9Ua3vIL;
        "forge-1.16.4" = _f9Ua3vIL;
        "forge-1.16.5" = _f9Ua3vIL;
        "forge-1.18" = _PsqtUViI;
        "forge-1.18.1" = _PsqtUViI;
        "forge-1.18.2" = _PsqtUViI;
        "forge-1.19" = _IBkN1vMp;
        "forge-1.19.1" = _IBkN1vMp;
        "forge-1.19.2" = _IBkN1vMp;
        "forge-1.19.3" = _IBkN1vMp;
        "forge-1.19.4" = _IBkN1vMp;
        "default" = _IBkN1vMp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-liquidizer";
            id = "IjjJrQUV";
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