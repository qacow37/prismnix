{lib, callPackage, ...}:
let
    versions = (let
        _fBgOUZsN = {
            "id" = "fBgOUZsN";
            "file" = "trashcans-0.0.1-1.19.X.jar";
            "hash" = "sha512-Yq2vH/HJ2b/eXVDLEO2SSc7YaVj4HGtM4ivuU+ZC64WcO/+LYDSxlhb5kIopPxYBgfF5V0AQfmsgVcUpl2sXEg==";
        };
        _lf8s4SkS = {
            "id" = "lf8s4SkS";
            "file" = "trashcans-0.0.1-1.18.X.jar";
            "hash" = "sha512-fgADlQqwNr9lm0oMPzADDZofOA39djwtsqvnRDWaWKLxZQ8MsLgUEZctUwxNHPkCt3Ji9AEXfUlUuYg7HBaA3w==";
        };
        _xLXvSzav = {
            "id" = "xLXvSzav";
            "file" = "trashcans-0.0.1-1.17.X.jar";
            "hash" = "sha512-tRs1lTZtvx3+JdOrzlY8j55znlPLU1MMZBCRTd4DroJ3JAa3JdstvZs8W6EYBI5MjQTiAbGlXF+W/p+Mbn7RTA==";
        };
        _BaCPwn9F = {
            "id" = "BaCPwn9F";
            "file" = "trashcans-0.0.2-1.17.X.jar";
            "hash" = "sha512-MIfN5HYgk55rHTp8byouaQKpzO+XqhHxjxmnADn2J3Z8JA9nOtkwyp9DKX2DSV1G2cIxtFkNRDH8QsxiRpD9IQ==";
        };
        _OB0s9lnc = {
            "id" = "OB0s9lnc";
            "file" = "trashcans-0.0.2-1.18.X.jar";
            "hash" = "sha512-VQNeNx0f7x2zk3bMYX94Csy1EpzlczLMgKM/HnKrJ6XsHN3hGheoAqF6pc4SmvC4MlvnXTKidZc6XDLLu9eA9A==";
        };
        _FmkO3OpD = {
            "id" = "FmkO3OpD";
            "file" = "trashcans-0.0.2-1.19.X.jar";
            "hash" = "sha512-CN3zBiG11Lv1vxH98EuyVj45SH7BYjjNK92cTOoLjHTAXpkhVV76cDXutNqtostU5vJpCNBOXSm9z4uqV0OCGg==";
        };
        _T0x4teMc = {
            "id" = "T0x4teMc";
            "file" = "trashcans-0.0.2-1.19.3.jar";
            "hash" = "sha512-WfsrRuOXh5pFS/b1bGhnjN0OSdUcN4K5HLKEVAzgZliFHP8GBJi+Mfb23KgMUw8vDWXo3zJGpTjmkPRoREcZgw==";
        };
        _ItSacmSI = {
            "id" = "ItSacmSI";
            "file" = "trashcans-0.0.3-1.20.jar";
            "hash" = "sha512-s+l2l13nuK297autVPoAGIrkJfoQbW/G3I5T6nbLfMjVojhjnz5L462jLNKhfjuVYXQu89T2Kkqzy6coeqRYeQ==";
        };
    in {
        "fBgOUZsN" = _fBgOUZsN;
        "lf8s4SkS" = _lf8s4SkS;
        "xLXvSzav" = _xLXvSzav;
        "BaCPwn9F" = _BaCPwn9F;
        "OB0s9lnc" = _OB0s9lnc;
        "FmkO3OpD" = _FmkO3OpD;
        "T0x4teMc" = _T0x4teMc;
        "ItSacmSI" = _ItSacmSI;
        "fabric-1.19" = _FmkO3OpD;
        "fabric-1.19.1" = _FmkO3OpD;
        "fabric-1.19.2" = _FmkO3OpD;
        "fabric-1.18" = _OB0s9lnc;
        "fabric-1.18.1" = _OB0s9lnc;
        "fabric-1.18.2" = _OB0s9lnc;
        "fabric-1.17" = _BaCPwn9F;
        "fabric-1.17.1" = _BaCPwn9F;
        "fabric-1.19.3" = _T0x4teMc;
        "fabric-1.20" = _ItSacmSI;
        "default" = _ItSacmSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trashcan-fabric";
            id = "TE8Wr0yE";
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