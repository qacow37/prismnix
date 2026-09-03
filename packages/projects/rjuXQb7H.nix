{lib, callPackage, ...}:
let
    versions = (let
        _GMglkogU = {
            "id" = "GMglkogU";
            "file" = "fishology-0.0.5.jar";
            "hash" = "sha512-ITLU077W8uQ52wH/te7qCODwbRkguChftogo/JUU+4MfIC5SsdDs8664m0AMq4pMFErOllIgBAW5Ae0K0EiapA==";
        };
        _RrWegNKE = {
            "id" = "RrWegNKE";
            "file" = "fishology-2.2.0.jar";
            "hash" = "sha512-nBfg67i3Z8XyXPbZ5BmPuxtLCH/rU+83kCdl39FGIVPfBAcNmwxzt9cywV9MbhyIRdekCUAplImfOPd9mRy2kQ==";
        };
        _aTqaZqvA = {
            "id" = "aTqaZqvA";
            "file" = "fishology-2.3.0.jar";
            "hash" = "sha512-QGLjfxs0LdSavV/SPcTsS29gLcDmQWuSxYzGvTEbyV77Pd3apkw36vHpvh00c3bDtb/hCI5shscAkSUlZP/l3A==";
        };
    in {
        "GMglkogU" = _GMglkogU;
        "RrWegNKE" = _RrWegNKE;
        "aTqaZqvA" = _aTqaZqvA;
        "fabric-1.20" = _GMglkogU;
        "fabric-1.21" = _aTqaZqvA;
        "fabric-1.21.1" = _aTqaZqvA;
        "default" = _aTqaZqvA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishology";
        id = "rjuXQb7H";
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