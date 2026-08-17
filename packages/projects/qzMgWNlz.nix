{lib, callPackage, ...}:
let
    versions = (let
        _xCaumMxE = {
            "id" = "xCaumMxE";
            "file" = "mebahel-zombie-horde-1.0.6-1.21.jar";
            "hash" = "sha512-M/vqSU364dwiwLi6MA9AGYtExVVP+WM0gRzF3nFR6o+LL6rq1XLnFtKuJ6km8h1jXs6SDBlmrFk++g7ax1fnYQ==";
        };
        _TiuwbxjW = {
            "id" = "TiuwbxjW";
            "file" = "mebahel-zombie-horde-1.0.6-1.20.1.jar";
            "hash" = "sha512-LQy2riZbRtYD52/9PVhgpHN37c9d4j3mBsJ083pM9mz6qVsqZTvOjs8Zt22ae1XXmav29OefVRfqhN46WMFQtg==";
        };
        _eqVXZ614 = {
            "id" = "eqVXZ614";
            "file" = "mebahel-zombie-horde-1.0.7-1.21.3.jar";
            "hash" = "sha512-zv1JuzAfPuhLs+wjDBnNPZqltDsI6wrcmLB+JZitdS3e9oZ0b73I19OMF6VElcaB2A1RRUuTknN74xmDXrrLmg==";
        };
        _VgKsGMAN = {
            "id" = "VgKsGMAN";
            "file" = "mebahel-zombie-horde-1.0.7-1.20.1.jar";
            "hash" = "sha512-BV/Kk4gQZG5v4f8QDYGPkC7sSGxWMK1wMISERVgokFupHOxD42LcgAt5EfYFNRc7ydd9CKXebbhIqz4Kzs1CHw==";
        };
        _lC3WBdYn = {
            "id" = "lC3WBdYn";
            "file" = "mebahel-zombie-horde-1.0.7-1.21.jar";
            "hash" = "sha512-bjn2mVCf2+IaRlwmNuCZcfHVpC1n7rN8Qlril7SBPCdOo/lcwZUKsMy8u/u79xCarSoBGPe0DPBJXnoMatryPQ==";
        };
        _fnfUEI0N = {
            "id" = "fnfUEI0N";
            "file" = "mebahel-zombie-horde-1.0.8-1.20.1.jar";
            "hash" = "sha512-ZIuib4Ye1fwyxfnUJpcM0/szkwONirc5TFGEMa1KkVDmmbcB0DftrRBgZypCGYJANrSlF9cI8wFCSZQALZqH9A==";
        };
        _2fex11AU = {
            "id" = "2fex11AU";
            "file" = "mebahel-zombie-horde-1.0.9-1.20.1.jar";
            "hash" = "sha512-fn4Ej4WJRxPInxjIK3oACyNFgny7K4bRmzB6dhLsVUoLkUo+ort0vZhDsZftB5Q8F4NaajvfdY703hAY49s6jQ==";
        };
        _loIaO1M5 = {
            "id" = "loIaO1M5";
            "file" = "mebahel-zombie-horde-1.0.10-1.20.1.jar";
            "hash" = "sha512-QLrYkcfmheenObuKNjzTUtGfk5Eh5gOwdyr5nZ10pLT++YKIrgTEaVBpByiXcCHyA2o8Q2IXtFMTtGKEr4x+Xw==";
        };
        _xk9QY3RL = {
            "id" = "xk9QY3RL";
            "file" = "mebahel-zombie-horde-1.0.11-1.21.jar";
            "hash" = "sha512-97yA8E7yGK0JbqiqkicCVErRpT7KADkf5mRIyajeLVYoyo53joGtSGfbXRqkPJv5lIXH/cLQ0w0e49Y7EfSA+Q==";
        };
        _VmV3zyD5 = {
            "id" = "VmV3zyD5";
            "file" = "mebahel-zombie-horde-1.0.11-1.20.1.jar";
            "hash" = "sha512-x6b7h1sNml4oyZoNX9m4dJSRvAeAF8+In6GjQjIIowbbKc/xdR4wFarSrz2F3UyD26/vEurTzrle005xqUKaCQ==";
        };
        _thoYyhuT = {
            "id" = "thoYyhuT";
            "file" = "mebahel-zombie-horde-1.0.11-1.19.2.jar";
            "hash" = "sha512-vF/6lFa3z0gosdag9l6iNzVZx6naSvAoatKzQIDLp/ciu0SyG3kg30WXzqdUcgTOXOFug6izjVIrvLf9ebc1bA==";
        };
        _MICGSIhG = {
            "id" = "MICGSIhG";
            "file" = "mebahel-zombie-horde-1.0.11-1.21.3.jar";
            "hash" = "sha512-iUduSRBBMq58FK4wzgdpUzq/xz1gBGceY2ABmRjTXeVB4AfhA2hd3nEmsaRPMQJW5Ok5iDI5Vo833zqPU/sFPg==";
        };
        _nff1CbgG = {
            "id" = "nff1CbgG";
            "file" = "mebahel-zombie-horde-1.0.12-1.20.1.jar";
            "hash" = "sha512-m+ThZoVFIthLTfQicK/FOL3XQIHtcdoXU+6UysYlb3BXqWXRPbuzCPwCYkM4sKaSbKk7lOjC67fRyoW83hwNhg==";
        };
        _bIer3bDQ = {
            "id" = "bIer3bDQ";
            "file" = "mebahel-zombie-horde-1.0.13-1.20.1.jar";
            "hash" = "sha512-qX0vl/lYDoLsJCzykfdVXvl/KZLrnzb5U9G9a97yF8irienzn3yeF1dvUAtS8DsghV50LuhoBQDQoltrxAqkag==";
        };
        _ozyUt7UN = {
            "id" = "ozyUt7UN";
            "file" = "mebahel-zombie-horde-1.1.0-1.20.1.jar";
            "hash" = "sha512-Z86/H1jtuEqXdMMZ25fYpgF91XkPAYHNXgE8OgHPNd6fAyonO3Ke6qMvTq61+MTzmgGph/geZtu03tUXtB6ewQ==";
        };
        _9oL7PUrs = {
            "id" = "9oL7PUrs";
            "file" = "mebahel-zombie-horde-1.1.0-1.21.jar";
            "hash" = "sha512-NcN0Eu3tRplU9gq435cdM7b3oXgGejFSZ/7g8/n9Md3glxDoOWvS3u47ocEA87SuMJbpe6lGuQijUxJsLqFPyA==";
        };
        _d3WYz1j7 = {
            "id" = "d3WYz1j7";
            "file" = "mebahel-zombie-horde-1.2.0-1.21.jar";
            "hash" = "sha512-9qT/D5ztNwIEP+Hwb0E1slE6vG28g5FRA8XQy4AhajcFAq3yCjj7Gk1ZhlL9PJwrsmFUZS53Yy51khEZV0nkOw==";
        };
        _myFxz0vQ = {
            "id" = "myFxz0vQ";
            "file" = "mebahel-zombie-horde-1.2.0-1.20.1.jar";
            "hash" = "sha512-XVsckZk//unopz0SY3t9eG9C1ohDYvdEKcA/isumLXKJ1/py6avoSWA22P1CCTNMoe6KzK0H4kJXIW2YLdTdzg==";
        };
    in {
        "xCaumMxE" = _xCaumMxE;
        "TiuwbxjW" = _TiuwbxjW;
        "eqVXZ614" = _eqVXZ614;
        "VgKsGMAN" = _VgKsGMAN;
        "lC3WBdYn" = _lC3WBdYn;
        "fnfUEI0N" = _fnfUEI0N;
        "2fex11AU" = _2fex11AU;
        "loIaO1M5" = _loIaO1M5;
        "xk9QY3RL" = _xk9QY3RL;
        "VmV3zyD5" = _VmV3zyD5;
        "thoYyhuT" = _thoYyhuT;
        "MICGSIhG" = _MICGSIhG;
        "nff1CbgG" = _nff1CbgG;
        "bIer3bDQ" = _bIer3bDQ;
        "ozyUt7UN" = _ozyUt7UN;
        "9oL7PUrs" = _9oL7PUrs;
        "d3WYz1j7" = _d3WYz1j7;
        "myFxz0vQ" = _myFxz0vQ;
        "fabric-1.21" = _d3WYz1j7;
        "fabric-1.21.1" = _d3WYz1j7;
        "fabric-1.20" = _myFxz0vQ;
        "fabric-1.20.1" = _myFxz0vQ;
        "fabric-1.21.2" = _MICGSIhG;
        "fabric-1.21.3" = _MICGSIhG;
        "fabric-1.19.2" = _thoYyhuT;
        "forge-1.21" = _d3WYz1j7;
        "forge-1.21.1" = _d3WYz1j7;
        "forge-1.20" = _myFxz0vQ;
        "forge-1.20.1" = _myFxz0vQ;
        "quilt-1.21" = _d3WYz1j7;
        "quilt-1.21.1" = _d3WYz1j7;
        "quilt-1.20" = _myFxz0vQ;
        "quilt-1.20.1" = _myFxz0vQ;
        "quilt-1.21.2" = _MICGSIhG;
        "quilt-1.21.3" = _MICGSIhG;
        "quilt-1.19.2" = _thoYyhuT;
        "neoforge-1.21" = _d3WYz1j7;
        "neoforge-1.21.1" = _d3WYz1j7;
        "neoforge-1.20" = _myFxz0vQ;
        "neoforge-1.20.1" = _myFxz0vQ;
        "default" = _myFxz0vQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mebahels-zombie-horde";
            id = "qzMgWNlz";
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