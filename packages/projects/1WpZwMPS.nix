{lib, callPackage, ...}:
let
    versions = (let
        _BhsN93yu = {
            "id" = "BhsN93yu";
            "file" = "skyvoid_compat_terralith_v2_5_5-MC_1_21.zip";
            "hash" = "sha512-Dv52I5Olm7F655FrHDHkZfoGsXVGHPJPAUN04plv6Foc4/rts8i+r2L5hMEmotPCbUkTyts2rNy/uR4KrQfQgg==";
        };
        _84lOpp3d = {
            "id" = "84lOpp3d";
            "file" = "sky-void-terralith-2.5.5.jar";
            "hash" = "sha512-uBF2WM9laaWGcEmqFhP24jABVm9dYP5pgkws/Iy6W7nBHV+GrHSY1iPDU0VhyIHH2m032JDjsuZm5SZGyWPCrA==";
        };
        _JpkCRgTe = {
            "id" = "JpkCRgTe";
            "file" = "skyvoid_compat_terralith_v1_0_2+terralith-2_5_5-MC_1_21.zip";
            "hash" = "sha512-K/G/5dTNV9RdbM/k2bh8GGPDIPLS1+dzAQJWrqcb7nz06m8cGeE2w7dA5Cjm1TvT39dJs0pFQDtSjz6pcBrpxg==";
        };
        _XOcZZJTg = {
            "id" = "XOcZZJTg";
            "file" = "sky-void-terralith-1.0.2.jar";
            "hash" = "sha512-j5R0IU/n4NeYaD6MunlgmF3MF9Sdze7rSHcxozZl7CVf/ivh/g1VzNBG4tAvGuVC/8CaDNGYivfFajTDKvosvA==";
        };
    in {
        "BhsN93yu" = _BhsN93yu;
        "84lOpp3d" = _84lOpp3d;
        "JpkCRgTe" = _JpkCRgTe;
        "XOcZZJTg" = _XOcZZJTg;
        "datapack-1.21" = _JpkCRgTe;
        "datapack-1.21.1" = _JpkCRgTe;
        "datapack-1.21.2" = _JpkCRgTe;
        "datapack-1.21.3" = _JpkCRgTe;
        "fabric-1.21" = _XOcZZJTg;
        "fabric-1.21.1" = _XOcZZJTg;
        "fabric-1.21.2" = _XOcZZJTg;
        "fabric-1.21.3" = _XOcZZJTg;
        "forge-1.21" = _XOcZZJTg;
        "forge-1.21.1" = _XOcZZJTg;
        "forge-1.21.2" = _XOcZZJTg;
        "forge-1.21.3" = _XOcZZJTg;
        "neoforge-1.21" = _XOcZZJTg;
        "neoforge-1.21.1" = _XOcZZJTg;
        "neoforge-1.21.2" = _XOcZZJTg;
        "neoforge-1.21.3" = _XOcZZJTg;
        "quilt-1.21" = _XOcZZJTg;
        "quilt-1.21.1" = _XOcZZJTg;
        "quilt-1.21.2" = _XOcZZJTg;
        "quilt-1.21.3" = _XOcZZJTg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-void-terralith";
            id = "1WpZwMPS";
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
in callPackage fn {version="XOcZZJTg";}