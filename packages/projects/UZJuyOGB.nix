{lib, callPackage, ...}:
let
    versions = (let
        _gekeUgeT = {
            "id" = "gekeUgeT";
            "file" = "villagersffh-1.0.0.jar";
            "hash" = "sha512-BxEk1ff4pzWMoMDMNnvKtLoGSlQP1rG4t5oKL6TPb/QbPFBD5qUZgpKmHnLRFpZawXDf4IiOrVuOx8REI6SigQ==";
        };
        _NYSlZH3b = {
            "id" = "NYSlZH3b";
            "file" = "villagersffh-0.5.1.jar";
            "hash" = "sha512-2rk82gJgEMdW30jbZ3HbaOD1qshkWY+9dx9K24+OBLEhW3aK5DXghY5CrtEv8EHk97loZSRi63EZUBuDxCPD+A==";
        };
        _KCQOdSE6 = {
            "id" = "KCQOdSE6";
            "file" = "villagersffh-0.5.1-1.20.4.jar";
            "hash" = "sha512-g5jOr00xKvf95V1mIZ7v0en4YdEee6cFiQ4bSe+FMqLLoHXeN1nMDKBjLo04xvaiYTBYphG2WF7MxUMWuZ1xSA==";
        };
        _4mKNheJa = {
            "id" = "4mKNheJa";
            "file" = "villagersffh-0.5.1-1.20.2.jar";
            "hash" = "sha512-7d6PpnPKy6RrelIbdYQGNIqWI8SdvSnP46qqzMD9OLbUjFv5MUUIZkoHRVroEEldJ6r/7GJt176o3vptdM3Y3Q==";
        };
    in {
        "gekeUgeT" = _gekeUgeT;
        "NYSlZH3b" = _NYSlZH3b;
        "KCQOdSE6" = _KCQOdSE6;
        "4mKNheJa" = _4mKNheJa;
        "fabric-1.20" = _NYSlZH3b;
        "fabric-1.20.1" = _NYSlZH3b;
        "fabric-1.20.4" = _KCQOdSE6;
        "fabric-1.20.2" = _4mKNheJa;
        "quilt-1.20" = _NYSlZH3b;
        "quilt-1.20.1" = _NYSlZH3b;
        "quilt-1.20.4" = _KCQOdSE6;
        "default" = _4mKNheJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-far-from-home";
        id = "UZJuyOGB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}