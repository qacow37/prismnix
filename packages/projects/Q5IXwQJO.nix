{lib, callPackage, ...}:
let
    versions = (let
        _5kUSkPXV = {
            "id" = "5kUSkPXV";
            "file" = "appleskins-1.0.jar";
            "hash" = "sha512-bO8Vw0loC+8A2yLWR7/NTiGvQQMdJlRdd03qoyN/esobAFTC5r/IOXvbisoEemrKl0NE38AI62o0ql2+r3aDVw==";
        };
        _mTggOI3e = {
            "id" = "mTggOI3e";
            "file" = "appleskins-1.1.0.jar";
            "hash" = "sha512-LJM8GjNDyaSLg/nnlW3eDpdhqRcTcZJY3SE9wfHCOjNNWNMPQO0rqVcfkuVrk7Y63Nyj6jabEth/ejX9Y6YNjA==";
        };
        _UfpwJoBN = {
            "id" = "UfpwJoBN";
            "file" = "appleskins-1.2.0.jar";
            "hash" = "sha512-3de1fqs2Xly0uGNUx642SBqgJyHHS6nL1WcjwdeuZqw9ZFWMvton8iSKaUP8RMO2HESX/P5c1RkQg63zzxQhbA==";
        };
        _4xqj4FHE = {
            "id" = "4xqj4FHE";
            "file" = "appleskins-1.3.0.jar";
            "hash" = "sha512-ph8U0AhhoCaYuNdfsNS+JMzYKGF3N5GHWLgxpnkwWOxlBltEwudmM3tZrvtC5sJtyD8ovYuU1eJif8+ju2UOew==";
        };
        _5u9xXXTK = {
            "id" = "5u9xXXTK";
            "file" = "appleskins-1.4.0.jar";
            "hash" = "sha512-qtmmiktt0vqgpkHwmI3gpwSd1thJCKaXtBHrOjmYCx06WZ/bzauH9oGvvmzygGqvYLM+NwF3fjlPLbtantm7hg==";
        };
    in {
        "5kUSkPXV" = _5kUSkPXV;
        "mTggOI3e" = _mTggOI3e;
        "UfpwJoBN" = _UfpwJoBN;
        "4xqj4FHE" = _4xqj4FHE;
        "5u9xXXTK" = _5u9xXXTK;
        "forge-1.19.2" = _5kUSkPXV;
        "forge-1.20.1" = _mTggOI3e;
        "neoforge-1.21.1" = _5u9xXXTK;
        "default" = _5u9xXXTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-skins";
        id = "Q5IXwQJO";
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