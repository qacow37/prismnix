{lib, callPackage, ...}:
let
    versions = (let
        _zjsgjUsC = {
            "id" = "zjsgjUsC";
            "file" = "variantcraftingtables-6.3.2.jar";
            "hash" = "sha512-rQeayEZEf6lbHnc/XxIK6gJwjEAapeaqA0NWm9RkKUX5pwU8DYuu1TuKCMMzKkYeOafBKh90PnU/CjyrbiRe3g==";
        };
        _LiuBQq6I = {
            "id" = "LiuBQq6I";
            "file" = "variantcraftingtables-6.3.5.jar";
            "hash" = "sha512-pnTBbL2hq7Dh337YvGGpORP3lFOHneJpMfEyI+7tK9vZAN/u0Qfko5BOzP88hzOz7EcLx/ciCsqPtKMs9IUHQQ==";
        };
        _kk7sv7aV = {
            "id" = "kk7sv7aV";
            "file" = "variantcraftingtables-6.3.5+1.20.4.jar";
            "hash" = "sha512-I4VnGupg4+L2hEtC4zVM7WtWtJcrJuuo75UkisvbHYrysj+6RUZqfiPJ7qlZ0MbuPsLRJPqckbhT5Akhhpl3VA==";
        };
        _S7xb9dl1 = {
            "id" = "S7xb9dl1";
            "file" = "variantcraftingtables-6.4.jar";
            "hash" = "sha512-Miv/Hkpnmf6IE4LRMZsxupGyP9y0uxezWKvkd65WtKokT1Zhx6Q8KtzvRyzf2g3bdHVg/ZGqxuL8Uc+02IIV8w==";
        };
    in {
        "zjsgjUsC" = _zjsgjUsC;
        "LiuBQq6I" = _LiuBQq6I;
        "kk7sv7aV" = _kk7sv7aV;
        "S7xb9dl1" = _S7xb9dl1;
        "fabric-1.20" = _S7xb9dl1;
        "fabric-1.20.1" = _S7xb9dl1;
        "fabric-1.20.2" = _kk7sv7aV;
        "fabric-1.20.3" = _kk7sv7aV;
        "fabric-1.20.4" = _kk7sv7aV;
        "quilt-1.20" = _LiuBQq6I;
        "quilt-1.20.1" = _LiuBQq6I;
        "pkg-6.3.2" = _zjsgjUsC;
        "pkg-6.3.5" = _LiuBQq6I;
        "pkg-6.3.5+1.20.4" = _kk7sv7aV;
        "pkg-6.4" = _S7xb9dl1;
        "default" = _S7xb9dl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-crafting-tables";
        id = "ckH8gssX";
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