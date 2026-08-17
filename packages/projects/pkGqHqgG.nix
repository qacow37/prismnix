{lib, callPackage, ...}:
let
    versions = (let
        _2VvFE8h9 = {
            "id" = "2VvFE8h9";
            "file" = "multiplied-drops-1.0.0-1.21.11.jar";
            "hash" = "sha512-29zTIbjjBXLLKFnaH1bjswRr3Zz+LeAjyk6PxRlSdDxIbQ95OdhGBzv9PdSWe+8MnFm34Q+EKDYC5pipMT+2TA==";
        };
        _xqsVxx4H = {
            "id" = "xqsVxx4H";
            "file" = "multiplied-drops-1.0.1-1.21.11.jar";
            "hash" = "sha512-/SdYbQ4VKQ/rtvCs4CmxwmWIAz2l8B5Kgwtd9EhQGFzLxXhwUzaNsFpygrCLoezcnmxLNAmF7kuWWJTgHPEAwg==";
        };
        _EdLcxuL5 = {
            "id" = "EdLcxuL5";
            "file" = "multiplied-drops-1.0.2-1.21.11.jar";
            "hash" = "sha512-cgCIEaZYzpyvrSE6yW7Og8ydQaUNbeHxPxyLyILZBdy1BNK+e6RTjU/aZfnXgawyJhDJwmAo/3lYR26McnGiUg==";
        };
        _6GVy1lXO = {
            "id" = "6GVy1lXO";
            "file" = "multiplieddrops-1.1.0.jar";
            "hash" = "sha512-/PnyEWuxcozOu5qM1YerGbfrtueME5SC014fuUEFQtm84MAe/dHrdi9w/Rso3ZQKVqlidPBgPSPr3DlQN0LpBQ==";
        };
        _BTNt3R1r = {
            "id" = "BTNt3R1r";
            "file" = "multiplieddrops-1.1.1.jar";
            "hash" = "sha512-ahtKbyg70jFhbmxzK1dFa47COd5qM71ZDTyKCN+yGB/QBuMd1R4hp2htPQ3Ar4otXeQQkYrmVCb+C0jV4klTkQ==";
        };
        _y5KsCDnK = {
            "id" = "y5KsCDnK";
            "file" = "multiplieddrops-1.1.2.jar";
            "hash" = "sha512-AhzFLmYala77sufsSVaA/d4Bp/MEHD942vQ9Me4PfYHs+KIFS10veIMKY0SLY2sAlm6MMXozBksbf7tDFRmC0Q==";
        };
    in {
        "2VvFE8h9" = _2VvFE8h9;
        "xqsVxx4H" = _xqsVxx4H;
        "EdLcxuL5" = _EdLcxuL5;
        "6GVy1lXO" = _6GVy1lXO;
        "BTNt3R1r" = _BTNt3R1r;
        "y5KsCDnK" = _y5KsCDnK;
        "fabric-1.21.11" = _EdLcxuL5;
        "fabric-26.1" = _y5KsCDnK;
        "fabric-26.1.1" = _y5KsCDnK;
        "fabric-26.1.2" = _y5KsCDnK;
        "default" = _y5KsCDnK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiplieddrops";
            id = "pkGqHqgG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}