{lib, callPackage, ...}:
let
    versions = (let
        _CioEqIcj = {
            "id" = "CioEqIcj";
            "file" = "polydex-bridge-1.0.0+mc.1.21.jar";
            "hash" = "sha512-2Q8nDcc7v6OqZbjmFLMnEkspnmCIrGdd3apPNGutHIn1H/WUu0eVp8d29Wb7k15MMUfTnmlo6uIQ2dPj44KEOA==";
        };
        _1SDiwoUn = {
            "id" = "1SDiwoUn";
            "file" = "polydex-bridge-1.0.1+mc.1.21.1.jar";
            "hash" = "sha512-y8Q5xhihebPsoncaLIkScMjTKVGt8rR0uzP9j/EkM5mpw7Ytc423aHrgXodgug/hfkHzplYIH8JcXBy+ngeXYw==";
        };
    in {
        "CioEqIcj" = _CioEqIcj;
        "1SDiwoUn" = _1SDiwoUn;
        "fabric-1.21" = _CioEqIcj;
        "fabric-1.21.1" = _1SDiwoUn;
        "quilt-1.21" = _CioEqIcj;
        "quilt-1.21.1" = _1SDiwoUn;
        "pkg-1.0.0+mc.1.21" = _CioEqIcj;
        "pkg-1.0.1+mc.1.21.1" = _1SDiwoUn;
        "default" = _1SDiwoUn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polydex-bridge";
        id = "cjSHexOj";
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