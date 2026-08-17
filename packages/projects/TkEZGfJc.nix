{lib, callPackage, ...}:
let
    versions = (let
        _7Xwzeq38 = {
            "id" = "7Xwzeq38";
            "file" = "noblind-26.2-1.0.0.jar";
            "hash" = "sha512-kdlfe0EzIlgyHylTbthqAWwsnCGC2LOlWyiDON8CClNtMYRFlRN7Pi4xKjfSxq1wKZOH455Xjn1D6ohiAB0qbg==";
        };
        _DhLHVTmN = {
            "id" = "DhLHVTmN";
            "file" = "noblind-26.1-1.0.0.jar";
            "hash" = "sha512-BXiRT8YNjbZ65lEh4eyCJu+yrqKgZlbaPZ8K1ubnYHMQcV3WOI7lm9a/plgcKkhxUx2ub1WbT1UxUSDoWotQiQ==";
        };
        _t6FTJE9x = {
            "id" = "t6FTJE9x";
            "file" = "noblind-1.21-1.0.0.jar";
            "hash" = "sha512-eNqt104RZ6FuL8ywQ1DUbZqHPWOKaWQ72EOYSTZPqvxDPYepwaIcd3JiLVHK2ToX9Dg1Gfiu1eF3uA+NarJwkw==";
        };
    in {
        "7Xwzeq38" = _7Xwzeq38;
        "DhLHVTmN" = _DhLHVTmN;
        "t6FTJE9x" = _t6FTJE9x;
        "fabric-26.2" = _7Xwzeq38;
        "fabric-26.1" = _DhLHVTmN;
        "fabric-26.1.1" = _DhLHVTmN;
        "fabric-26.1.2" = _DhLHVTmN;
        "fabric-1.21" = _t6FTJE9x;
        "fabric-1.21.1" = _t6FTJE9x;
        "fabric-1.21.2" = _t6FTJE9x;
        "fabric-1.21.3" = _t6FTJE9x;
        "fabric-1.21.4" = _t6FTJE9x;
        "fabric-1.21.5" = _t6FTJE9x;
        "fabric-1.21.6" = _t6FTJE9x;
        "fabric-1.21.7" = _t6FTJE9x;
        "fabric-1.21.8" = _t6FTJE9x;
        "fabric-1.21.9" = _t6FTJE9x;
        "fabric-1.21.10" = _t6FTJE9x;
        "fabric-1.21.11" = _t6FTJE9x;
        "default" = _t6FTJE9x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noblind";
            id = "TkEZGfJc";
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