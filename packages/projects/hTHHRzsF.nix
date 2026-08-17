{lib, callPackage, ...}:
let
    versions = (let
        _Ufhq4Ain = {
            "id" = "Ufhq4Ain";
            "file" = "horse_whistle-1.0.1-1.20.4.jar";
            "hash" = "sha512-ofXHzkzgE0BWfczMG/kzPeE1gq65/ZG1WhpvttIJbD6WcJ4mD104aHwzOPtkASvIPj+S/054fL2N2GjqvAMRdQ==";
        };
        _Och8yyBZ = {
            "id" = "Och8yyBZ";
            "file" = "horse_whistle-1.0.2-1.20.4.jar";
            "hash" = "sha512-qnDQkV93YC4H9/a5ty72PQ6frnC0i99Vg54+yh8YOruFjy+efuNaMmDLLiqr926lNcxj9EiXh8QOIS4pZ6iWyA==";
        };
        _F0ZatATT = {
            "id" = "F0ZatATT";
            "file" = "horse_whistle-1.0.3-1.20.1.jar";
            "hash" = "sha512-9nSTknOdNbU8/Mqzya0IDvfl6ubAbcXrLrYb0RV1NR2jxOQyqi8b5NpsBYOSQ9HsMmF1B6f8oIR3H20UW4EP2w==";
        };
        _eRDvJGaP = {
            "id" = "eRDvJGaP";
            "file" = "horse_whistle-1.0.4-1.20.1.jar";
            "hash" = "sha512-KUJ52fIm06bPlTWFVh0xe7lH924RZtjO3huPwGBZADI1GYzyJK+aOSjZk3CtiN7l4MgNAKcnh38SODlxb/44Qg==";
        };
    in {
        "Ufhq4Ain" = _Ufhq4Ain;
        "Och8yyBZ" = _Och8yyBZ;
        "F0ZatATT" = _F0ZatATT;
        "eRDvJGaP" = _eRDvJGaP;
        "fabric-1.20.4" = _Och8yyBZ;
        "fabric-1.20.1" = _eRDvJGaP;
        "default" = _eRDvJGaP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-whistle";
            id = "hTHHRzsF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}