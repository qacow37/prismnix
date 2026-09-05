{lib, callPackage, ...}:
let
    versions = (let
        _1wv2HaIn = {
            "id" = "1wv2HaIn";
            "file" = "[FORGE 1.16.5] 1.21 Paintings Backport.jar";
            "hash" = "sha512-SclS8iUzYjjt0uoudAkWB/l3VvDiq/2KY8d9WAG5HgS2uCCIbOcNm0w+8zjNd9PkoLOaQTVksnejfoxT0i+ijA==";
        };
        _Ttno4ENQ = {
            "id" = "Ttno4ENQ";
            "file" = "[FORGE 1.18.2] 1.21 Paintings Backport.jar";
            "hash" = "sha512-w2hN1LnOXpqoWuzQ8Vx0fiYzzMsDukhF+dsBY/6PBTyXAIGcARCQYLNYsN31AeaLuAuIxQU8whCTi6kkdkyUyA==";
        };
        _nB6VipUY = {
            "id" = "nB6VipUY";
            "file" = "[FORGE 1.19.2] 1.21 Paintings Backport.jar";
            "hash" = "sha512-A3bKNx6JqjQrn8RVREb0v2myCHh4ZBxmdP0g78O/eEjo50t3nX7TXY9jvi8/3BmVdjQf8YdvPer0m1lMNtBpog==";
        };
        _5Ykxj3XT = {
            "id" = "5Ykxj3XT";
            "file" = "[FORGE 1.20.1] 1.21 paintings_backport-1.0.0.jar";
            "hash" = "sha512-217kLQjS50x3LsvSwKuV1GLA4zWAjc7AyKCVdF2T1E5hlYUOOrSnKzYZFfS2+fo8olflqnOLEuiQsVrD53GXHQ==";
        };
        _gZ8GFZoa = {
            "id" = "gZ8GFZoa";
            "file" = "[NEOFORGE 1.20.4] 1.21paintings_backport-1.0.0.jar";
            "hash" = "sha512-HLx56biv0zR3FzR1cEBVmNZu/Ym/95IE6vOYdHSwCgRGPyjD9d64DJvHKLVMBdaXFVDyxZcyCFjtce+Ek5Wh0g==";
        };
        _BYuCVfK3 = {
            "id" = "BYuCVfK3";
            "file" = "[FABRIC 1.19.2] 1.21 Paintings Backport.jar";
            "hash" = "sha512-3GTYxBrhI1eihC+srEfhL4DAOecavbVAREnA2/3Bh5ue4jCgAuECnbj2a7iFhIWxB/+qubueBAciZNDmDnnADg==";
        };
        _7rzsWBl4 = {
            "id" = "7rzsWBl4";
            "file" = "1.21 Paintings Backport fabric 1.19.2.jar";
            "hash" = "sha512-3GTYxBrhI1eihC+srEfhL4DAOecavbVAREnA2/3Bh5ue4jCgAuECnbj2a7iFhIWxB/+qubueBAciZNDmDnnADg==";
        };
        _A7BWLIpO = {
            "id" = "A7BWLIpO";
            "file" = "Leon's Backport Paintings fabric 1.20.1.jar";
            "hash" = "sha512-FXbvrlhZqlBT5EMJsxUmdagz0+IEOqaJcSX08lntcUVOO2ULWXOFCisHR4dzBwisrJq1d6AkgXlEdyRKtigm6g==";
        };
    in {
        "1wv2HaIn" = _1wv2HaIn;
        "Ttno4ENQ" = _Ttno4ENQ;
        "nB6VipUY" = _nB6VipUY;
        "5Ykxj3XT" = _5Ykxj3XT;
        "gZ8GFZoa" = _gZ8GFZoa;
        "BYuCVfK3" = _BYuCVfK3;
        "7rzsWBl4" = _7rzsWBl4;
        "A7BWLIpO" = _A7BWLIpO;
        "forge-1.16.5" = _BYuCVfK3;
        "forge-1.18.2" = _Ttno4ENQ;
        "forge-1.19.2" = _nB6VipUY;
        "forge-1.20.1" = _5Ykxj3XT;
        "neoforge-1.20.4" = _gZ8GFZoa;
        "fabric-1.19.2" = _7rzsWBl4;
        "fabric-1.20.1" = _A7BWLIpO;
        "pkg-1.0.0" = _A7BWLIpO;
        "default" = _A7BWLIpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backport-paintings-1.21";
        id = "P86fl1mK";
        type = "mod";
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
in callPackage fn {}