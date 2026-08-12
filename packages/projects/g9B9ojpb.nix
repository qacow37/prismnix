{lib, callPackage, ...}:
let
    versions = (let
        _cOqZ5lp5 = {
            "id" = "cOqZ5lp5";
            "file" = "PhosMod_1.12.2-ALPHA-0.0.1.jar";
            "hash" = "sha512-3uQXfyZeSjRmxdXK8G+LalesIjcVx/wvGZjTzN4c58s4VVWDCecgKzg+8eFmEYwYfGVqSz8Ko/y6rwLC/AmHag==";
        };
        _wtM9PmWu = {
            "id" = "wtM9PmWu";
            "file" = "PhosMod_1.12.2-ALPHA-0.0.2.jar";
            "hash" = "sha512-3Z9y4pz3lCCQ6SMmhi6kivFvfaDzvAxf3CrADFC9ZRrKLSIX8MyHE8xxd+fMZ1vEnypgTNfmqp4/5xqH0sUwkg==";
        };
        _gbbo1PJH = {
            "id" = "gbbo1PJH";
            "file" = "phos-0.0.1.2317.241219-forge-1.20.1.jar";
            "hash" = "sha512-HckBDg2xbmLzqEbuAxp1NFFJ31yw4tOhYrarn4EmsIFW44V5nIletu/1FwRI63kIjfZlqvJvJb/tCxUZcUCTbg==";
        };
        _tR0fgRuC = {
            "id" = "tR0fgRuC";
            "file" = "phos-0.0.1.241220.0009-forge-1.20.1.jar";
            "hash" = "sha512-riw19/Wd4TggEPF2P7UiftdCpctFLZp27+r223XaaGBsjy18qbxvzyTBblc/FGOSlgf7xW5UE3uGEJHGLg6DcQ==";
        };
        _uinavaa2 = {
            "id" = "uinavaa2";
            "file" = "phos-0.0.1.241220.1201-forge-1.20.1.jar";
            "hash" = "sha512-YFzmcPLwm9vaGe9Yv6ALAhdLEM1wWsFltwHZWZFIFmG5Cqz3J5SGVpVc5TE7EggArRfodwz2A+CxDn1R5kzWTA==";
        };
        _5JMyOFT3 = {
            "id" = "5JMyOFT3";
            "file" = "phos-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-2wZwDNVFdMa7wa20F1d5v98ECnp6O3d3AXEQvHbXI2xDkLqRo9FFfIfd01YrRMCOi6PH0YFGKDzhLpKKOXRe5g==";
        };
        _GewvwZZF = {
            "id" = "GewvwZZF";
            "file" = "phos-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cxGclgvckpO9jfMVfw5S3grSl0Cx+gjAMky6/sKugWiGHJrOTuHRikohGprANSsVa03s6Yqr7mLIrb9A8mffsw==";
        };
        _fOoh1PFs = {
            "id" = "fOoh1PFs";
            "file" = "phos-1.1.1.241222.2222-forge-1.20.1.jar";
            "hash" = "sha512-C8xN9e2IE5uuXhMXdO7vbC/XpPjMSWoC18ysZ3FGby7L/oWs9P/Ve2eQxA4K+idpJf7WIct66my61RXeyXwEtg==";
        };
        _j07BuRWN = {
            "id" = "j07BuRWN";
            "file" = "phos-1.1.1.241223.1828-forge-1.20.1.jar";
            "hash" = "sha512-sUyf05YuJsvc+IhJnOtP82WDU4hW5pthE4hu8F+3QVnRXPJ20IL3KQij5xGI2P/vZvwzsr2szXd6dDRcHvkYzA==";
        };
        _r2vHn2zX = {
            "id" = "r2vHn2zX";
            "file" = "phos-1.1.1.241225.1629-forge-1.20.1.jar";
            "hash" = "sha512-K9RljBunJsgot0piQtNj9u0ZSyGiNSvnNTTGP9nAiSw3hpWDs+FkskfVMAxFje+K6n0keB9Ilcng/104SNCs4w==";
        };
        _2XuVow2n = {
            "id" = "2XuVow2n";
            "file" = "phos-1.1.1.250115.0028-fabric-1.20.1.jar";
            "hash" = "sha512-4zNDFgNxpLQpvB1bQ7us1cbfDjckUnvhNdtQ0zwkdA5rnmsSkh8Qpc3AXD+s8Sx8iBEJM9ROeXZkaYNSoDaSnA==";
        };
        _85vqEFBc = {
            "id" = "85vqEFBc";
            "file" = "phos-1.1.1.250210.1043-forge-1.20.1.jar";
            "hash" = "sha512-qcSLAu6zXjtrs7PltFf/RxOvFeAg7JmkzGV1OPVnAg9cWAHTtc0Bks0VzNH8OjIlHJtXhWSWAQvIAbwpWvrp4g==";
        };
        _VBtJqEBT = {
            "id" = "VBtJqEBT";
            "file" = "phos-1.1.1.250825.2342-forge-1.20.1.jar";
            "hash" = "sha512-JiIoDKov8QzDh8Q0aCkfk9FRTO+6qf57+4aCe+jDJhlsiaGKE+aCogymA0hXdSEGCyS3iilr6JGSzxIHTcXLug==";
        };
        _pv6VSNvg = {
            "id" = "pv6VSNvg";
            "file" = "phos-1.2.0.251201.1902.jar";
            "hash" = "sha512-tF1dJ4fpbwknJyjOISDH0rkdetHZXRjB5Rw12CUH8hqkzaWChLPukBr07mDyb/rm4YoTo9toRlS/LZoty1oTAw==";
        };
        _Nd5bzwU0 = {
            "id" = "Nd5bzwU0";
            "file" = "phos-1.2.0.251202.1511.jar";
            "hash" = "sha512-84Lh3NksNA+0deZbeih8nck5a+kWGSR8INtRx/8zj9mwbhlwquNIouYD/F0lgHuz1e34pwMjuwTK5hoguh3SpA==";
        };
        _LWrsJhxs = {
            "id" = "LWrsJhxs";
            "file" = "phos-1.2.1.260306.1127.jar";
            "hash" = "sha512-j2zdtG2hqrf0gSRw+tBh6GBGRYklC7nW+yOyqITV8dGKvgpJWaQi6xRgfUN1Tph/iclKKOPwpIEKqGZCH/2MTA==";
        };
        _Bvbxn1xR = {
            "id" = "Bvbxn1xR";
            "file" = "phos-forge-1.2.2_FORGE-201_260721.1324-1.20.1.jar";
            "hash" = "sha512-I+FU8GPa3huZSP+ZYiND7QIqhzLG+2Su0386OVwl60mq3H96wDjlNf9QAndbHionp1JZGLigqcMgG724O+t02A==";
        };
        _m9eSkJ4c = {
            "id" = "m9eSkJ4c";
            "file" = "phos-fabric-1.2.2_FABRIC-201_260721.1324-1.20.1.jar";
            "hash" = "sha512-N9nqkrhErChu1zVlRWM5T934konNjIQ/W0sUlJphmsY3yhd/O5K8QN0p8Ga3fCFYKxc3tbS+k9MkxM1cUIcHKg==";
        };
        _qjNkEO8N = {
            "id" = "qjNkEO8N";
            "file" = "phos-neoforge-1.2.2_NEO-201_260721.1324-1.20.1.jar";
            "hash" = "sha512-0ZWzqmBKuFkijOuI1sJIIlTWW/0LftKX25MbZcffty83IVagrx0UkE4XshQxZYFPQx0/ahQmhMj0Mk5P1xDTHg==";
        };
    in {
        "cOqZ5lp5" = _cOqZ5lp5;
        "wtM9PmWu" = _wtM9PmWu;
        "gbbo1PJH" = _gbbo1PJH;
        "tR0fgRuC" = _tR0fgRuC;
        "uinavaa2" = _uinavaa2;
        "5JMyOFT3" = _5JMyOFT3;
        "GewvwZZF" = _GewvwZZF;
        "fOoh1PFs" = _fOoh1PFs;
        "j07BuRWN" = _j07BuRWN;
        "r2vHn2zX" = _r2vHn2zX;
        "2XuVow2n" = _2XuVow2n;
        "85vqEFBc" = _85vqEFBc;
        "VBtJqEBT" = _VBtJqEBT;
        "pv6VSNvg" = _pv6VSNvg;
        "Nd5bzwU0" = _Nd5bzwU0;
        "LWrsJhxs" = _LWrsJhxs;
        "Bvbxn1xR" = _Bvbxn1xR;
        "m9eSkJ4c" = _m9eSkJ4c;
        "qjNkEO8N" = _qjNkEO8N;
        "forge-1.12.2" = _wtM9PmWu;
        "forge-1.20.1" = _Bvbxn1xR;
        "fabric-1.20.1" = _m9eSkJ4c;
        "fabric-1.20.2" = _m9eSkJ4c;
        "fabric-1.20.3" = _m9eSkJ4c;
        "fabric-1.20.4" = _m9eSkJ4c;
        "fabric-1.20.5" = _m9eSkJ4c;
        "fabric-1.20.6" = _m9eSkJ4c;
        "neoforge-1.20.1" = _qjNkEO8N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phos";
            id = "g9B9ojpb";
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
in callPackage fn {version="qjNkEO8N";}