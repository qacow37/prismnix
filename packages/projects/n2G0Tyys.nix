{lib, callPackage, ...}:
let
    versions = (let
        _JGznh0cz = {
            "id" = "JGznh0cz";
            "file" = "royal-variations-[Forge]_1.20.1_2.0.2.jar";
            "hash" = "sha512-fLkSi3Re4qmADV0JwPC4F9TiNizKJd45t1NEKyRyaq4IhJdMklqKiitUWIpMP/ac1BGyr624tnyCagSmeHPrkA==";
        };
        _Oa6gXTPF = {
            "id" = "Oa6gXTPF";
            "file" = "royal-variations-[NeoForge]_1.21.1_2.0.3.jar";
            "hash" = "sha512-hyT8mOxAtBMvR59gldnpI6fprcDgcFlEGysclHjE2xKSfTCJ5631e04EEQtHgIrVWvNuFLVIVv3xhUdeEKaA9A==";
        };
        _uIrA446U = {
            "id" = "uIrA446U";
            "file" = "royal-variations-[NeoForge]_1.21.1_2.0.4.jar";
            "hash" = "sha512-pZpbifAW6Ud9vapBS0LY2X1wF7n2/wN3GxvlmehXSva6kt7PI5HiBugrxtkLLetjWBsJhcBbsGdFnJbL7X3vBA==";
        };
        _9aN06D7S = {
            "id" = "9aN06D7S";
            "file" = "royal-variations-[Forge]_1.20.1_2.0.5.jar";
            "hash" = "sha512-0Y6qowsg2WQt8cI8FdOVeBkDZq1vo0aaA5z84tjx7gOYYOBZtSvC/MrIG49mJXF1zrCuAYdd4xVjtiSL2kBdGA==";
        };
        _yjrFoucm = {
            "id" = "yjrFoucm";
            "file" = "royal-variations-[NeoForge]_1.21.1_2.0.6.jar";
            "hash" = "sha512-wQ2Ndf/OjQ+A0OJpR3T9rSTt6LnsUNeG/8EqRZ5IZ5/e4EwjDSenR2pD+PakpUpaxLgQfVUaSxA4dHhl8Er7NQ==";
        };
    in {
        "JGznh0cz" = _JGznh0cz;
        "Oa6gXTPF" = _Oa6gXTPF;
        "uIrA446U" = _uIrA446U;
        "9aN06D7S" = _9aN06D7S;
        "yjrFoucm" = _yjrFoucm;
        "forge-1.20.1" = _9aN06D7S;
        "neoforge-1.21.1" = _yjrFoucm;
        "pkg-2.0.2" = _JGznh0cz;
        "pkg-2.0.3" = _Oa6gXTPF;
        "pkg-2.0.4" = _uIrA446U;
        "pkg-2.0.5" = _9aN06D7S;
        "pkg-2.0.6" = _yjrFoucm;
        "default" = _yjrFoucm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "royalvariations";
        id = "n2G0Tyys";
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