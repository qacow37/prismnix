{lib, callPackage, ...}:
let
    versions = (let
        _OCEB3Z5a = {
            "id" = "OCEB3Z5a";
            "file" = "Legacy console edition visuals.zip";
            "hash" = "sha512-O7Bymcn5w7JvaKrre7CZ3PbdoJvyxs3S7vtihU8Zh/BTM5KUy+N7Vsp1Qp73fG9kiX8pCJfgv/IFaUh8EAnyRA==";
        };
        _Lo2xXEJJ = {
            "id" = "Lo2xXEJJ";
            "file" = "Legacy console edition visuals.zip";
            "hash" = "sha512-22cAFaLwpaoyBz6aPHclWTTzG87G47r26mAC5Rh7xqUEYeqnP80iwMFLZriWfzuTWm9TVCUj1+i/Qe1uJmoOcQ==";
        };
        _mj5Bzd0i = {
            "id" = "mj5Bzd0i";
            "file" = "LCE Visuals.zip";
            "hash" = "sha512-3pwr5TU6t/3GKQXF18OesVr2SX9Bp0Hxd121QFofcIEeM9UocEDzuPx7R6Ct0Yc83KwJ+S53sJIrYEC8c/kvlw==";
        };
    in {
        "OCEB3Z5a" = _OCEB3Z5a;
        "Lo2xXEJJ" = _Lo2xXEJJ;
        "mj5Bzd0i" = _mj5Bzd0i;
        "minecraft-1.20.4" = _mj5Bzd0i;
        "default" = _mj5Bzd0i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-console-edition-visuals";
        id = "p5vuE44t";
        type = "resourcepack";
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