{lib, callPackage, ...}:
let
    versions = (let
        _ujNa4qGH = {
            "id" = "ujNa4qGH";
            "file" = "easy_gamma-4.0.0.jar";
            "hash" = "sha512-eAAfywInpfoY8Cn6yj3tuqGJ60NgfHZvlo6y1KwuUEpkdOxApUin1NAJ4tImueHFYvbQWXGoO9x8WzLYcjMdJw==";
        };
        _wt4BFCcx = {
            "id" = "wt4BFCcx";
            "file" = "easy_gamma-4.1.0.jar";
            "hash" = "sha512-6v1RwyGc/wJXNC5Jusa7btvoaw9bpLfyUxqLZQUs4Rsp1K3JsEMuTVl/nYbFrdDrzsjcN1lQQz8mC8sm3ZHVmQ==";
        };
        _mAVa5UaS = {
            "id" = "mAVa5UaS";
            "file" = "easy_gamma-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-shO+PxjgSIeVpW3O8qDT3QWHWZZHSKTqxtmuyc1slIgGq5jUVwHmnc/fsP+kIiOqTTd7ADHgUZFHwlGYTXXfCQ==";
        };
        _eQyh1XGN = {
            "id" = "eQyh1XGN";
            "file" = "easy_gamma-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-C2RjVIiXEQIbb5rwEb+1XaAMt8i1MkcOCDwfANayFwoOjhaR7lLnYwFnFOzAscJNJur+pgKyx925Cu/59o5z4A==";
        };
        _NLjBX06Y = {
            "id" = "NLjBX06Y";
            "file" = "easy_gamma-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BSrlvM1/BgEIRfI+XxUC8B9O4TojlWlKILqc0qIzSw9f1sDk9pRr+0nTSxsok4JA3Nl2s0fDLy3pWgM5YsqgcA==";
        };
        _CdujZgnM = {
            "id" = "CdujZgnM";
            "file" = "easy_gamma-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1TWRuEdbX5tJ3sBiTP4jlirgCJqvM1JfMvXcD993P9Oyv/k4Re8rhM1mM7CYiyT78LnE3xp1P9q4cCBekD/8JA==";
        };
        _aYUzGCKL = {
            "id" = "aYUzGCKL";
            "file" = "easy_gamma-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-GDFex2STNXrX/AgRyA+KR+74FOHyp5mI2DF60Waul/xGP/tSBcQ06j9SHfhKcmYRsxhphap19Ooh/qm+BsuLIw==";
        };
    in {
        "ujNa4qGH" = _ujNa4qGH;
        "wt4BFCcx" = _wt4BFCcx;
        "mAVa5UaS" = _mAVa5UaS;
        "eQyh1XGN" = _eQyh1XGN;
        "NLjBX06Y" = _NLjBX06Y;
        "CdujZgnM" = _CdujZgnM;
        "aYUzGCKL" = _aYUzGCKL;
        "forge-1.20.1" = _NLjBX06Y;
        "neoforge-1.20.6" = _eQyh1XGN;
        "neoforge-1.21.1" = _CdujZgnM;
        "neoforge-1.21.8" = _aYUzGCKL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-gamma";
            id = "w8sn0SCz";
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
in callPackage fn {version="aYUzGCKL";}