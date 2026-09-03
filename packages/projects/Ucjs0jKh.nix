{lib, callPackage, ...}:
let
    versions = (let
        _gzHFjt67 = {
            "id" = "gzHFjt67";
            "file" = "24w33a_Bundle_Recipe.zip";
            "hash" = "sha512-BmsHuEYICSx8kCUNh1FMPJAATKQ9gc06aTgiAZR+qXlTETY7F0naSw/uYJ1Cc2qaBJLtjHwJCSSihWx0pIfutQ==";
        };
        _sBNKwxbZ = {
            "id" = "sBNKwxbZ";
            "file" = "24w33a_bundle_recipe-1.0.0.jar";
            "hash" = "sha512-DOLGdjdNeb9QX21FHiPTIFmkCf3drDL/S7Pj5RxkHcuC4Cu/a+Pnt2XrvY+qcmRGQeFA48CHUlHPjVlFFTOWKw==";
        };
    in {
        "gzHFjt67" = _gzHFjt67;
        "sBNKwxbZ" = _sBNKwxbZ;
        "datapack-1.21" = _gzHFjt67;
        "datapack-1.21.1" = _gzHFjt67;
        "fabric-1.21" = _sBNKwxbZ;
        "fabric-1.21.1" = _sBNKwxbZ;
        "forge-1.21" = _sBNKwxbZ;
        "forge-1.21.1" = _sBNKwxbZ;
        "neoforge-1.21" = _sBNKwxbZ;
        "neoforge-1.21.1" = _sBNKwxbZ;
        "quilt-1.21" = _sBNKwxbZ;
        "quilt-1.21.1" = _sBNKwxbZ;
        "default" = _sBNKwxbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "24w33a_bundle_recipe";
        id = "Ucjs0jKh";
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