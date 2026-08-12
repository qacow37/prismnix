{lib, callPackage, ...}:
let
    versions = (let
        _DY1FYN8V = {
            "id" = "DY1FYN8V";
            "file" = "create-renewable-egapple-1.0.0.zip";
            "hash" = "sha512-eWuOkfu3CD656Oq5i9U/S9OLlrW+DkKSNYSsPnC+R+T74alKW/UVrHsQ8r+sLqVLzbvLWjVFTxaD6Rsu2LOgXQ==";
        };
        _JlNPqz8b = {
            "id" = "JlNPqz8b";
            "file" = "create-renewable-egapples-1.0.0.jar";
            "hash" = "sha512-JTkUFz3vu3HtKl4lR0gjB6lcF2PEj7A5N1hD6HGkp+gZRBAZ+1nylR0uh++c4R4oYKw00nmA+5Tvc7eq28qi4g==";
        };
        _my6Kj8dQ = {
            "id" = "my6Kj8dQ";
            "file" = "create-renewable-egapple-forge-1.20.1.zip";
            "hash" = "sha512-Db6weVquPH4G7b6aJkZYE+AczbAOdgIKORM8iCzNU6rkd1q701d3U2jeUacnK0XHYjoDhI4TSuE4eQ7HQ6sv1Q==";
        };
        _RP0S33vi = {
            "id" = "RP0S33vi";
            "file" = "create-renewable-egapples-1.0.0.jar";
            "hash" = "sha512-IPpjqAKMt/6pTmPpu7re1EUfqTsAd5ylOBvSiLoSMyR6zFq9FM/O4exGN3t0YCyWquZERaDEwC+n8X6ssxN+Jg==";
        };
        _UhmZhIaI = {
            "id" = "UhmZhIaI";
            "file" = "create-renewable-egapple-fabric-1.21.1.zip";
            "hash" = "sha512-Mv4eNjG1Yud2C9qZ+35WAhMUohfin2I6qIsunKTvKBiuuM2MBI7DRN+J9HAhXOHocWIpIc0RteDXgQhHvY3jLA==";
        };
        _gLaKF9bg = {
            "id" = "gLaKF9bg";
            "file" = "create-renewable-egapples-1.0.0.jar";
            "hash" = "sha512-TfXWh9lierXWFlDjUyGH5erekweSGhkOmGdBnPpN94u/AkT7msy6ve/evADohTJ0yeAZg1B5y8baixjKvL3XfA==";
        };
        _1tWhasdg = {
            "id" = "1tWhasdg";
            "file" = "create-renewable-egapple-forge-1.21.1.zip";
            "hash" = "sha512-iP0si0ckL0hN8C/AkI2uBeN4O+glXiePklquro+MKCs44DYuPUZF4mqDJk1A8l2E82YiUGaySGh93m58K56a8w==";
        };
        _Pra5L34T = {
            "id" = "Pra5L34T";
            "file" = "create-renewable-egapples-1.0.0.jar";
            "hash" = "sha512-yxLI/nNYrfRge4joGMZVOEwJzOVlUEi4XwTwTvUrLt1laXOzkjFBSwfxnkyrL/uzclIPZBgE+jOEJUzWnDTmPg==";
        };
        _GCnNj324 = {
            "id" = "GCnNj324";
            "file" = "create-renewable-egapple.zip";
            "hash" = "sha512-fM4lFPXUNpEfmruwtMmhy7j+Rpe2WUUMDRBAUYIRf9cH4y5d6Tk+lPIWK8BZzloYhg6gQ9YJBIaai4wHRS9kIA==";
        };
        _1kUBuEx8 = {
            "id" = "1kUBuEx8";
            "file" = "create-renewable-egapples-1.0.1.jar";
            "hash" = "sha512-XKtw9Ol/qQejv69r0KtY9Wr8rFBSAq4IBKwihHzGesYwCoB3MhrOaQkxF68HEhiWduxTIU3utFIT/cq62LpnzA==";
        };
    in {
        "DY1FYN8V" = _DY1FYN8V;
        "JlNPqz8b" = _JlNPqz8b;
        "my6Kj8dQ" = _my6Kj8dQ;
        "RP0S33vi" = _RP0S33vi;
        "UhmZhIaI" = _UhmZhIaI;
        "gLaKF9bg" = _gLaKF9bg;
        "1tWhasdg" = _1tWhasdg;
        "Pra5L34T" = _Pra5L34T;
        "GCnNj324" = _GCnNj324;
        "1kUBuEx8" = _1kUBuEx8;
        "datapack-1.20.1" = _my6Kj8dQ;
        "datapack-1.21.1" = _GCnNj324;
        "fabric-1.20.1" = _JlNPqz8b;
        "fabric-1.21.1" = _gLaKF9bg;
        "quilt-1.20.1" = _JlNPqz8b;
        "quilt-1.21.1" = _gLaKF9bg;
        "forge-1.20.1" = _RP0S33vi;
        "forge-1.21.1" = _Pra5L34T;
        "neoforge-1.20.1" = _RP0S33vi;
        "neoforge-1.21.1" = _1kUBuEx8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-renewable-egapples";
            id = "qpDVQtGR";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="1kUBuEx8";}