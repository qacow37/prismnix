{lib, callPackage, ...}:
let
    versions = (let
        _yYpQHCjd = {
            "id" = "yYpQHCjd";
            "file" = "nyfsquiver-Fabric-0.5.1-1.19.2.jar";
            "hash" = "sha512-DkGQtQjiVwZhzass5mdgtsYEf0neFf3sO/+oO/WNfJ0gfiskXj/mDSBOkPq6KVXsLa0acD3GZMJsXGqGETUp2Q==";
        };
        _Qkp3uFYO = {
            "id" = "Qkp3uFYO";
            "file" = "NyfsQuiver-1.19.2-0.7.4.jar";
            "hash" = "sha512-Q7tpwDBikFmcBCFwlbUd7GSn/SgNfbQhOmDOclkEue1lSSY4hVnrnrtsKpU0F1g7WwpjW+Iz6SgJmNipou/9Gw==";
        };
        _WbpNVXSY = {
            "id" = "WbpNVXSY";
            "file" = "NyfsQuiver-1.16.5-0.6.3.jar";
            "hash" = "sha512-ENFUhlzx+rVkPrsrunIci85I146vojBPF/zgM+xyEV2F2CIPad04EI2mbZCqxtftoG9tozLIvwNWcxbeGBw6Lw==";
        };
        _kqg0Uiso = {
            "id" = "kqg0Uiso";
            "file" = "nyfsquiver-Fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-1Omq42CXOphlon+0NADBqS7uVdEnhFoH5P0bRvrCjgkYCmlKQ4PIOZ3d5eV7xbUd6tarGBS0f+uF82SrgRxWtA==";
        };
        _zWNnGFCz = {
            "id" = "zWNnGFCz";
            "file" = "nyfsquiver-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-Sw1IjqINTRNjjurdi2psFm2dxDOURjbUF72WOjoVpSK/Y2/8QtyJd5WVe1ufg04FlSGxBwC6LfQ7aycAuAW1Wg==";
        };
        _7HN0Vl9H = {
            "id" = "7HN0Vl9H";
            "file" = "nyfsquiver-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-nL7nmbA1k9cIuDp9ePD4/7CiybYZ6lGGoO864PVF3IVBUoga931BlS4zX/LQW0XGYbLRWaEcvP9+t3J2Ob5tlA==";
        };
        _44uMNYph = {
            "id" = "44uMNYph";
            "file" = "nyfsquiver-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-HGh6zLQL8YFhg0lMzDzsismHWCBEY1kn5SIe0ciRlchb9NBfHGqgX+nE8BCA03FXhGlPpvzQXL4cubz2X7gbPw==";
        };
        _UKnw3fBd = {
            "id" = "UKnw3fBd";
            "file" = "nyfsquiver-1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-yyTb9hdwfmACZU/T5pFbvG6cQRDdz7EaHEKLr/ZjMynL69tIviYqL56RpQoUYjDNSxtp/eawEmgpttTKTsNyLg==";
        };
        _CwXBLRBv = {
            "id" = "CwXBLRBv";
            "file" = "nyfsquiver-1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-dJmPPzHr6uyvXf5Q7EAxsUxlblW2h8ZyMCAwEzaE+5tCtCPPgLUhXa32b2/4ev6MCioaArjVW9GzMBs6n+usWA==";
        };
        _6ko2FqQh = {
            "id" = "6ko2FqQh";
            "file" = "nyfsquiver-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-hjUX2KXb67l7lSIEim3gy6vyprfWl1pCgjma9v2Ph4WHHKkwjLHC+pTIZZPuGccclzSXkRmrYsFIF1jKnakx+g==";
        };
        _UKNJTVyY = {
            "id" = "UKNJTVyY";
            "file" = "nyfsquiver-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-SLqVcDm0d/tASXkaBMWr7tGbIokJDTvgMi0tFpNmvO9JlqhowaXmbhae/gqqeJYavGl2O6hhC/RrXsxsmge3ZQ==";
        };
        _eAKI6J4e = {
            "id" = "eAKI6J4e";
            "file" = "nyfsquiver-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-U05n8+gnK8T/+vX4ywyuyaNrluhHjZ5pYPUJyTEFh8CR/I5L1jZZXy+1KxZmPjfk977qPmw7cU1Q0NO29gwOOA==";
        };
        _xxDbevB6 = {
            "id" = "xxDbevB6";
            "file" = "nyfsquiver-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-y4VSHkU1sooQHfvwzt33vlBgZlJon7fJcoaEgDxcqlX91HRe0ahHx3FQ008Ksho0hMQvaSCDxQa34OeLSexm1g==";
        };
        _hqI4GsWK = {
            "id" = "hqI4GsWK";
            "file" = "nyfsquiver-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-uk7wokQPP0XmnoVhEWtIVjsQiScZ0wlx9zHDBtyuH6d2bdz9FxU8ckEoJ5aYecH5UoiAK8yV3R/ab8Mf0SWb1Q==";
        };
        _8w9yYOfA = {
            "id" = "8w9yYOfA";
            "file" = "nyfsquiver-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-jKltxyCpuCGhRi8vQ2zmkrlhkEf9m/vBVxIoAg0Gm4boHjQBXtA4aT2ZUPsIyXYuomkr+gBnFYru9w0A1ulGDw==";
        };
        _Kf5jVshU = {
            "id" = "Kf5jVshU";
            "file" = "nyfsquiver-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-hcXDCyG2HjHqIwHGW+4h4pKhUCqx7Uaku9Fb7cwDSlz7GCiP8eopWcP/eNrHcTJqMYxVnS0m+pVpPXHYSnL0UQ==";
        };
        _p3Oc6n8T = {
            "id" = "p3Oc6n8T";
            "file" = "nyfsquiver-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-YXWYfSsyBNMEYBzxL/ZkSFyotx30iFpme2/YOhNzGteVaqfCUya5ExzxNpfhQNdPfVsbUV81xRxQZ75SAzx/Xg==";
        };
        _AnBT9pj1 = {
            "id" = "AnBT9pj1";
            "file" = "nyfsquiver-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-FLYQ/R+aMsaWbdF9pZW7IbkbPHVcSD9oVejSRxUMiyVvB4gdoBlzkiWJiFdYMCaJjudVg9Xz6lll0a9HcHrRfw==";
        };
    in {
        "yYpQHCjd" = _yYpQHCjd;
        "Qkp3uFYO" = _Qkp3uFYO;
        "WbpNVXSY" = _WbpNVXSY;
        "kqg0Uiso" = _kqg0Uiso;
        "zWNnGFCz" = _zWNnGFCz;
        "7HN0Vl9H" = _7HN0Vl9H;
        "44uMNYph" = _44uMNYph;
        "UKnw3fBd" = _UKnw3fBd;
        "CwXBLRBv" = _CwXBLRBv;
        "6ko2FqQh" = _6ko2FqQh;
        "UKNJTVyY" = _UKNJTVyY;
        "eAKI6J4e" = _eAKI6J4e;
        "xxDbevB6" = _xxDbevB6;
        "hqI4GsWK" = _hqI4GsWK;
        "8w9yYOfA" = _8w9yYOfA;
        "Kf5jVshU" = _Kf5jVshU;
        "p3Oc6n8T" = _p3Oc6n8T;
        "AnBT9pj1" = _AnBT9pj1;
        "fabric-1.19.2" = _yYpQHCjd;
        "fabric-1.20.1" = _CwXBLRBv;
        "fabric-1.21.1" = _AnBT9pj1;
        "forge-1.19.2" = _Qkp3uFYO;
        "forge-1.16.5" = _WbpNVXSY;
        "forge-1.20.1" = _zWNnGFCz;
        "neoforge-1.21" = _Kf5jVshU;
        "neoforge-1.21.1" = _Kf5jVshU;
        "default" = _AnBT9pj1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nyfs-quivers";
            id = "hReJ61of";
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