{lib, callPackage, ...}:
let
    versions = (let
        _aAzEaE8p = {
            "id" = "aAzEaE8p";
            "file" = "CarryOnVSCompat-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-w/IsOlw2FYZiWJ8V4i7Ucj2RKy2Vl3c6sz7ySi2N5KkhBWaq6q6AehZP/7O5eA+qO5rFX2OpkZc8UAQ/xH6smg==";
        };
        _HTQCChfT = {
            "id" = "HTQCChfT";
            "file" = "CarryOnVSCompat-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QqGXzXA1CeoDqjWQOqe/HqRTSPfBuJS5w/jfUIztGYNwK3f3Fzr/sLYsgXoc2VbV4Oh+IOHE+72C5BgnNKezcg==";
        };
        _AnFgA2UR = {
            "id" = "AnFgA2UR";
            "file" = "CarryOnVSCompat-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-gd1Sdhr7sNA/97l9LgCvO1XmCShu6Kht/lCblaXeDLgMWZnjCTk95aQruLm0TXoH/hxSVreIh0OAhPJW1viqXg==";
        };
        _r7I7BrEw = {
            "id" = "r7I7BrEw";
            "file" = "CarryOnVSCompat-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-F45YbcSEFfpLJ2nL4cc5eTIBxeoQarYwgULPU2CKYXJtzo1FMuvC5O4KLXKTu0pMIU5luZI3mE9KJgYNhX/ftQ==";
        };
    in {
        "aAzEaE8p" = _aAzEaE8p;
        "HTQCChfT" = _HTQCChfT;
        "AnFgA2UR" = _AnFgA2UR;
        "r7I7BrEw" = _r7I7BrEw;
        "forge-1.20.1" = _AnFgA2UR;
        "fabric-1.20.1" = _r7I7BrEw;
        "default" = _r7I7BrEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carryon-vs-compat";
        id = "VdZ1CoT5";
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