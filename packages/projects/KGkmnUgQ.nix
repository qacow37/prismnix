{lib, callPackage, ...}:
let
    versions = (let
        _OqoHOEwC = {
            "id" = "OqoHOEwC";
            "file" = "God-tool-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-mxDX0Ak8wEPY4j/I7ZZKuFKZ2xVqCCBbxEyPlaBeJgZ77A3sa/pPb11Ey4MYp1jEsLH0f/XQxj3GsMZOwbjjhg==";
        };
        _LcgmaDyW = {
            "id" = "LcgmaDyW";
            "file" = "God-tool-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-kgSJf3HIWXFneBUJC9i+tjntw0KVR8Rs1mhvQb18vjUvpzOB4F2DQHHEDf8MVGBe98WhA/fEc3EbTukGqo01sQ==";
        };
    in {
        "OqoHOEwC" = _OqoHOEwC;
        "LcgmaDyW" = _LcgmaDyW;
        "forge-1.20.1" = _OqoHOEwC;
        "neoforge-1.20.1" = _OqoHOEwC;
        "fabric-1.20.1" = _LcgmaDyW;
        "default" = _LcgmaDyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-tool";
        id = "KGkmnUgQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-and-GPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC0-1.0-and-GPL-3.0";
                shortName = "LicenseRef-CC0-1.0-and-GPL-3.0";
                url = "https://github.com/Coool-one/God-tool/tree/forge/default?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}