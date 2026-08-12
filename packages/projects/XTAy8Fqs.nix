{lib, callPackage, ...}:
let
    versions = (let
        _kKnWhXxo = {
            "id" = "kKnWhXxo";
            "file" = "ShieldBannerFix-1.16.5-1.0.1.jar";
            "hash" = "sha512-TslRX22GT7zJ6QlGXMw6SSfYQzpOt37FTwKb7rdMd9yD+ekfHeu5C+W+Dfef1YT6zRTXh45V6wPBFg3iP5NIQQ==";
        };
        _pDLIPEot = {
            "id" = "pDLIPEot";
            "file" = "ShieldBannerFix-Forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-t1cQ24/mtBPDhEr2ZjKAb0DeVO50RjrUapY8+jDy1+WvmZLeDml0HFqMnOVYL6dhjUUpvvCqn+mekeKgVHZ68Q==";
        };
        _g4zzNw7o = {
            "id" = "g4zzNw7o";
            "file" = "ShieldBannerFix-Fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-HyQSgYn0Xq34/ekB8TuRNL0z+3CjpJfT3Y9QDeojoD2Ajuh5UD5ytnJMYViClXYoW+VRR6Il5UxoM4SENzMVjg==";
        };
        _y5DVOPl7 = {
            "id" = "y5DVOPl7";
            "file" = "ShieldBannerFix-Fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-RbThDxEPFByOySZHd5Q5urL5rEKECc6E0Oq0XH6SZ60HWiB+AxPBVVJUdyhsvkwemmMJN7Kt/lN7l0vzpXdWag==";
        };
        _a9IPr4gq = {
            "id" = "a9IPr4gq";
            "file" = "ShieldBannerFix-Forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-FWo1QZQWvQk7tt0IcC2Ae9I+2nS4UfTOyamjF6Hl6lO0BLun3XOmE2AgHVVr76GcLJvMoRlFoLEPug/3PzVPiA==";
        };
        _22MvnmtE = {
            "id" = "22MvnmtE";
            "file" = "ShieldBannerFix-Forge-1.19.4-4.0.1.jar";
            "hash" = "sha512-7hsItRL5Tf7FP4zjPrTHd34/WtW34OpTI9rjDm6JsANbxQ3xfOGjFZz5zzoR87fIhQoeMU6K/ktWtSFy8OCdTw==";
        };
        _MmqUEe8M = {
            "id" = "MmqUEe8M";
            "file" = "ShieldBannerFix-Fabric-1.19.4-4.0.1.jar";
            "hash" = "sha512-dUUlBZGy5459HBuzi2QM8KystbXGuY9Yk4TrYvSxADXxaji8XT5Jqi09oKlPUqZU95vWi8SSaIhnResCZvrRxw==";
        };
        _CfERCDGO = {
            "id" = "CfERCDGO";
            "file" = "ShieldBannerFix-Forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-kG4/GYWzprv/XXZhZlCZIm5vMfGKno3tWnTVybuwJIdQcxvSv7jdETsnvE4jo5D5eDh5mXp7CuI3mq2IAaOaQQ==";
        };
        _ZtKsBnbh = {
            "id" = "ZtKsBnbh";
            "file" = "ShieldBannerFix-Fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-8WP4etXJ4ZSU4Czm+sOUNWMnu2NhTC77AoL7rFeIf05too6yMAluRMYDMtpW0fvwJkvqgv5tEh455fywwQ23Og==";
        };
        _5dBP1UKP = {
            "id" = "5dBP1UKP";
            "file" = "ShieldBannerFix-Forge-1.20.2-6.0.3.jar";
            "hash" = "sha512-kXMiP6ipy9mhTy+MROnwlrQ25W3ngPLttwqaS07jvfvGWIG2Yo6ROX+4XkehAKMWF+Oo7F+ifbg1dI85CZEsSQ==";
        };
        _aDbE1svd = {
            "id" = "aDbE1svd";
            "file" = "ShieldBannerFix-NeoForge-1.20.2-6.0.3.jar";
            "hash" = "sha512-+WfcAwiSgL4o+BklPjcEqrELpXancfKfg8Oc+/ew6VS0YCogXJ+rD6sVVpZds6cvPJxNwatpNrn5rfS5X06osg==";
        };
        _jQWfmOWm = {
            "id" = "jQWfmOWm";
            "file" = "ShieldBannerFix-Fabric-1.20.2-6.0.3.jar";
            "hash" = "sha512-/JnXGx6wRFf8qTaP9nFFcbPDLSsEVz8kaHDHujLk8NNJzv81YqYdlZ6FFLZcbGi4WhzIa6XqsUI8dMUdcWU9Ow==";
        };
        _J6P2Uvey = {
            "id" = "J6P2Uvey";
            "file" = "ShieldBannerFix-Forge-1.20.4-7.0.1.jar";
            "hash" = "sha512-SoRL4cUC1i64+B0noLejwPQSfuMcHTMQqJ6V4gqqd+dncbAlUVa6JqtcXRJS4EVNSs1xfjB1bY+Cw/0wHQYusA==";
        };
        _ur9fQNii = {
            "id" = "ur9fQNii";
            "file" = "ShieldBannerFix-NeoForge-1.20.4-7.0.1.jar";
            "hash" = "sha512-pQOxJqvq5I01otaBNtBua4RAgRZtfT3XBaIqofaqZQPiq4hN0n5qdxksKJ/krJ5ZKA96J8bjLFIoiJ/b171xIg==";
        };
        _1ae8lV8r = {
            "id" = "1ae8lV8r";
            "file" = "ShieldBannerFix-Fabric-1.20.4-7.0.1.jar";
            "hash" = "sha512-o9evZWwwAdVkeQeWlnKvmAKwYo+/5NkMHbJnuYv+CwSFGQ6uEfbbeoIqcJsf5/bTm2+SbCUmWyEIKsDqPYw4Dw==";
        };
        _QsO26eo1 = {
            "id" = "QsO26eo1";
            "file" = "ShieldBannerFix-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-1AFYygih5ffOdMj6Bjp18Ja9A5JCQH6CrDp+Hk0eSRXkhit/wveSsifRnmjzmX1K8ybpCRMaj8FgxbckJLd1Yg==";
        };
        _opWat4mz = {
            "id" = "opWat4mz";
            "file" = "ShieldBannerFix-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-tZtfddcaoLKXxabXuI+ckSO/Z7VNTmVm6vyWmyht8qQZqPAixvrk3sg1rFeFsK+AkfgBE7lbmLoaP8RDL1DQ/Q==";
        };
        _NyLAq9t8 = {
            "id" = "NyLAq9t8";
            "file" = "ShieldBannerFix-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-71mF4JfAhiKQDKT5eRWKd/vrxDSEaBjZcVlMX+XTrJ98LZWEAqMFApe1YBTO9XrFfC2bLaEb+K/4o6NZg6QWvQ==";
        };
        _tyVroQHB = {
            "id" = "tyVroQHB";
            "file" = "ShieldBannerFix-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-zALah+zeqPLrBtcVQe+3rr4WulSd0fVGpnGbhWZzF+aMyE0Zpvtb10XteZaOQ6y+ts4trnJ8l0IgEtRs15WCCQ==";
        };
    in {
        "kKnWhXxo" = _kKnWhXxo;
        "pDLIPEot" = _pDLIPEot;
        "g4zzNw7o" = _g4zzNw7o;
        "y5DVOPl7" = _y5DVOPl7;
        "a9IPr4gq" = _a9IPr4gq;
        "22MvnmtE" = _22MvnmtE;
        "MmqUEe8M" = _MmqUEe8M;
        "CfERCDGO" = _CfERCDGO;
        "ZtKsBnbh" = _ZtKsBnbh;
        "5dBP1UKP" = _5dBP1UKP;
        "aDbE1svd" = _aDbE1svd;
        "jQWfmOWm" = _jQWfmOWm;
        "J6P2Uvey" = _J6P2Uvey;
        "ur9fQNii" = _ur9fQNii;
        "1ae8lV8r" = _1ae8lV8r;
        "QsO26eo1" = _QsO26eo1;
        "opWat4mz" = _opWat4mz;
        "NyLAq9t8" = _NyLAq9t8;
        "tyVroQHB" = _tyVroQHB;
        "forge-1.16.5" = _kKnWhXxo;
        "forge-1.18.2" = _pDLIPEot;
        "forge-1.19.2" = _a9IPr4gq;
        "forge-1.19.4" = _22MvnmtE;
        "forge-1.20.1" = _CfERCDGO;
        "forge-1.20.2" = _5dBP1UKP;
        "forge-1.20.4" = _J6P2Uvey;
        "fabric-1.18.2" = _g4zzNw7o;
        "fabric-1.19.2" = _y5DVOPl7;
        "fabric-1.19.4" = _MmqUEe8M;
        "fabric-1.20.1" = _ZtKsBnbh;
        "fabric-1.20.2" = _jQWfmOWm;
        "fabric-1.20.4" = _1ae8lV8r;
        "fabric-26.1" = _opWat4mz;
        "fabric-26.1.1" = _opWat4mz;
        "fabric-26.1.2" = _opWat4mz;
        "fabric-26.2" = _tyVroQHB;
        "neoforge-1.20.2" = _aDbE1svd;
        "neoforge-1.20.4" = _ur9fQNii;
        "neoforge-26.1" = _QsO26eo1;
        "neoforge-26.1.1" = _QsO26eo1;
        "neoforge-26.1.2" = _QsO26eo1;
        "neoforge-26.2" = _NyLAq9t8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-banner-fix";
            id = "XTAy8Fqs";
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
in callPackage fn {version="tyVroQHB";}