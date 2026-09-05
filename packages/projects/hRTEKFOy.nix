{lib, callPackage, ...}:
let
    versions = (let
        _BwiWHmKL = {
            "id" = "BwiWHmKL";
            "file" = "eternally-bound-1.0.0+1.21.1.jar";
            "hash" = "sha512-JiGuBPM69Na5eV16aSjYdUnkH/qzTEy9SQoVTLCV8ImOBZ6I0vjmu0EyDPCTj3peKXi7IQaiUtACzDv0xJU7vg==";
        };
        _gOmDEY8L = {
            "id" = "gOmDEY8L";
            "file" = "eternally-bound-1.0.1+1.21.1.jar";
            "hash" = "sha512-DZjAKAIYuinoMbu9g3rPmF5SQZMIiSQLdwDF1uLFp/dJImyWIzUO2/eCD+Qfi45Lpeo/FQKIlIQLdtqo8D+P6Q==";
        };
        _KnXF1i6F = {
            "id" = "KnXF1i6F";
            "file" = "eternally-bound-1.0.2+1.21.1.jar";
            "hash" = "sha512-dIYNUKugoXA/3QqAV7ga+x5IgdfwBuc/ir3hZm7+tGzFgsTaftPnN3zOvzHtvs4Fc9LP2TEXBsBMAICpdZqgqQ==";
        };
        _rEpCWfTB = {
            "id" = "rEpCWfTB";
            "file" = "eternally-bound-1.1.0+1.21.1.jar";
            "hash" = "sha512-ym5YAhJgEmSZyW39rWR3etwm/Q9i/RwfldP2XGon3ekcSwS9jVE8FFaQryYIngGmQR8bhtV4rrkWG52AiijVdQ==";
        };
    in {
        "BwiWHmKL" = _BwiWHmKL;
        "gOmDEY8L" = _gOmDEY8L;
        "KnXF1i6F" = _KnXF1i6F;
        "rEpCWfTB" = _rEpCWfTB;
        "fabric-1.21.1" = _rEpCWfTB;
        "pkg-1.0.0+1.21.1" = _BwiWHmKL;
        "pkg-1.0.1+1.21.1" = _gOmDEY8L;
        "pkg-1.0.2+1.21.1" = _KnXF1i6F;
        "pkg-1.1.0+1.21.1" = _rEpCWfTB;
        "default" = _rEpCWfTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternally-bound";
        id = "hRTEKFOy";
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