{lib, callPackage, ...}:
let
    versions = (let
        _12wJqk2A = {
            "id" = "12wJqk2A";
            "file" = "nextbot1.16.5.0.2.9.jar";
            "hash" = "sha512-USz8wZuqmXV/d9rQwgRgRjG8VS4o0kW2fa21AFW+bdYtXwRZLLo+iODkfdUcVFVCKt0e+w3Y40OtY+J1anyGoQ==";
        };
        _wfl2D1CO = {
            "id" = "wfl2D1CO";
            "file" = "advanced_nextbots_0.3.0-1.16.5.jar";
            "hash" = "sha512-09v3dKpeDt+gdpd/6gk0cP9vvmLzdTcfzfED42XJynmMlFmYklmZLSTj0o68fvzHQJppZz1MJoliRfDNQF9Fuw==";
        };
        _GghW1VUX = {
            "id" = "GghW1VUX";
            "file" = "advanced_nextbots_0.3.5-1.18.2-forge.jar";
            "hash" = "sha512-xou7FAy0/Nbxt/ZAm8MXrpFNeLNReu9rxlhjOvSXUaTkZGGjOHfM3DoobDU8cxV7F7rGPowcM5CN8NFq2CTMLA==";
        };
        _spkOoIRj = {
            "id" = "spkOoIRj";
            "file" = "advanced_nextbots_0.3.5-1.19.2-forge.jar";
            "hash" = "sha512-sKufBgUc9ppoEyznDUWK8aw67SFnxqTuw+wvn545MALACDVxybohZ72J1MaabbEvR4HA56Xul3ptYe+yw0n+2Q==";
        };
        _wGUY5ciE = {
            "id" = "wGUY5ciE";
            "file" = "advanced_nextbots_0.3.5-1.19.4-forge.jar";
            "hash" = "sha512-o1HhcPItd1UByWy81bX/AjG8JKQFM7i/aFRaGVniT+YpAZ0WtqOCDdhvxFIOoPPrbFt4NN+I6xLiDioUooYr2A==";
        };
        _Uk08NGCr = {
            "id" = "Uk08NGCr";
            "file" = "advanced_nextbots_0.3.5-1.20.1-forge.jar";
            "hash" = "sha512-hhca5TvOU/S/zmp5xcGjWRSYn+pI27d+2JFQ4QmEqwRo6b8dMn60Ya97nRuIGlBCNqhTUiN0KX/aZ4zPK2VsoA==";
        };
        _I75AjVTB = {
            "id" = "I75AjVTB";
            "file" = "advanced_nextbots_0.3.5-1.21.4.neoforge.jar";
            "hash" = "sha512-m2RkBAA6p4JixLWeX6RtVJaBY+eVlXLwg1i6zYMxW9KrTjaCeb8Ng61DZsPPtm4npYgAaZ5hYebxfLk6tZbM3A==";
        };
    in {
        "12wJqk2A" = _12wJqk2A;
        "wfl2D1CO" = _wfl2D1CO;
        "GghW1VUX" = _GghW1VUX;
        "spkOoIRj" = _spkOoIRj;
        "wGUY5ciE" = _wGUY5ciE;
        "Uk08NGCr" = _Uk08NGCr;
        "I75AjVTB" = _I75AjVTB;
        "forge-1.16.5" = _wfl2D1CO;
        "forge-1.18.2" = _GghW1VUX;
        "forge-1.19.2" = _spkOoIRj;
        "forge-1.19.4" = _wGUY5ciE;
        "forge-1.20.1" = _Uk08NGCr;
        "neoforge-1.21.4" = _I75AjVTB;
        "default" = _I75AjVTB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-nextbots";
            id = "vp7HhLOd";
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