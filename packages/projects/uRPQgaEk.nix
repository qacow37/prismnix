{lib, callPackage, ...}:
let
    versions = (let
        _2Jf8A59w = {
            "id" = "2Jf8A59w";
            "file" = "liposcraftablegunpowder-1.0.0.jar";
            "hash" = "sha512-JUzdzpmX6lSjWoca0JwXmwvv9+k4XhQCqE52EOG9hT9S7EAds590bTlCRzhxaPMnYBiCIzuMa1KUAL1Fot2zrw==";
        };
        _zOGa06V5 = {
            "id" = "zOGa06V5";
            "file" = "liposcraftablegunpowder-1.0.1.jar";
            "hash" = "sha512-RppQFppF2O76CVAlcVFLi2354SkfIwDteXhvmRwxCUVZ4JVQX97lDYHSu4hGWN1SmyzsG0kmhD2umaQrdOu/eQ==";
        };
    in {
        "2Jf8A59w" = _2Jf8A59w;
        "zOGa06V5" = _zOGa06V5;
        "neoforge-1.21.1" = _zOGa06V5;
        "neoforge-1.21.2" = _zOGa06V5;
        "neoforge-1.21.3" = _zOGa06V5;
        "neoforge-1.21.4" = _zOGa06V5;
        "neoforge-1.21.5" = _zOGa06V5;
        "pkg-1.0.0" = _2Jf8A59w;
        "pkg-1.0.1" = _zOGa06V5;
        "default" = _zOGa06V5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-gunpowder-balanced";
        id = "uRPQgaEk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}