{lib, callPackage, ...}:
let
    versions = (let
        _C5bghujL = {
            "id" = "C5bghujL";
            "file" = "ktfextras-1.0.0.jar";
            "hash" = "sha512-g1iob4vIpcJT6eq7qAtu3/4KQluBtW1ha6IVzQjkJpT5oKmB2LxFnnHydWNVxavoDLFkLxjWP3MBCnmL/nBGPw==";
        };
        _o1aHOW52 = {
            "id" = "o1aHOW52";
            "file" = "ktfextras-1.0.1.jar";
            "hash" = "sha512-S+Qo1HDbk/+naUPKl9sOgEOhaSQaQIuKeXnn2rxFyhEoEFWNwDJEPYps8A767gHoyfJR4uHMGbV1I5z9zoJ9Nw==";
        };
        _pYBPuJZ8 = {
            "id" = "pYBPuJZ8";
            "file" = "ktfextras-1.0.2.jar";
            "hash" = "sha512-cAOUm5CkljdIwXsyL9RzyiKpmww+ePv0NCL4/IqEExSsMvSWGYcpayCDFQpCwt64+5CG7fDbew36qEq0X+rB7Q==";
        };
        _uAlmzMw2 = {
            "id" = "uAlmzMw2";
            "file" = "ktfextras-1.0.3.jar";
            "hash" = "sha512-aRY28jujysbRmT8bIIKxQmowOkTFk0/8ldMBJ6evu22kzmLBCcOjA/j/ZdZJ+/gKRCGJMwIJ0DalxG9gOjzsjA==";
        };
        _F9dtJBZu = {
            "id" = "F9dtJBZu";
            "file" = "ktfextras-1.0.4.jar";
            "hash" = "sha512-ZDw64rkK6bnNoim0a+5YzyL9M3uJwFKmEYh2Un1YRTbNxgvqjC9/VwGDh1E+hX1mzXUyAIktQXLbv4sFE9ACGw==";
        };
        _PoWYOLmo = {
            "id" = "PoWYOLmo";
            "file" = "ktfextras-1.0.6.jar";
            "hash" = "sha512-4bQibLOFiZxcUrVpywKGqlknSNauyoFRH75CAFicDBd+zdGoMNXh77WFdibUXoqor9lx0dcGylo8t0Jll/a8iQ==";
        };
    in {
        "C5bghujL" = _C5bghujL;
        "o1aHOW52" = _o1aHOW52;
        "pYBPuJZ8" = _pYBPuJZ8;
        "uAlmzMw2" = _uAlmzMw2;
        "F9dtJBZu" = _F9dtJBZu;
        "PoWYOLmo" = _PoWYOLmo;
        "forge-1.20" = _PoWYOLmo;
        "forge-1.20.1" = _PoWYOLmo;
        "forge-1.20.2" = _PoWYOLmo;
        "forge-1.20.3" = _PoWYOLmo;
        "forge-1.20.4" = _PoWYOLmo;
        "forge-1.20.5" = _PoWYOLmo;
        "default" = _PoWYOLmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ktfextra";
            id = "MzfF2eBH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}