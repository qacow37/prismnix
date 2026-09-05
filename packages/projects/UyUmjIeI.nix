{lib, callPackage, ...}:
let
    versions = (let
        _Cdis21oa = {
            "id" = "Cdis21oa";
            "file" = "axolotl-item-fix-1.1.9.jar";
            "hash" = "sha512-E/Y0yYYN2pbDsUr7iPFTZoQXfZXSOyxBF2UmhrwaCE2BXbd+W4lec3x84RUlofi8sAFXd3+SiLI3ny8GrUwwgw==";
        };
        _uAxfGJLa = {
            "id" = "uAxfGJLa";
            "file" = "axolotl-item-fix-1.1.10.jar";
            "hash" = "sha512-OltbbVRYQDJPtvidKK9TnV1h9xV4ViMrdpMR2EKWDlQniurPPWmEp9cD9czQpDKOGkEG+r0k6XxiEigVsajIBg==";
        };
        _4CD7TQNa = {
            "id" = "4CD7TQNa";
            "file" = "axolotl-item-fix-1.1.11.jar";
            "hash" = "sha512-O421DbP2uf+933VRVf1cDAEsNXtdArAORN0w5Vm01Vp7cyivN1QiG1GbsS0f1xhlMVHBPRraEfKP8DzB94ZSeA==";
        };
        _MOeQHM38 = {
            "id" = "MOeQHM38";
            "file" = "axolotl-item-fix-1.1.12.jar";
            "hash" = "sha512-/oroE3Fh3bzDtYWkII+Zl23ikHGoy4kHO+i9qzEwEroV/Dggk5DB4lfJ2QsykkmwDOoF2iSZLGVETnBdeXQajQ==";
        };
    in {
        "Cdis21oa" = _Cdis21oa;
        "uAxfGJLa" = _uAxfGJLa;
        "4CD7TQNa" = _4CD7TQNa;
        "MOeQHM38" = _MOeQHM38;
        "fabric-1.21" = _Cdis21oa;
        "fabric-1.21.1" = _Cdis21oa;
        "fabric-1.21.2" = _Cdis21oa;
        "fabric-1.21.3" = _Cdis21oa;
        "fabric-1.21.4" = _uAxfGJLa;
        "fabric-1.21.5" = _4CD7TQNa;
        "fabric-1.21.6" = _4CD7TQNa;
        "fabric-1.21.7" = _4CD7TQNa;
        "fabric-1.21.8" = _4CD7TQNa;
        "fabric-1.21.9" = _4CD7TQNa;
        "fabric-1.21.10" = _4CD7TQNa;
        "fabric-1.21.11" = _4CD7TQNa;
        "fabric-26.1" = _MOeQHM38;
        "fabric-26.1.1" = _MOeQHM38;
        "fabric-26.1.2" = _MOeQHM38;
        "fabric-26.2" = _MOeQHM38;
        "pkg-1.1.9" = _Cdis21oa;
        "pkg-1.1.10" = _uAxfGJLa;
        "pkg-1.1.11" = _4CD7TQNa;
        "pkg-1.1.12" = _MOeQHM38;
        "default" = _MOeQHM38;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-bucket-fix";
        id = "UyUmjIeI";
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