{lib, callPackage, ...}:
let
    versions = (let
        _Lsi6GO1I = {
            "id" = "Lsi6GO1I";
            "file" = "shulkersinshulkers-1.0.0.jar";
            "hash" = "sha512-dpDiZ1On2622TvKMkISbpUten/AoALZT+HP3/KPWA8EhIUsYw4y0CXA+Gm9Tphw/nH4qScYgarixNLwO61EkKg==";
        };
        _QFfbpg5r = {
            "id" = "QFfbpg5r";
            "file" = "shulkersinshulkers-1.1.0.jar";
            "hash" = "sha512-ATP1aAcA8bLM9BDuWc2+ZVCMkLphfRDHFpMPjkCIeF2+daGBPo861rbUvgAOjhS95jPpL6LN/dodBNa3MLchMg==";
        };
    in {
        "Lsi6GO1I" = _Lsi6GO1I;
        "QFfbpg5r" = _QFfbpg5r;
        "fabric-1.20" = _Lsi6GO1I;
        "fabric-1.20.1" = _Lsi6GO1I;
        "fabric-1.20.2" = _Lsi6GO1I;
        "fabric-1.20.3" = _Lsi6GO1I;
        "fabric-1.20.4" = _Lsi6GO1I;
        "fabric-1.20.5" = _Lsi6GO1I;
        "fabric-1.20.6" = _Lsi6GO1I;
        "fabric-1.21" = _QFfbpg5r;
        "pkg-1.0.0" = _Lsi6GO1I;
        "pkg-1.1.0" = _QFfbpg5r;
        "default" = _QFfbpg5r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-into-shulker";
        id = "TDEBI8wA";
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