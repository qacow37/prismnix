{lib, callPackage, ...}:
let
    versions = (let
        _RJr0mqmF = {
            "id" = "RJr0mqmF";
            "file" = "creategeography-1.20-1.0.0.a.jar";
            "hash" = "sha512-J8gYuS+xHIxxosk4vA+NTGaupW4GWxTOC6DmbRJL4xTdvPNu64Z/wFqvYqF9zcNLOQ0qB30A63UY7VUXOJwTvQ==";
        };
        _SgY2VwdI = {
            "id" = "SgY2VwdI";
            "file" = "creategeography-1.20-1.0.1.jar";
            "hash" = "sha512-DGaiBHRZp+S31XHw3inDSHnLdWMGio5pLcBVxfSC8KGuy6M96slKddHgqeBiQzP6E7VE6yaC70F5N4N735jc1Q==";
        };
        _AwXNPlP7 = {
            "id" = "AwXNPlP7";
            "file" = "creategeography-1.20-1.0.2.jar";
            "hash" = "sha512-Zu9UjPSC3vJJOM3mTwPXqKqkSUA0CnEZX3Gidq9TGVXsWOIInCu86v0krOorLl9xKLF+0RrrWBrClapWqRajdg==";
        };
        _aTXx38a6 = {
            "id" = "aTXx38a6";
            "file" = "creategeography-1.20-1.0.3.jar";
            "hash" = "sha512-jAarAhYgira7bhlFecS50wNsN8rAaQrNtnPRt8BmWe9evoIpz3JZstRClQcamPIkJZyGB8oy5ixOk+77dTmfXg==";
        };
    in {
        "RJr0mqmF" = _RJr0mqmF;
        "SgY2VwdI" = _SgY2VwdI;
        "AwXNPlP7" = _AwXNPlP7;
        "aTXx38a6" = _aTXx38a6;
        "forge-1.20.1" = _aTXx38a6;
        "pkg-1.0.0.a" = _RJr0mqmF;
        "pkg-1.0.1" = _SgY2VwdI;
        "pkg-1.0.2" = _AwXNPlP7;
        "pkg-1.0.3" = _aTXx38a6;
        "default" = _aTXx38a6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-geography";
        id = "KnnRMRLX";
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