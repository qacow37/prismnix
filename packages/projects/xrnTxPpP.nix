{lib, callPackage, ...}:
let
    versions = (let
        _3UL3JOvF = {
            "id" = "3UL3JOvF";
            "file" = "Unfortunate-Developement.jar";
            "hash" = "sha512-vaYMO0CXCBGvLRTjZ6THHXMimH4+DepcFnJPLMMkxxb6IDXUD3b2JhWakVZQC+exyGGKuhSJk2cjjFrD8vfkug==";
        };
        _adnmmxfk = {
            "id" = "adnmmxfk";
            "file" = "Unfortunate-Developement-Better.jar";
            "hash" = "sha512-6gonTdvmXGHd+Sf/BcBNss1Aq/1P+B50mYCES8UWgqCF7flT13RCxXrf0twmLk2rQpjodg/VtjCDzpEYdjFckA==";
        };
    in {
        "3UL3JOvF" = _3UL3JOvF;
        "adnmmxfk" = _adnmmxfk;
        "forge-1.19.2" = _adnmmxfk;
        "forge-1.19.3" = _adnmmxfk;
        "forge-1.19.4" = _adnmmxfk;
        "default" = _adnmmxfk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unfortunate-development";
        id = "xrnTxPpP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}