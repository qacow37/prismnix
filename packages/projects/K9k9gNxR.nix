{lib, callPackage, ...}:
let
    versions = (let
        _cpckDLiv = {
            "id" = "cpckDLiv";
            "file" = "accessoryapi-0.5.1.jar";
            "hash" = "sha512-XYTRBgyLJZDI3l20RWfqpl9e1fIvpJj7HkLJnTM9qtf73zdQc8hM3H1ODtsObwYvoC6ovFTruZIsVbHejmxfYQ==";
        };
        _aHnzVkGD = {
            "id" = "aHnzVkGD";
            "file" = "accessoryapi-0.5.2.jar";
            "hash" = "sha512-zvuyQfXDL06yZm9f/yAmnRib1/xvs9QXaY/R5fDCs0gMPCrZXjYbalRO+dk8AqKiGUt2d4KBvf/DP9O1W8u8lg==";
        };
        _gTm7MS8E = {
            "id" = "gTm7MS8E";
            "file" = "accessoryapi-0.5.3.jar";
            "hash" = "sha512-jsCQrZrlwu0zKn2E9bF5msGR2/Ea9/SX69A2n9x3e9tOw+1wO12d9j4+4Byygj7ujRmKnq8EqQ6D4LERYeD0VA==";
        };
        _ZE6cOTVq = {
            "id" = "ZE6cOTVq";
            "file" = "accessoryapi-0.5.4.jar";
            "hash" = "sha512-qK44pC3LWH5BrmhAwF6jx62g1ub0mFfvYZn388X2vi20q0DVBKvaOpXrJO7lBd/C4Qi1gUusjWcXLZccqqx2nQ==";
        };
        _q3YBbOl6 = {
            "id" = "q3YBbOl6";
            "file" = "accessoryapi-0.5.5.jar";
            "hash" = "sha512-gXidoaRHu25lEqBCAtegdy02R0Y2Kxmtq/yk0AZyelrQ5O6ZjwY8cJrFOENwDr186XpG8oG/KoIFpz8RmJt7nw==";
        };
        _oPB1Zgrn = {
            "id" = "oPB1Zgrn";
            "file" = "accessoryapi-0.6.0.jar";
            "hash" = "sha512-YiYeG92E0caT9g4dppK6413tDVeM27V2D42ZijbDqXoTQGcbwnL+ib7hUz2yHxHLOyC40IeW2D7Y3hCctE7JHg==";
        };
        _grG7XIq5 = {
            "id" = "grG7XIq5";
            "file" = "accessoryapi-0.6.1.jar";
            "hash" = "sha512-TeLBVx/NmRwPkKNvAq3z0ys3F34xd/J6ZpwjNLk/RzlaL9wxbZ//IbgoJSNGP6N6ZX9m3Fpo4qDQK7zGuxlGVg==";
        };
        _ubgLI5m8 = {
            "id" = "ubgLI5m8";
            "file" = "accessoryapi-0.6.2.jar";
            "hash" = "sha512-hVCr0vy7IcUB+OJQQ6jJBNmwRcbG6+zn+hkUVh1zu+UnexDDVHCAepCl88fmzIpLJT4EMU9KVCplVSw3Nixr6A==";
        };
        _WMJvENzz = {
            "id" = "WMJvENzz";
            "file" = "accessoryapi-0.6.3.jar";
            "hash" = "sha512-FtozgbAq9hBJU7VqErcWJPUEdLQ5ZwsyDAmk7MKgTxsMAANcFhZxnqxBaNpWNLu6ezYc+iw50K21GverTB+GNw==";
        };
        _FJRM3xKc = {
            "id" = "FJRM3xKc";
            "file" = "accessoryapi-0.7.0.jar";
            "hash" = "sha512-N0crRclFdPqN9XH32pQW8KCTKkDd3xZpfRGxtYPVFL2Mw/vGnku3AXJsX5WyYbiEEhMHqGcSbBnNjeWXxVOONA==";
        };
        _aOWjYvFZ = {
            "id" = "aOWjYvFZ";
            "file" = "accessoryapi-0.7.1.jar";
            "hash" = "sha512-BeUkqF7vL6YTXlIeP1UvFcIDa3xzMkGcNRu+MaowitHVz113sc5sVJfr6rd1h+x4pxQk85K4gHjGT+TVlkXcgg==";
        };
        _HFsdkRt5 = {
            "id" = "HFsdkRt5";
            "file" = "accessoryapi-0.8.1.jar";
            "hash" = "sha512-O3N2flzkDumkWAHo5dCUHP/hY3+15DrNqwvImmGKGTpEYK9g3AR4yxEjLc4DaRUMGCA+i/Prn4q5UGWLCo+IpQ==";
        };
        _VEsxMoJP = {
            "id" = "VEsxMoJP";
            "file" = "accessoryapi-0.8.2.jar";
            "hash" = "sha512-beUF7mhWeEm0HLJUq6afVOPUCTGhlDCx0rDj+RRJd7Ii1IFpLSKuebPaKIzTSS0ZpoxTklstliPVuPv6aB2ZqA==";
        };
        _CbSuVtaS = {
            "id" = "CbSuVtaS";
            "file" = "accessoryapi-0.8.3.jar";
            "hash" = "sha512-beV7NWHZ7hsP1egCRIIWrgJbrQ3+bkNODftmzyuzOCi1quNwRQZY7VQ63FMCQNjRa1Oox1OelqWO7qDxvNty3w==";
        };
        _8zg9UKHZ = {
            "id" = "8zg9UKHZ";
            "file" = "accessoryapi-0.8.4.jar";
            "hash" = "sha512-JYBWv4BhUJ5bO1dtXs3mE7JmEuDsGGPuUp3QJ7ptb26Z8n1EswZE2MoOEija2NvKzgXs1kFoJxw9p4bvxW8fHg==";
        };
        _FiHlIw2q = {
            "id" = "FiHlIw2q";
            "file" = "accessory-api-0.9.0-babric.jar";
            "hash" = "sha512-9jkaKqDf2L7j7nTQMuB5LDLRuMD33Y3s7zoo5aN4UoMGvbDkmmUU2VxIEDx7xxuI37mXKQCUpgseUgOCfmXDew==";
        };
        _obYbUBO9 = {
            "id" = "obYbUBO9";
            "file" = "accessoryapi-0.9.1+mcb1.7.3.jar";
            "hash" = "sha512-K9gEfvCxBGuy2L8q6o6M/xC/xVbHwqWdaqwbhgCBXTM6B4L9RNbbmkQCK+eVU40P8wb1AM274VIXk1OFuKaQyA==";
        };
        _jM7Qrpuf = {
            "id" = "jM7Qrpuf";
            "file" = "accessoryapi-0.9.1+mcb1.7.3-babric.jar";
            "hash" = "sha512-8tmQ05vm1L8pkMy0KALXwUdKVRP9pKm/+ASv3/cLazks5uRHS0nGS0smPbQUqxMCmo1v9+EDGENf9c06o6WUZg==";
        };
    in {
        "cpckDLiv" = _cpckDLiv;
        "aHnzVkGD" = _aHnzVkGD;
        "gTm7MS8E" = _gTm7MS8E;
        "ZE6cOTVq" = _ZE6cOTVq;
        "q3YBbOl6" = _q3YBbOl6;
        "oPB1Zgrn" = _oPB1Zgrn;
        "grG7XIq5" = _grG7XIq5;
        "ubgLI5m8" = _ubgLI5m8;
        "WMJvENzz" = _WMJvENzz;
        "FJRM3xKc" = _FJRM3xKc;
        "aOWjYvFZ" = _aOWjYvFZ;
        "HFsdkRt5" = _HFsdkRt5;
        "VEsxMoJP" = _VEsxMoJP;
        "CbSuVtaS" = _CbSuVtaS;
        "8zg9UKHZ" = _8zg9UKHZ;
        "FiHlIw2q" = _FiHlIw2q;
        "obYbUBO9" = _obYbUBO9;
        "jM7Qrpuf" = _jM7Qrpuf;
        "babric-b1.7.3" = _jM7Qrpuf;
        "fabric-b1.7.3" = _FiHlIw2q;
        "ornithe-b1.7.3" = _obYbUBO9;
        "default" = _jM7Qrpuf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessory-api";
            id = "K9k9gNxR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}