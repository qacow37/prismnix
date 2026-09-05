{lib, callPackage, ...}:
let
    versions = (let
        _BHwBdZmM = {
            "id" = "BHwBdZmM";
            "file" = "pmweather_intelfix-0.15.3-Patch-1.jar";
            "hash" = "sha512-NespMw/My4Q1lwNkK0b+KkC0HFS1y/QgxrUXtaEqOyUvduAiiLqomljBT8HXY1jjw7zqJLDsl1Wmb8sDe+06mg==";
        };
        _UFBQj8QE = {
            "id" = "UFBQj8QE";
            "file" = "pmweather_intelfix-0.15.3-Patch2B.jar";
            "hash" = "sha512-1Cp7blK65q2FugJrivKnqgUeAMAfw6F3eBfL8Ifu7fUuQmIZZV39YlHAiYSR74Dzg55SjTVml6bc93k7K/2Jog==";
        };
    in {
        "BHwBdZmM" = _BHwBdZmM;
        "UFBQj8QE" = _UFBQj8QE;
        "neoforge-1.21.1" = _UFBQj8QE;
        "pkg-0.15-P1" = _BHwBdZmM;
        "pkg-0.15-P2" = _UFBQj8QE;
        "default" = _UFBQj8QE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threatenintel";
        id = "tZdB5AxZ";
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