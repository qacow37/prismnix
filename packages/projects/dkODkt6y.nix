{lib, callPackage, ...}:
let
    versions = (let
        _MJ2BdLHj = {
            "id" = "MJ2BdLHj";
            "file" = "yio-1.0.0.jar";
            "hash" = "sha512-iNJUJNl9TIauplLcKWQGp0Nn/RdpJMIGLdSE9bJMdtHl2QLumoimzuGY2BHjNNDEX4b/NIlhgpeGDlgvAX6a/Q==";
        };
        _IH4Ag5wa = {
            "id" = "IH4Ag5wa";
            "file" = "yio_1.16.5-1.0.0.jar";
            "hash" = "sha512-9cjo3mqrzogg7QumbXFmLqy/OrU4L3z/u644ZXILCtSlU4USESVg+cXR1pMMON2mk3Z6SQOqtwkJNDFUVlVr4w==";
        };
        _XgMwjQuV = {
            "id" = "XgMwjQuV";
            "file" = "yio_1.18.2-1.0.0.jar";
            "hash" = "sha512-26HLDEes++KCTUIjXlPapqlsid7ZYdkOpI4ApEKXOieLXTii7GF9ldeTBfmFxTBl5A7UwiDEqyEd6WEm9eYbMA==";
        };
    in {
        "MJ2BdLHj" = _MJ2BdLHj;
        "IH4Ag5wa" = _IH4Ag5wa;
        "XgMwjQuV" = _XgMwjQuV;
        "forge-1.20.1" = _MJ2BdLHj;
        "forge-1.16.5" = _IH4Ag5wa;
        "forge-1.18.2" = _XgMwjQuV;
        "default" = _XgMwjQuV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yank-it-out";
        id = "dkODkt6y";
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