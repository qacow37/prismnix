{lib, callPackage, ...}:
let
    versions = (let
        _Gm1PoRbd = {
            "id" = "Gm1PoRbd";
            "file" = "ICantUpdate-Bundles-1.20.1+1.0.0.jar";
            "hash" = "sha512-LNKzGT0Jpr3MccliAjG6a2bSKx2k1OSNShWnTbkYmkn60COmM3vNEjLRaaoeIEDMgVBmQgiOdAfENSZlhoLy5Q==";
        };
        _S3JgabA4 = {
            "id" = "S3JgabA4";
            "file" = "ICantUpdate-Bundles-1.20.1+1.0.1.jar";
            "hash" = "sha512-2T63VDeLgaAxiNTy5MxJbMREkEJkuNRt4EpkP+IvcORXHP2Te35roBL2xGGop4jIUMr0+q8KYZhSZsBt+QrszA==";
        };
        _ZKACVHsd = {
            "id" = "ZKACVHsd";
            "file" = "ICantUpdate-Bundles-1.20.1+1.0.2.jar";
            "hash" = "sha512-WZN8qKQPGHeDxrRuejuE/tJNGmO7yToDcCo9VW7GuzGMhm7N2T39+H9mCoWp2WrowxkBLI91/arkp55HQh4drg==";
        };
        _digDMzMG = {
            "id" = "digDMzMG";
            "file" = "ICantUpdate-Bundles-1.20.1+1.0.3.jar";
            "hash" = "sha512-M0m4X9XVUw5Pz11eQCTnftAvmqnQ98ju9I4lcHIhZptrkZnhQF5fxRbTzV+pYzgaBKeQbAtFEEjY+dmhqwoYqA==";
        };
    in {
        "Gm1PoRbd" = _Gm1PoRbd;
        "S3JgabA4" = _S3JgabA4;
        "ZKACVHsd" = _ZKACVHsd;
        "digDMzMG" = _digDMzMG;
        "fabric-1.20" = _digDMzMG;
        "fabric-1.20.1" = _digDMzMG;
        "default" = _digDMzMG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icu_bundles";
            id = "WMqF5rwZ";
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
                    url = "https://github.com/pluto7073/ICantUpdate-Bundles/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}