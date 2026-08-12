{lib, callPackage, ...}:
let
    versions = (let
        _sPL24sWX = {
            "id" = "sPL24sWX";
            "file" = "EasyPlaceFix-0.5.7.jar";
            "hash" = "sha512-X/6GznTL4r5nJHWOtMJtszlib9iL+3+h4X5mLlvEaMYzwg1RJFy1Rb7bQ50CoF+FdGUvUu65A4JNWDNE+O/pDA==";
        };
        _kk7E8U03 = {
            "id" = "kk7E8U03";
            "file" = "EasyPlaceFix-0.5.8.jar";
            "hash" = "sha512-UzByl7t6nuaQhDHUtz4UzKgyJ29bnTTzHUXerewIbsSu4Gxp+UH++lPYSaxRhgWBPWI70MBoaKlSDz7Dq+UCpA==";
        };
        _sHUZ8BNx = {
            "id" = "sHUZ8BNx";
            "file" = "EasyPlaceFix-0.5.9.jar";
            "hash" = "sha512-z8BDWDgqfW2eLzDuaoV0m6EZQjhXQOFsheeffxN3XmIfR/3/pQLXC9a2AUTrDmG8vK5yRawM4wb73wJEs2EaXQ==";
        };
        _LQaIGiXb = {
            "id" = "LQaIGiXb";
            "file" = "EasyPlaceFix-0.6.0.jar";
            "hash" = "sha512-9jNwnGhxep6tHfTtxbGtHVIx091sDfA/7vcspRx9I/PyGB1fPLWbRrH/84Bwr15qyQFKBUruFHGxkJNdVg1+HA==";
        };
        _BNgeZdhv = {
            "id" = "BNgeZdhv";
            "file" = "EasyPlaceFix-0.6.1.jar";
            "hash" = "sha512-5BT1pbtuZM3uS1bNNz8TUKOf5jToAi/YsD+4cdk3nIjTzw8cZpT+a/oT7QmAh4SnphLdzDcGlDJ7Vp3e46iDTA==";
        };
        _JzDMmB0o = {
            "id" = "JzDMmB0o";
            "file" = "EasyPlaceFix-0.6.2.jar";
            "hash" = "sha512-zxiAxz6C9YOrK9hATCnQ4iVWoPpWuqquyaZwoiO4lvjodxTUsF7hwHvH0v4woaVrG9aHFtVprszuGIm14jKWKw==";
        };
        _kWkMupS9 = {
            "id" = "kWkMupS9";
            "file" = "EasyPlaceFix-0.6.3.jar";
            "hash" = "sha512-UlKcE+LRDmLAWTHCZcAx1+l4y7f+1vcmCLqcUqTDOxSYfB3aGIyG9avNcPg53sWuZt+mB/kT7mXFnSCRCxGsJg==";
        };
    in {
        "sPL24sWX" = _sPL24sWX;
        "kk7E8U03" = _kk7E8U03;
        "sHUZ8BNx" = _sHUZ8BNx;
        "LQaIGiXb" = _LQaIGiXb;
        "BNgeZdhv" = _BNgeZdhv;
        "JzDMmB0o" = _JzDMmB0o;
        "kWkMupS9" = _kWkMupS9;
        "fabric-1.21.11" = _kk7E8U03;
        "fabric-26.1.1" = _sHUZ8BNx;
        "fabric-26.1.2" = _kWkMupS9;
        "fabric-26.2" = _kWkMupS9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyplacefix-fork";
            id = "ZlgcL9N0";
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
in callPackage fn {version="kWkMupS9";}