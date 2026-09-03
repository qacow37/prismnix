{lib, callPackage, ...}:
let
    versions = (let
        _PUiw5dHz = {
            "id" = "PUiw5dHz";
            "file" = "workdog-1.16.5-0.1.0-lite.jar";
            "hash" = "sha512-s/k3Y+SFBxLR4BL6KVmR56QZ58rubrTHVVFRoc+i+xWNL4toXZAhvffm23rFZoNZaov8Knjg5QxqVkfqdcMD8A==";
        };
        _YOEEP1xn = {
            "id" = "YOEEP1xn";
            "file" = "workdog-1.16.5-0.1.1-lite.jar";
            "hash" = "sha512-bOAMlEXN/yG7D7ouq5CHxMYGIsqv+XRqpKvmIcRjLk8LHMrxmDtXipXrkDmaKkZdCZCOhxhyC53tb5QGTqPjXw==";
        };
        _IH0xO03Z = {
            "id" = "IH0xO03Z";
            "file" = "workdog-1.18.2-0.1.1-lite.jar";
            "hash" = "sha512-DED6Nmwt3F76djVJm7qlk7KdP/IFcY3VOf8rjROSbXjHf6alcWfBxFjz9whHQlPDcg49YtlxjvcwdIAwkXzREQ==";
        };
        _WOKgBsq1 = {
            "id" = "WOKgBsq1";
            "file" = "workdog-1.18.2-0.1.2-lite.jar";
            "hash" = "sha512-wFI9hVxpnYjxTxcru7gkzEdElD27RxKI+3o1PIyppU6kY5wcDPyn8httAvcd0Y1ncx7RJSIsFwNGO45eiNFjYQ==";
        };
        _nfyaaYQk = {
            "id" = "nfyaaYQk";
            "file" = "workdog-1.19.2-0.1.2-lite.jar";
            "hash" = "sha512-U4z+FqzRLlIze9uRfdVAPxotT69c/224mmGsYMuTbqA0lyqHBXbv6/l1gEF8ZspjG9yTuwqkjMbebChQcj3Z7Q==";
        };
        _Ey3UnyCE = {
            "id" = "Ey3UnyCE";
            "file" = "workdog-1.20.1-0.1.2-lite.jar";
            "hash" = "sha512-T66nR2t65lG1MRUaHfyov+xX4SS1ACx5Bz7sx3NiKIYCtOhBzhdJPg6yZFJ4/BcYwW18fcGNDu+RTysk+OpZUw==";
        };
        _ojL2z9Gx = {
            "id" = "ojL2z9Gx";
            "file" = "workdog-1.20.1-0.2.0-lite.jar";
            "hash" = "sha512-ukuqQsNtEX6R/nF8VhXuQ8OYueNVnCsBYbcPd6tv2QlPgmoO94tYcQcrmgW+SwYwwoSG+SmifN1Ed3E4MQlzyg==";
        };
        _t12g5gyt = {
            "id" = "t12g5gyt";
            "file" = "workdog-1.20.1-0.2.0-lite-hotfix1.jar";
            "hash" = "sha512-SW6EVli2Pk1C2F+QvXIlFncLzfeJnRdxR11P8enTUV9Xe7HcO1GYrTzHvbhb2jOxvRyh50K5/gTswRnFgsB9ug==";
        };
        _lzE5jVG9 = {
            "id" = "lzE5jVG9";
            "file" = "workdog-1.20.1-0.2.0-lite-hotfix2.jar";
            "hash" = "sha512-w6lLEpdRqJq/xhq7BLOuD8E1caqiLld4iny32U4BZLSftfcHGAfYtLgyc3cAdcPk6vd9OtZt/jwVOB+dmYNTIg==";
        };
        _JhCgMwOG = {
            "id" = "JhCgMwOG";
            "file" = "workdog-1.20.1-0.2.1-lite.jar";
            "hash" = "sha512-AXL0xxTTH3dpOCMGWi/fIiGd0HmXuBFB5DDS2YU3GEUGRRXdM9qXyfz8AWwtLLkv3SHV9p8QWWdhxrQuy9MRYw==";
        };
        _H0pajXcz = {
            "id" = "H0pajXcz";
            "file" = "workdog-1.20.1-0.2.1-lite-hotfix1.jar";
            "hash" = "sha512-Y646K00ZUzSi+uf/1Q9KDiJtVX/6ssi/pdMW713ZeF/skCsRPJysWWpX7Qa0JsaYLMA1vklVlUcSzmW4kFJnqA==";
        };
    in {
        "PUiw5dHz" = _PUiw5dHz;
        "YOEEP1xn" = _YOEEP1xn;
        "IH0xO03Z" = _IH0xO03Z;
        "WOKgBsq1" = _WOKgBsq1;
        "nfyaaYQk" = _nfyaaYQk;
        "Ey3UnyCE" = _Ey3UnyCE;
        "ojL2z9Gx" = _ojL2z9Gx;
        "t12g5gyt" = _t12g5gyt;
        "lzE5jVG9" = _lzE5jVG9;
        "JhCgMwOG" = _JhCgMwOG;
        "H0pajXcz" = _H0pajXcz;
        "forge-1.16.5" = _YOEEP1xn;
        "forge-1.18.2" = _WOKgBsq1;
        "forge-1.19.2" = _nfyaaYQk;
        "forge-1.20.1" = _H0pajXcz;
        "default" = _H0pajXcz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "working-dogs";
        id = "mqlpHcFJ";
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