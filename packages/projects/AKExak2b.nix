{lib, callPackage, ...}:
let
    versions = (let
        _B7fp5rl8 = {
            "id" = "B7fp5rl8";
            "file" = "tellraw-logger-1.0.0.jar";
            "hash" = "sha512-h70U1uOafmB8rVnwrx3eUwbRyCPaP5aef1Xg94siElqJXiNxlk74bpV+lqALDZtHNpiu58KKrw/pftnYeGx5+w==";
        };
        _SK5uyH3L = {
            "id" = "SK5uyH3L";
            "file" = "tellraw-logger-1.0.1.jar";
            "hash" = "sha512-Mn6aqn9psRyKuu08NhzwFMlAtbDxi89/gHPwArXlRSpTrlrWKoK7R1zC/MXJSFfHvyFnTxZzEsb9RdU7poGWdg==";
        };
        _UJ5W9EiC = {
            "id" = "UJ5W9EiC";
            "file" = "TellrawLogger-1.0.2.jar";
            "hash" = "sha512-bGdgzdAxdtDXDm5s92GnZtPsBWOsnu8AJ25hASG+uGYvWiRO2RDI3nZO2C/wge5RIitJFW7O0nrxIcxPWLoUxg==";
        };
    in {
        "B7fp5rl8" = _B7fp5rl8;
        "SK5uyH3L" = _SK5uyH3L;
        "UJ5W9EiC" = _UJ5W9EiC;
        "fabric-1.21.8" = _B7fp5rl8;
        "fabric-1.21.9" = _B7fp5rl8;
        "fabric-1.21.10" = _B7fp5rl8;
        "fabric-1.21.11" = _SK5uyH3L;
        "fabric-26.1" = _UJ5W9EiC;
        "fabric-26.1.1" = _UJ5W9EiC;
        "fabric-26.1.2" = _UJ5W9EiC;
        "fabric-26.2" = _UJ5W9EiC;
        "default" = _UJ5W9EiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tellraw-logger";
        id = "AKExak2b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}