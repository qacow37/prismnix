{lib, callPackage, ...}:
let
    versions = (let
        _WiFFi3fj = {
            "id" = "WiFFi3fj";
            "file" = "Blanket Client tweaks-1.0.0-SNAPSHOT-build.8.jar";
            "hash" = "sha512-emXoHy3LbPwaZLMSItdqGsDFl+yj/c1wuKri88cchEdyuCDaj9+HCc33nm1vGE9CwDaA3/53A4eL35nEhz0Zig==";
        };
        _Ie8QquT6 = {
            "id" = "Ie8QquT6";
            "file" = "Blanket Client tweaks-1.0.0.jar";
            "hash" = "sha512-7Y09bIiqvxkY8/PstLrIyUrbXmwd45txYo2ti/q0hAcpsPUv+OdXksWfsjvKrcNZB6FGI+ZqZHFKldwG5dZ9Tg==";
        };
        _mb9ls7cx = {
            "id" = "mb9ls7cx";
            "file" = "Blanket Client tweaks-1.0.1.jar";
            "hash" = "sha512-MlwWtOGCem3RvHFPLlh167c6SrvuvwR3Rfq8vP6D9dl6QZ9Ng4CJoBk9uJmInhUP7CwxX2LKNBXjoTjqSPwBxA==";
        };
        _uMqeEPwm = {
            "id" = "uMqeEPwm";
            "file" = "Blanket Client tweaks-1.0.2.jar";
            "hash" = "sha512-mV5yE2OZyOod8jhvO9jKleXErArEf7OjQLSYh3jwZh7UEXNH3JRjixL1/DlVwp3dqFxukY4AWg54WRaOoj9AuQ==";
        };
        _xC553oab = {
            "id" = "xC553oab";
            "file" = "Blanket Client tweaks-1.0.3.jar";
            "hash" = "sha512-2Bt92HPeTvAxiy4Ju+TJZKz07jbyCi5IHdZuLfIesviHtLw3k3eqTam8nFgOP6M3sq3Rg9mxifn0yMNP2L2//A==";
        };
        _MSGwih2S = {
            "id" = "MSGwih2S";
            "file" = "Blanket Client tweaks-1.0.4.jar";
            "hash" = "sha512-ZnxS2ha66oJZhFMbhMNTr7uxdC52ytaYFXSeGr3BO2cKN86YQWXHxg/6LeoxqSJXw5BzHBoATP0Tco4lw5sNHw==";
        };
        _lEr6dUTl = {
            "id" = "lEr6dUTl";
            "file" = "Blanket Client tweaks-1.1.0-SNAPSHOT-build.16.jar";
            "hash" = "sha512-xzrYzWEbAGka9QdeP4A1qxE/ZVeplRZRVQS2okcCVEmnFId1vFBfbywncSCxgve9Lce0HO4laqrcowx6zDt0gg==";
        };
        _u6ALElyW = {
            "id" = "u6ALElyW";
            "file" = "Blanket Client tweaks-1.1.0-SNAPSHOT-build.17.jar";
            "hash" = "sha512-5JGmRqlDCK0FjaxhwL6N1MrgOBJBWjLsPdkhLEppKBMv8gY4Ffh6LmzCwwqS7qMaGAN2aHfvN0VLf7iKLdCEIA==";
        };
        _oxqjiYqo = {
            "id" = "oxqjiYqo";
            "file" = "Blanket Client tweaks-1.1.1.jar";
            "hash" = "sha512-8hfHQ1RDAe0mW1gW4V9cbVBrJatby/pV10zFiZTV5j0yH90c/gGzdcqYElgo4A9CeIWKm8ozuNG8cswNDc37hQ==";
        };
        _DfhXmrQi = {
            "id" = "DfhXmrQi";
            "file" = "Blanket Client tweaks-1.1.2.jar";
            "hash" = "sha512-Y7UFjRtWsXmmRPfgIvleuoO2gzE3tixopxaNkuRXRyUBMaAny+3gko2QZ1W2gA2zgN3boW4ijL2ko81lDBvHAg==";
        };
        _HxqAwjsx = {
            "id" = "HxqAwjsx";
            "file" = "Blanket+Client+tweaks-1.1.3.jar";
            "hash" = "sha512-Q5mp2ngKd54sMx4zKAAPo6myq7rkcwUZnDJuEVOh/xh8I/3h5GO0wQMDBjQf154RQNgQLqCvQQq2Q8kW1g2XFw==";
        };
        _Bugxmes1 = {
            "id" = "Bugxmes1";
            "file" = "blanket-client-tweaks-1.1.4.jar";
            "hash" = "sha512-JkPmg2ENSoHHyMoZ7WzplcuDlf35ANzUqFC0J2NOFeTH0Ylnbi2Y/k5nj6clwjIQp/UoqYbqfH66P31TS3kahg==";
        };
    in {
        "WiFFi3fj" = _WiFFi3fj;
        "Ie8QquT6" = _Ie8QquT6;
        "mb9ls7cx" = _mb9ls7cx;
        "uMqeEPwm" = _uMqeEPwm;
        "xC553oab" = _xC553oab;
        "MSGwih2S" = _MSGwih2S;
        "lEr6dUTl" = _lEr6dUTl;
        "u6ALElyW" = _u6ALElyW;
        "oxqjiYqo" = _oxqjiYqo;
        "DfhXmrQi" = _DfhXmrQi;
        "HxqAwjsx" = _HxqAwjsx;
        "Bugxmes1" = _Bugxmes1;
        "fabric-1.18.1" = _Ie8QquT6;
        "fabric-1.18.2" = _MSGwih2S;
        "fabric-1.19-rc2" = _lEr6dUTl;
        "fabric-1.19" = _DfhXmrQi;
        "fabric-1.19.1" = _DfhXmrQi;
        "fabric-1.19.2" = _DfhXmrQi;
        "fabric-1.19.3" = _HxqAwjsx;
        "fabric-1.20.1" = _Bugxmes1;
        "quilt-1.18.2" = _xC553oab;
        "quilt-1.19" = _DfhXmrQi;
        "quilt-1.19.1" = _DfhXmrQi;
        "quilt-1.19.2" = _DfhXmrQi;
        "quilt-1.19.3" = _HxqAwjsx;
        "quilt-1.20.1" = _Bugxmes1;
        "default" = _Bugxmes1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blanket";
        id = "gxpkKtVH";
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