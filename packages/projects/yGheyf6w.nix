{lib, callPackage, ...}:
let
    versions = (let
        _bbvdEtsf = {
            "id" = "bbvdEtsf";
            "file" = "HeraclesForBlabber-0.1.0+sha.ffef575.jar";
            "hash" = "sha512-z0Vx05iCiZOG3ksDz4p/J2SVW1WRfSp0zc/BTjduJ2XKoI53s1A7UbQxoiCEtZ55f3307JDpWkkxc2zlYExsMA==";
        };
        _8NcSAaN2 = {
            "id" = "8NcSAaN2";
            "file" = "HeraclesForBlabber-0.2.0+sha.804adad.jar";
            "hash" = "sha512-Sbj4V+tpH6Aq+84oYgHpaoI6006H1dIayXaVbT2yaCp0okVNhOUXCkkZm7y74RB+vq1wQbKB/oJQOgvxgrg4AQ==";
        };
        _fsahUYh4 = {
            "id" = "fsahUYh4";
            "file" = "HeraclesForBlabber-0.2.2+sha.80ba793.jar";
            "hash" = "sha512-WiD0VXYm3m3xW8ToYzvWPwjtLil9GuoSuqHz5Lk555u8DSQkrWl2o8Sdl3/J44Sh9RAjWxIeMTCoEQ0z/xSJ0A==";
        };
        _KHmg4KCZ = {
            "id" = "KHmg4KCZ";
            "file" = "HeraclesForBlabber-0.3.1+sha.2355846.jar";
            "hash" = "sha512-E7FVoMs1FWaCGRx4LB2V6YdJMrklfyUdcgV7pNmKhbiGhRtXtOKUN2UzPwKPj1mpicQ5qiS6oFaqyAAYjTPyWw==";
        };
        _BjZyvBCo = {
            "id" = "BjZyvBCo";
            "file" = "HeraclesForBlabber-0.3.2+sha.326b4f6.jar";
            "hash" = "sha512-Vlvq8HFe2NCdkJk1L+nUQVcEOIAg5+7imc+g6Fw1od/SLYna+UseSz84TimAdZXaK2QFucz7JWCQw2GU8ittMA==";
        };
        _FlV0GceU = {
            "id" = "FlV0GceU";
            "file" = "HeraclesForBlabber-0.4.1+sha.3503f11.jar";
            "hash" = "sha512-OVGZ2pMTGfDffvGfrKPMiEAVUWcYe0wRtfKOaq6oizqWFY3Dd4rWSZbuxD8Iw9WNDfXsX3CP8gRvqg839bEGng==";
        };
        _i9q7vp0t = {
            "id" = "i9q7vp0t";
            "file" = "HeraclesForBlabber-0.5.0+sha.2736e09.jar";
            "hash" = "sha512-EdVRXcMVxUc3m0gO2IQg5e5kL4+u34xjfmRq7OjvST149/zO4kiUbxCJYJiOMk7KY1t599JYWxZF8PlwV08X/g==";
        };
        _Uf2h0RuI = {
            "id" = "Uf2h0RuI";
            "file" = "HeraclesForBlabber-0.5.1+sha.07b1bbd.jar";
            "hash" = "sha512-CfZ3K3ilSiTQQuVjaMkeFto4JHmK/4KOjAPoao70O+iG1Uu4KDF4JrtW50QmKts49oG7b3QG7/UqdiiP1+GZOQ==";
        };
        _Ttidfimg = {
            "id" = "Ttidfimg";
            "file" = "HeraclesForBlabber-0.5.2+sha.047a536.jar";
            "hash" = "sha512-6zhQz7pP/MFBXX+sWdDkXN0vSqukqLoljLXB5rrvo83fVQllt2NrbVkpaY159iIaZEcAPSOlLjlK+VLBURjiuQ==";
        };
        _iqYDtbVP = {
            "id" = "iqYDtbVP";
            "file" = "HeraclesForBlabber-0.6.1+sha.1e48035.jar";
            "hash" = "sha512-4KVrweRqauRxFIryvcRjpvr4jGnf/YEPb9F96Q/2CTTMWOAbJmwJYqb5DLeEtC3kxO/yf5oSuaBFC8HOSmHC0w==";
        };
        _yDKsRC3B = {
            "id" = "yDKsRC3B";
            "file" = "HeraclesForBlabber-0.6.2+sha.0929ed5.jar";
            "hash" = "sha512-UpONmKG2iyuTwJ4HrFnldrifHFQEL4naCmVhYs7OO7SzEbQMoB2izFyn2Jm06zCzBgrf0PJgVVqX8oHCux0ifg==";
        };
        _8iicHlpD = {
            "id" = "8iicHlpD";
            "file" = "HeraclesForBlabber-0.6.3+sha.8d1d1c1.jar";
            "hash" = "sha512-1s4ZfdspZrw868jAqxbzxaRSpufOvEgfmKUDaqVlFaQt5QiEsiUxeaUCcIPR/uvCNeIiyEIpYL1GBkUzQuFPWg==";
        };
    in {
        "bbvdEtsf" = _bbvdEtsf;
        "8NcSAaN2" = _8NcSAaN2;
        "fsahUYh4" = _fsahUYh4;
        "KHmg4KCZ" = _KHmg4KCZ;
        "BjZyvBCo" = _BjZyvBCo;
        "FlV0GceU" = _FlV0GceU;
        "i9q7vp0t" = _i9q7vp0t;
        "Uf2h0RuI" = _Uf2h0RuI;
        "Ttidfimg" = _Ttidfimg;
        "iqYDtbVP" = _iqYDtbVP;
        "yDKsRC3B" = _yDKsRC3B;
        "8iicHlpD" = _8iicHlpD;
        "fabric-1.20" = _8iicHlpD;
        "fabric-1.20.1" = _8iicHlpD;
        "fabric-1.19.4" = _8iicHlpD;
        "forge-1.20" = _8iicHlpD;
        "forge-1.20.1" = _8iicHlpD;
        "forge-1.19.4" = _8iicHlpD;
        "quilt-1.20" = _8iicHlpD;
        "quilt-1.20.1" = _8iicHlpD;
        "quilt-1.19.4" = _8iicHlpD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heracles-for-blabber";
            id = "yGheyf6w";
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
in callPackage fn {version="8iicHlpD";}