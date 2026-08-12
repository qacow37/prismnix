{lib, callPackage, ...}:
let
    versions = (let
        _waoHwPp7 = {
            "id" = "waoHwPp7";
            "file" = "create_designed_decor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wCsiRKQ5wPvgXbk5hHGe5OgcR85yUYnlCoq/D/izF8zEc57OqQQF6VuWkrvWGu7K5ohDOM66n1ofbGkZK+iF6w==";
        };
        _WsXDf7rH = {
            "id" = "WsXDf7rH";
            "file" = "create_designed_decor-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-OBlD2Q3X2Bp38XG4yEuBQphExzmGqURP8DfdNIT9SDcFLYu7k/X+Qp/4P9LuekiQGAjHa1FldshgAojTMR/VLA==";
        };
        _nB8x9Agc = {
            "id" = "nB8x9Agc";
            "file" = "create_designed_decor-1.1.2-new-models-forge-1.20.1.jar";
            "hash" = "sha512-dlmCEy0rjTp4bj/u6nSkVyH8TGjFnO2wZqnr4UAbkWlHgwviuIu+J2QL8l38iJt7fpcPsFBzIWI2Q3qJ7nCwLw==";
        };
        _iBRBCX6E = {
            "id" = "iBRBCX6E";
            "file" = "create_designed_decor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-I9lVFujQ4CZl3VqX/FtZkBJPO6EOxshf8Zj8twVi10Ocy1Vh0h5QX7HbNqR6Sf1v5Vi/kZrN/Qfb6R7jBjUdjw==";
        };
        _UDszfu7W = {
            "id" = "UDszfu7W";
            "file" = "create_designed_decor-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-7fz6eIuh6wfkpdiAXaX9kvjq+JO44V8367YB0MvjumUS48gGBkmVa0XLnuLWXCdoNRkDKehnCSwai09UDXzSjQ==";
        };
        _t4hYudS9 = {
            "id" = "t4hYudS9";
            "file" = "create_designed_decor-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nasvleMuGjLDh5gUa0ujBxKPbgh++ZAPcXiea4jmZs/EBOFOiTObHKeatJqB/9tjcTEX/MGUS4MeMRVOxzHudA==";
        };
        _5kXPGPg8 = {
            "id" = "5kXPGPg8";
            "file" = "create_designed_decor-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4XV4k+ltWX06bbQq4dTv5FVtbP5czdaAoR5NSYYWDKKNH31XXFwZeGvJhh22BHJaMbKxIcDYczZ+BoWyBX6EqA==";
        };
        _ZCgqnyAd = {
            "id" = "ZCgqnyAd";
            "file" = "create_designed_decor-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rBctHReCvxY2nN1XORDTVljvtu4pIr86TjsxhmPqny9hhZxXALXscrlVQHqctv/Kgh9AXMNAeMWFuxrcKFEu/Q==";
        };
        _XnpAaAKx = {
            "id" = "XnpAaAKx";
            "file" = "create_designed_decor-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-klSmxxvZ+e15v0XqWquwVWTtS/yswI7ttD8KkXz0gsvSs/Wvh223l+RS2NdFrIMygjO/ishUxaENwRHROr4x5w==";
        };
        _1RtDMTDz = {
            "id" = "1RtDMTDz";
            "file" = "create_designed_decor-4.0.0-prerelease-1-neoforge-1.21.1.jar";
            "hash" = "sha512-0k/9A6K0y4Rc0nYWPvHQWdrrJyCsLthYStiTsKdhOyL0NG+eSmDdp7+RYjyE/Y/W+u9yUtwoiB5G2Ho3zClIOg==";
        };
    in {
        "waoHwPp7" = _waoHwPp7;
        "WsXDf7rH" = _WsXDf7rH;
        "nB8x9Agc" = _nB8x9Agc;
        "iBRBCX6E" = _iBRBCX6E;
        "UDszfu7W" = _UDszfu7W;
        "t4hYudS9" = _t4hYudS9;
        "5kXPGPg8" = _5kXPGPg8;
        "ZCgqnyAd" = _ZCgqnyAd;
        "XnpAaAKx" = _XnpAaAKx;
        "1RtDMTDz" = _1RtDMTDz;
        "forge-1.20.1" = _XnpAaAKx;
        "neoforge-1.21.1" = _1RtDMTDz;
        "neoforge-1.21.2" = _1RtDMTDz;
        "neoforge-1.21.3" = _1RtDMTDz;
        "neoforge-1.21.4" = _1RtDMTDz;
        "neoforge-1.21.5" = _1RtDMTDz;
        "neoforge-1.21.6" = _1RtDMTDz;
        "neoforge-1.21.7" = _1RtDMTDz;
        "neoforge-1.21.8" = _1RtDMTDz;
        "neoforge-1.21.9" = _1RtDMTDz;
        "neoforge-1.21.10" = _1RtDMTDz;
        "neoforge-1.21.11" = _1RtDMTDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-designed-decor";
            id = "4exet6R3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CMF-Community-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CMF-Community-License";
                    shortName = "LicenseRef-CMF-Community-License";
                    url = "https://www.curseforge.com/minecraft/mc-mods/create-designed-decor#license";
                };
            };
        };
in callPackage fn {version="1RtDMTDz";}