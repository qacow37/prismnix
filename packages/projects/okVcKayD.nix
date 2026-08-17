{lib, callPackage, ...}:
let
    versions = (let
        _RlXNdcir = {
            "id" = "RlXNdcir";
            "file" = "semi's_backpacks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZtHvB+fcNnBxnUIcwexJYI9G1Oi4aQGypf4vJaJ+NxuOtNZc2cO1ENt029e8PVd31pwpmgf7Ol+HxIGIBB1HfA==";
        };
        _GfSn4b1z = {
            "id" = "GfSn4b1z";
            "file" = "seminin_cantalari-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-wEyijLHZZ9w+SAFloiIksXCSCka9b8cEXKS/XIUrQ4y68K82u8Mwwp6wsxy1mbL0274zdFa7lIxEW++e5plChQ==";
        };
        _ercrdtAY = {
            "id" = "ercrdtAY";
            "file" = "semi's-backpacks-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-4Z8qfDeNkQ/8tehQAIuJCxOcvgV4CpzyUh+OV8tgKo7rR7lM1PoNytYFRDV22CWkodtAMoAA9S5tssn+f/++Rw==";
        };
        _I4KE9SBL = {
            "id" = "I4KE9SBL";
            "file" = "semi's-backpacks-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-K4xNkQrU0fEluc4UrD410KVVM2jvK+p3PM5jdk7iTCCP0F1nT0pcq/iixKAa3mvtUZvHSqcb/fV1ZjDplwzMQw==";
        };
    in {
        "RlXNdcir" = _RlXNdcir;
        "GfSn4b1z" = _GfSn4b1z;
        "ercrdtAY" = _ercrdtAY;
        "I4KE9SBL" = _I4KE9SBL;
        "forge-1.20.1" = _I4KE9SBL;
        "default" = _I4KE9SBL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "semis-backpacks";
            id = "okVcKayD";
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