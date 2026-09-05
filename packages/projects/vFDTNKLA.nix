{lib, callPackage, ...}:
let
    versions = (let
        _tdJGUkNP = {
            "id" = "tdJGUkNP";
            "file" = "armorstandshiftswap-1.20.1-0.0.1.jar";
            "hash" = "sha512-Y0vqHA4At/1d1eW2Xt2FvbGeHOmRip95rVDr/xzyreF5L54vDvsMh1X7J6iKcLvPTYN4AhQlZ2DjzDTxXnam7w==";
        };
        _IAstTIfl = {
            "id" = "IAstTIfl";
            "file" = "armorstandshiftswap-1.19.2-0.0.1.jar";
            "hash" = "sha512-KD0qF1Oe7jtMm9ZG5lmt4AVl2gj4Vkt0X+iIQT1zsQ+dLfQXYRnd1//u3TWIqpH8EH23eFSRPiqz/bY8QOEHsw==";
        };
        _iwTgkfMN = {
            "id" = "iwTgkfMN";
            "file" = "armorstandshiftswap-1.18.2-0.0.1.jar";
            "hash" = "sha512-XVTrt8Ebhl5a9XzOPWmnuVZQoeN8ljrOlzN5g/n2jyi7L6sh6gHIKyDAbLcfSSzYf30wdx6zpjjJXTeBxTjmww==";
        };
        _o416kPwV = {
            "id" = "o416kPwV";
            "file" = "armorstandshiftswap-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-m+jmaFac4rBw/LNtTepMNKKlD7/y2tzTjPKpt1s/WY2a0VY4Cp102Hxnc23eOgQ4InEXSl/1ftAsbaF4XzKY0Q==";
        };
        _r8Acpoyd = {
            "id" = "r8Acpoyd";
            "file" = "armorstandshiftswap-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gSP/d0UrYliC0xPQNcwxuY2eiBxEc6YWSLJgqHlCbgFeoRhFZ1PaQ8QUwTpeluq5qi20gdYRslERll9oa+R5SA==";
        };
        _DWrW3Oyq = {
            "id" = "DWrW3Oyq";
            "file" = "armorstandshiftswap-quilt-1.20.1-1.0.0.jar";
            "hash" = "sha512-lopNT7EZkxr+dMlaWI3+izD7tHlqfvODtX1+IZlC1dBP8U9PAcaWJ6kOTy10tPAV8imY2+KDqsefJ6LZZ5oeZA==";
        };
        _7zN5jgfD = {
            "id" = "7zN5jgfD";
            "file" = "armorstandshiftswap-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-M+7Xvxx/1rMxdIAcJWy+CHM+I/sdKdjkjv31LtzY23iGM7km+3fUrNV5M0MtgHGRtjMcSQ0TGXI1xhi4zqwK8g==";
        };
        _aYu2NGpK = {
            "id" = "aYu2NGpK";
            "file" = "armorstandshiftswap-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-G4GN7LDILt4pc/dsHoz2QdFyCT8d6BllgTkfKfmxk1GtWWvsLuQoNEsqbTETFbp9+UnmvhO6Z73fW0sV9Z+suw==";
        };
    in {
        "tdJGUkNP" = _tdJGUkNP;
        "IAstTIfl" = _IAstTIfl;
        "iwTgkfMN" = _iwTgkfMN;
        "o416kPwV" = _o416kPwV;
        "r8Acpoyd" = _r8Acpoyd;
        "DWrW3Oyq" = _DWrW3Oyq;
        "7zN5jgfD" = _7zN5jgfD;
        "aYu2NGpK" = _aYu2NGpK;
        "forge-1.20.1" = _o416kPwV;
        "forge-1.19.2" = _IAstTIfl;
        "forge-1.18.2" = _iwTgkfMN;
        "neoforge-1.20.1" = _o416kPwV;
        "neoforge-1.21" = _7zN5jgfD;
        "neoforge-1.21.1" = _7zN5jgfD;
        "fabric-1.20.1" = _r8Acpoyd;
        "fabric-1.21" = _aYu2NGpK;
        "fabric-1.21.1" = _aYu2NGpK;
        "quilt-1.20.1" = _DWrW3Oyq;
        "pkg-0.0.1" = _iwTgkfMN;
        "pkg-1.0.0" = _DWrW3Oyq;
        "pkg-1.0.1" = _aYu2NGpK;
        "default" = _aYu2NGpK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-stand-shift-swap";
        id = "vFDTNKLA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}