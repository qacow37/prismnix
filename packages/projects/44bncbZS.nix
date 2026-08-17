{lib, callPackage, ...}:
let
    versions = (let
        _QOw8jKbI = {
            "id" = "QOw8jKbI";
            "file" = "weaponmaster-1.3-1.19.2.jar";
            "hash" = "sha512-ebA/KhO826jlfaK27rt8GP+Q57PWud1wzIYsoc/kplfljtPS7AQRh/50JPf3P7MHiVHHGDoboKglAwbNqxp4oA==";
        };
        _PNtuEoR9 = {
            "id" = "PNtuEoR9";
            "file" = "weaponmaster-1.3.1-1.19.2.jar";
            "hash" = "sha512-R1TiC4iVckJcEiPRGcL1FmiRaRLeEcRY2UbU3+Hu3BuAlUdqBzqGEnvnsznAJXwTe3+NmsMJS3hjWxm7PmDxDw==";
        };
        _2UsLBS0d = {
            "id" = "2UsLBS0d";
            "file" = "weaponmaster-1.4-1.19.2.jar";
            "hash" = "sha512-mPi/cIYtyuSgpwSR//FpiBpT+g7/WnVzDtut6ounnNWzfCja7Zg+ZSujGzi0c5Gq8fJDHegHM5l74U50FYQ5+g==";
        };
        _GXxfjbU0 = {
            "id" = "GXxfjbU0";
            "file" = "weaponmaster-1.4-1.20.1.jar";
            "hash" = "sha512-Of9fahGN5nHj+62ULh+CogGVwdNclRQSHrdFUsJN0MvwXF31HZp5dQOX1bUqBf3x3/dVJmNgOSPK+I9ZvuasVQ==";
        };
        _KpuwphND = {
            "id" = "KpuwphND";
            "file" = "weaponmaster-1.4.1-1.20.1.jar";
            "hash" = "sha512-s8Mxzy8o3zE+LOe2f/n0DuQWlyCJIWW2y3vTxCP0SXFp8yunkXmmuFBhgoUzlfZH4d4zO8yhE4GBhcOo+f2TiQ==";
        };
        _MKaYS5pu = {
            "id" = "MKaYS5pu";
            "file" = "weaponmaster-1.4.2-1.19.2.jar";
            "hash" = "sha512-yvQNmfjjspFtbW3M98aFzV2ykTZNPUgZCABkSHyOCTWMnlXamjJE7uQ8DuBYCv/Zs035+ql0ZccJzsVJXqm5Fw==";
        };
        _p9H14BpZ = {
            "id" = "p9H14BpZ";
            "file" = "weaponmaster-1.4.2-1.20.1.jar";
            "hash" = "sha512-GntsAQ9sirrcwIaqqCsFyE0jbzWpenXGZ29Qw16kB4VffIWIa5OIdCFxwXMi1f/N5Lode05MMtfMwFKt86wjLQ==";
        };
        _J1U29JJy = {
            "id" = "J1U29JJy";
            "file" = "weaponmaster-1.4.3-1.19.2.jar";
            "hash" = "sha512-KppogTc8ki8WsgrUR5UHQiSnkRK52tM/73Ff1kshBeGSb7AXYkMHNN95Kjmmsrf4CXKi2em5tBLIUFTApqnsaQ==";
        };
        _yWyGyqxz = {
            "id" = "yWyGyqxz";
            "file" = "weaponmaster-1.4.3-1.20.1.jar";
            "hash" = "sha512-tlhlNRVg4nnjoPHdB4gCvlLj+WJ9mZJ5oxoTEZjYo2t2O3ChOYOIlVX5OQbRErstOEw585xPZ3JWeXqcuBO9Pw==";
        };
    in {
        "QOw8jKbI" = _QOw8jKbI;
        "PNtuEoR9" = _PNtuEoR9;
        "2UsLBS0d" = _2UsLBS0d;
        "GXxfjbU0" = _GXxfjbU0;
        "KpuwphND" = _KpuwphND;
        "MKaYS5pu" = _MKaYS5pu;
        "p9H14BpZ" = _p9H14BpZ;
        "J1U29JJy" = _J1U29JJy;
        "yWyGyqxz" = _yWyGyqxz;
        "forge-1.19.2" = _J1U29JJy;
        "forge-1.20.1" = _yWyGyqxz;
        "neoforge-1.20.1" = _yWyGyqxz;
        "default" = _yWyGyqxz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapon-master";
            id = "44bncbZS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}