{lib, callPackage, ...}:
let
    versions = (let
        _eolU30FP = {
            "id" = "eolU30FP";
            "file" = "me-war-1.0.0.jar";
            "hash" = "sha512-NtUkkdXtoAwq/ovm8PnOItv6WNXXOJFdkMKO1729VZMAhFQZ+Jb8rfEHZjykFCxADb12SmQkue14K6zHDNeM1A==";
        };
        _mKkb0dbS = {
            "id" = "mKkb0dbS";
            "file" = "me-war-1.0.1.jar";
            "hash" = "sha512-4Od4p1zFomondkUIU+lrQxK3kwTYJqUt7he4TnhBfBt03CbVCIGDmpZ1xCXuj3tZQBZRI0D+c20XiMji+rTlqA==";
        };
        _E9h46h1V = {
            "id" = "E9h46h1V";
            "file" = "me-war-1.1.1.jar";
            "hash" = "sha512-+ragcVT42ZK3dzxwJBWp3iUxHxlaU1sfwBuvSPgWXQ/VQhhDQ49YAIxRBgCMhB2zY3L+YQMKMDACaocHMpRVXQ==";
        };
        _wryZ7k0o = {
            "id" = "wryZ7k0o";
            "file" = "me-war-1.8.1.jar";
            "hash" = "sha512-4h597jlIzeGBTxP2ajKtmH9YPGBGprqdJ6J5VTP5DW56omErvk5QSKjUQg6+sZ92hf++3qbm6BvOrM9DStcOnw==";
        };
        _GXhpODCg = {
            "id" = "GXhpODCg";
            "file" = "me-war-2.0.0+1.21.8.jar";
            "hash" = "sha512-Xn3XRp6rO8vZXGdOJeP0KG83m43uSMa4Mn1M+T9cDd8kw0B8MpJSW1NQtdVrYEIjhC/t2fYg6Eh+IIwBzWOn0Q==";
        };
    in {
        "eolU30FP" = _eolU30FP;
        "mKkb0dbS" = _mKkb0dbS;
        "E9h46h1V" = _E9h46h1V;
        "wryZ7k0o" = _wryZ7k0o;
        "GXhpODCg" = _GXhpODCg;
        "fabric-1.21.1" = _wryZ7k0o;
        "fabric-1.21.8" = _GXhpODCg;
        "default" = _GXhpODCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "middle-earth-additions-war";
            id = "QyYDL83n";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}