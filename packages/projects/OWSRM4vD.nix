{lib, callPackage, ...}:
let
    versions = (let
        _mL9sejvS = {
            "id" = "mL9sejvS";
            "file" = "cofh_core-1.18.2-1.6.1.15.jar";
            "hash" = "sha512-j9fYS6boVeJMw35wOEihAZVZmHgWg2bxQvYr6p19J81MSCwVSEc5TTxnNGN+u/U03N/jm1UW8EOTeikx4ssJ7g==";
        };
        _lIvD3Alq = {
            "id" = "lIvD3Alq";
            "file" = "cofh_core-1.16.5-1.5.0.11.jar";
            "hash" = "sha512-ArFquthzKtC4pakjVUftwWKSLDL8blbA9548mNw7LxQjJ+zCDTMp5FkB+EcHa7khMeUDtDr1GKoBnAkQi9NCXA==";
        };
        _YzioTezV = {
            "id" = "YzioTezV";
            "file" = "cofh_core-1.18.2-1.6.2.16.jar";
            "hash" = "sha512-UCn1z3L/SuBP4v6teoIREY4C/9L2guKRbU01r4S6T8LWBFzyZdapK0N6HCsxtcWvsgeQTwtc62llJdihgHDVbw==";
        };
        _OU3SMLRv = {
            "id" = "OU3SMLRv";
            "file" = "cofh_core-1.18.2-1.6.3.19.jar";
            "hash" = "sha512-e+cJHfxHIWLYDbtiiMrsZuRXmWx0calui3AstWlPoRpHbwMGHmbFAdKgb/C1e0NcKKWU+PT5Cu67RFNNW3w4Sg==";
        };
        _WUyne2BX = {
            "id" = "WUyne2BX";
            "file" = "cofh_core-1.18.2-1.6.4.21.jar";
            "hash" = "sha512-Taenu8DytLHCv0cHrx9gGxWc8OYsCatZ3MvAE9pBJWfKQwLgvNTAvB9L8OtTd52B6ZQ++wPc1lZSv3ifGxTfYQ==";
        };
        _7z9UKZPN = {
            "id" = "7z9UKZPN";
            "file" = "cofh_core-1.16.5-1.5.2.22.jar";
            "hash" = "sha512-5A7IvfJRr/sSmnmYG4nHrLTFqvZBjAU4c+2USimWT+rSGpi0crF26PHpQf2EJAF1KXk+OKJSneg3jIoadvya7Q==";
        };
        _yEG5q97o = {
            "id" = "yEG5q97o";
            "file" = "cofh_core-1.18.2-9.0.0.24.jar";
            "hash" = "sha512-pfpZoXonxfCib633O54rrozjYTk9d1pSylfk/dLfQpkxi++Lgm2b2nY8op3XBpQrMckSgh8eFSdMW/P2677SAQ==";
        };
        _lxYBn2s2 = {
            "id" = "lxYBn2s2";
            "file" = "cofh_core-1.18.2-9.1.0.27.jar";
            "hash" = "sha512-PNeXmwUONIyQtndDrtK1yxKt1TulBPOTWQfMeqGY1cQSQMNwF7aBFqJVzw0pT12aJ0CpihZA0Xk4sd2/PSuCog==";
        };
        _5HWMioLU = {
            "id" = "5HWMioLU";
            "file" = "cofh_core-1.18.2-9.1.1.30.jar";
            "hash" = "sha512-r7SiRYSHmkgGzp1WY9yr3NmD+Nym1PQPidq9PyZroG6dQmR+6Jyyfux5c4UNU43mXR4SH2zpvbXNPI9jdxvswA==";
        };
        _l63KvIts = {
            "id" = "l63KvIts";
            "file" = "cofh_core-1.19.2-10.0.0.29.jar";
            "hash" = "sha512-PBduCxqrbMA2aUlIdy8nZEg0nAUL6VmOWcim4KyO7NOOCYoD2iyskNacw1ThU3XLPTQspLsHo+z+AwKz7UlJYA==";
        };
        _9jKJM7su = {
            "id" = "9jKJM7su";
            "file" = "cofh_core-1.18.2-9.1.2.32.jar";
            "hash" = "sha512-U4HXEcHjoQHAaA5gMKpJVuwAqktQyTjh1740lWItuBOasTLvmiRgwJ0eO1+2T0ojjNCuAOyNxFA85bm+jok67Q==";
        };
        _nHqWaBq9 = {
            "id" = "nHqWaBq9";
            "file" = "cofh_core-1.19.2-10.0.2.33.jar";
            "hash" = "sha512-+cSES2floLmWw5PD3Qp8lbm8mfQE+9f4ZANbBT2EiJ0hvwi13E47XCXPLrtjQIsn4cLYWSbITytcdTTRGVYI3g==";
        };
        _ClAAatrz = {
            "id" = "ClAAatrz";
            "file" = "cofh_core-1.18.2-9.2.0.36.jar";
            "hash" = "sha512-RtYYAXY5Mn8Mhm0t8Mn74VWY+xK2B76TbAZxjzqi71Uvj179K3+55BM+YaWhsmxwSEY0IMfyyjZDRBZQRIMaYA==";
        };
        _tvth3cqM = {
            "id" = "tvth3cqM";
            "file" = "cofh_core-1.19.2-10.2.0.38.jar";
            "hash" = "sha512-bwDRcaXSk6NopKl7G6Ki7gQGNXYC/ZaNV2WIDYjXQNhUCurebDX7cJauQDdbCvy7QBd0wbaEIfY5vfzrD1GTVw==";
        };
        _7zcEQXx8 = {
            "id" = "7zcEQXx8";
            "file" = "cofh_core-1.18.2-9.2.1.39.jar";
            "hash" = "sha512-nc3kuYxSsgsrrwLRliGh7AxjtWWJge4wlTfLaZKfB93ZuFN0szEEWKnDLfqPSfj9Mslv7f9h963/0f0mYsvDwg==";
        };
        _URZFNWr9 = {
            "id" = "URZFNWr9";
            "file" = "cofh_core-1.19.2-10.2.1.40.jar";
            "hash" = "sha512-om8TI7+owBCZEbvi1sYHGJdiY+jyCze9J/wL9OwqcPMVr4YCYuh/yI+J3kmPGWLl/k6pPRDqARiUgv7sEf6mWQ==";
        };
        _C13KSHjB = {
            "id" = "C13KSHjB";
            "file" = "cofh_core-1.18.2-9.2.2.44.jar";
            "hash" = "sha512-GXM7BFe85yOEVII0ox5MqIga+vFg6StPQTYp/hVIeROf5FyAlOH6xX44uqz3GosJcbAznT82FQHTyjCk6i8mYA==";
        };
        _LLFWn75q = {
            "id" = "LLFWn75q";
            "file" = "cofh_core-1.19.2-10.3.0.46.jar";
            "hash" = "sha512-kMNKzrAKZCA5Bd3IWNsrwN3ejc4GcKleFvrcDNA0Pw1x/6Pygt2hxYdomThNA87RfefzNeZZviyUs6jKSzmyVw==";
        };
        _FLmfCu2S = {
            "id" = "FLmfCu2S";
            "file" = "cofh_core-1.18.2-9.2.3.47.jar";
            "hash" = "sha512-QsxfgUvbf/WenpXy2PATeHJrETc47hSCpGNaP5IF5a8yI5kJ8KWzXJgiX/U+pTy6xJxPSQg8gOi1yOTAKDoFBA==";
        };
        _ssRHxD6e = {
            "id" = "ssRHxD6e";
            "file" = "cofh_core-1.19.2-10.3.1.48.jar";
            "hash" = "sha512-pqYY/XUptxx/q0tpbAwnZOSOqKnJ7OkMITaZrVh07VgS6VV9cCiJvjpVbfiZ7xevkZzXa7SmOVgyfuBMctrRDQ==";
        };
        _C1iOYlLu = {
            "id" = "C1iOYlLu";
            "file" = "cofh_core-1.20.1-11.0.0.51.jar";
            "hash" = "sha512-NYPpI7tuvkcMklRauMQp931KDSy6ZCBrGt5pj/WbSiPGHyYJ+JPeBd+AI83C1ZU0Izekwu5rZvRww6Z2hJDvCg==";
        };
        _kglS53Hd = {
            "id" = "kglS53Hd";
            "file" = "cofh_core-1.20.1-11.0.2.56.jar";
            "hash" = "sha512-WmK8bcqvPPdyNPPgVZ620ux9sFs5/uulbb3UbzN4rsbZe9IHjiIP4ziROEq8QOGnBa/+nXeuTjXPYBheB8Eacw==";
        };
    in {
        "mL9sejvS" = _mL9sejvS;
        "lIvD3Alq" = _lIvD3Alq;
        "YzioTezV" = _YzioTezV;
        "OU3SMLRv" = _OU3SMLRv;
        "WUyne2BX" = _WUyne2BX;
        "7z9UKZPN" = _7z9UKZPN;
        "yEG5q97o" = _yEG5q97o;
        "lxYBn2s2" = _lxYBn2s2;
        "5HWMioLU" = _5HWMioLU;
        "l63KvIts" = _l63KvIts;
        "9jKJM7su" = _9jKJM7su;
        "nHqWaBq9" = _nHqWaBq9;
        "ClAAatrz" = _ClAAatrz;
        "tvth3cqM" = _tvth3cqM;
        "7zcEQXx8" = _7zcEQXx8;
        "URZFNWr9" = _URZFNWr9;
        "C13KSHjB" = _C13KSHjB;
        "LLFWn75q" = _LLFWn75q;
        "FLmfCu2S" = _FLmfCu2S;
        "ssRHxD6e" = _ssRHxD6e;
        "C1iOYlLu" = _C1iOYlLu;
        "kglS53Hd" = _kglS53Hd;
        "forge-1.18.2" = _FLmfCu2S;
        "forge-1.16.5" = _7z9UKZPN;
        "forge-1.19.2" = _ssRHxD6e;
        "forge-1.20.1" = _kglS53Hd;
        "neoforge-1.20.1" = _kglS53Hd;
        "default" = _kglS53Hd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cofh-core";
            id = "OWSRM4vD";
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