{lib, callPackage, ...}:
let
    versions = (let
        _lMWXe9XF = {
            "id" = "lMWXe9XF";
            "file" = "cloudsolutions-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-hNiWJQEznjADPJE62Des7CJg3zCwxPy9qV80XxuFyBqe68BaoxbzkbfqNr9MWW4cWA5aZXJZNTGOa88IcWHNYA==";
        };
        _XfHcbkx9 = {
            "id" = "XfHcbkx9";
            "file" = "cloudsolutions-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-9+ovSO5IacFwandz60efP4NrdggUwsrk4VmsQueABu2VOj5zUbtHCdOtwgEr/83sTAvpGXzQAQCcyE6WuB+uBg==";
        };
        _1PmxSahc = {
            "id" = "1PmxSahc";
            "file" = "cloudsolutions-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-3mIx/OXu3tat9FtCm8L8ebwlw9KsLN9+su9uKEoiHCIDemxMKqfAcHSP3OE5zUlJmFtRSPtaKVRkgQdxFifrog==";
        };
        _2vePW4dE = {
            "id" = "2vePW4dE";
            "file" = "cloudsolutions-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-3Q4pZaLYiyfbiPm0QpfD7epv/ZkDjrR7oPY8SUteeoBKkD3iEVN03KVojuskXz934edo/4WuUVicHc1+WJfskg==";
        };
        _DmYZSR5d = {
            "id" = "DmYZSR5d";
            "file" = "cloudsolutions-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-f0i4AqCt+ITXz0FfuxVS8UTqpjkXjpRjX3pfx24mQesWF4UopEzgo4lmmxlR58vpbpEK2lc/A7Bog11HyWYTNA==";
        };
        _bxfkTb5m = {
            "id" = "bxfkTb5m";
            "file" = "cloudsolutions-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-dSdQaF40czwVLYRo8XNUlqFqLu/FUSUvx4urHxSGHorh5GU1SpSfhRcmWxYYqnbGOo6N4BQxBFxdKrBScZMUXg==";
        };
        _7xlnfaZ7 = {
            "id" = "7xlnfaZ7";
            "file" = "cloudsolutions-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-8AW23shwmv431xX9jrHNDUVQat4xJxmO9FvzDeJDSJ03j7KPrbo27XqObxVrxH4wM0Oryiw+NlVzzk24tmJgvg==";
        };
        _3KnzZ90L = {
            "id" = "3KnzZ90L";
            "file" = "cloudsolutions-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-Y/R2l84j4yfHfxearcVi6kLrg8RLVXTmEgwNgwPoHlqWiTlJsG5GwJq6BUHr6L0+ZeKfFtnQ0g1mBl4JCFXIIg==";
        };
        _vhVYsYVF = {
            "id" = "vhVYsYVF";
            "file" = "cloudsolutions-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-rpJoLukrV/TTY2j0QrPjw9ibJj/xudCjTzsDFA60Vg9Zv/az9ISZIRjsfW0mg+diDRStHQIU5+mVwBBB6wV7Og==";
        };
        _juHMdYur = {
            "id" = "juHMdYur";
            "file" = "cloudsolutions-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-mOgJ3XhpMAQuGqZNbOqqd3HVYUacT6nj6VmSYfOxmtkQ31tumavT73cNoySBc/o2E3WiT6vY4SxMHnqCatmRzQ==";
        };
        _s05e8qMD = {
            "id" = "s05e8qMD";
            "file" = "cloudsolutions-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-+dEWGfLfirJG78qUHZml7y3gu5rE9aUaj6iE0gOBKMncYxzO7WfIvp8dgY/SYvybgESndd3uqsUDvP6Bqadwng==";
        };
        _ycdtcyOv = {
            "id" = "ycdtcyOv";
            "file" = "cloudsolutions-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-+u6RZlJ94g0qM3p39UpTurHLVzKWtBCDuzFvLc/XRSodBT1kKOCtoHvZAm1YQ0N50rE6cnrDeWbMJp7AJSsGTw==";
        };
        _ma4cRD4S = {
            "id" = "ma4cRD4S";
            "file" = "cloudsolutions-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-42gK41OSCvGmL8TAXAHp00wowSQ2ZftwnodiYQzYKOrWCXuqg9Gyv4J/ftwIgLvTOiiruWpjjMIud/Ly0LSOvQ==";
        };
        _XFhI98DU = {
            "id" = "XFhI98DU";
            "file" = "cloudsolutions-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-CQUNLw8mzcmsn0FjY5eL0lxVHRuDTmpyWlvb0oxgyYKAisVDf5AOS+yYTce2Tr/EVGbsGRAdWQKZQC+TpC32HQ==";
        };
        _AKaSbnY9 = {
            "id" = "AKaSbnY9";
            "file" = "cloudsolutions-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-zPvPxvtZnnkzKTUXhf5cRpJGMwAfAh7iUXv/7ZpeSekq29whknt0QhReW/7C9YkrSeuJYGRMf6txf2GiuNQQLQ==";
        };
        _lxeH5tAA = {
            "id" = "lxeH5tAA";
            "file" = "cloudsolutions-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-LkI2ExHBbf6m6ukPPlFWvRoxQiWsK6bz0K52TYsHMkzXOKguy0241CKgGUHO2dEPG1GfOZUOgK/wk9N7lGr0Qw==";
        };
        _DxAO2aF6 = {
            "id" = "DxAO2aF6";
            "file" = "cloudsolutions-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-Nq3u75eo1T57eIRNiFcrANdWJgK6n/u99aAzacNC1jxg7STS+hpvMzna+5q5UZ0c18l/KPpjnA6I1xDCAGRO1Q==";
        };
        _UhqoeHyk = {
            "id" = "UhqoeHyk";
            "file" = "cloudsolutions-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-6oFOE2guGfm97tOcUNsk3WRmlL19OZ/6z3rO8OSl5eoYk9NCaomhFuzKDEZ6LmGWTNfXGA5QjVpncXw4v+Qykw==";
        };
        _qKxc0aOQ = {
            "id" = "qKxc0aOQ";
            "file" = "cloudsolutions-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-fXnk4MKxCz32nAUBAdkCmct8m1G/+vMI3wQ3QJOxvSUTieLXlv1tlsWwINGWyq5VJCS8ErP3lE0j95Zyxq9Vgw==";
        };
        _tQm8B8oi = {
            "id" = "tQm8B8oi";
            "file" = "cloudsolutions-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-2UhkoIJzQKvoNF/oH23WcHYKVX63EEilXzoVeBh/dwggfoK/gi00OASEBTLCyGmDO+tkJ4DEGmD8WDomfcH0sA==";
        };
        _HiG7Ve9t = {
            "id" = "HiG7Ve9t";
            "file" = "cloudsolutions-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-cDEtdS/Df1AHH4dcDDb02RDZiMEcFQq6pEssQuodr3R5xu1QKFbRwxbi+Ha9dnwrqv4NwurqKf4buXAgDsFh8A==";
        };
        _QNZgGGCu = {
            "id" = "QNZgGGCu";
            "file" = "cloudsolutions-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-ExCHUB7DPRPVRRMuhS5/CTdbQNqyOMP5Ij1w0H/esq/lR+Ije8wFFSELmQrpoTksXJwg3tJ0IG2y885Cql5Uiw==";
        };
        _qVkPLoQT = {
            "id" = "qVkPLoQT";
            "file" = "cloudsolutions-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-ttWHjws5uHQpNFMAwrBgKEYA/Hm8uaiqmjC2maLB/h1TesE6Nqf8t/p2DUsWE7vtvuRVR47kRbyl2fuZ5fGVnQ==";
        };
        _dh3XeIR1 = {
            "id" = "dh3XeIR1";
            "file" = "cloudsolutions-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-OuVXJ/4wD9CttOZkmU14TKTlSga49HpTr9WValBmSABKS+VdXwx+fcXyh7incCd2bIcGTnEebqIx3CKuh62M/Q==";
        };
    in {
        "lMWXe9XF" = _lMWXe9XF;
        "XfHcbkx9" = _XfHcbkx9;
        "1PmxSahc" = _1PmxSahc;
        "2vePW4dE" = _2vePW4dE;
        "DmYZSR5d" = _DmYZSR5d;
        "bxfkTb5m" = _bxfkTb5m;
        "7xlnfaZ7" = _7xlnfaZ7;
        "3KnzZ90L" = _3KnzZ90L;
        "vhVYsYVF" = _vhVYsYVF;
        "juHMdYur" = _juHMdYur;
        "s05e8qMD" = _s05e8qMD;
        "ycdtcyOv" = _ycdtcyOv;
        "ma4cRD4S" = _ma4cRD4S;
        "XFhI98DU" = _XFhI98DU;
        "AKaSbnY9" = _AKaSbnY9;
        "lxeH5tAA" = _lxeH5tAA;
        "DxAO2aF6" = _DxAO2aF6;
        "UhqoeHyk" = _UhqoeHyk;
        "qKxc0aOQ" = _qKxc0aOQ;
        "tQm8B8oi" = _tQm8B8oi;
        "HiG7Ve9t" = _HiG7Ve9t;
        "QNZgGGCu" = _QNZgGGCu;
        "qVkPLoQT" = _qVkPLoQT;
        "dh3XeIR1" = _dh3XeIR1;
        "forge-1.20.1" = _qVkPLoQT;
        "fabric-1.20.1" = _dh3XeIR1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloud-solutions";
            id = "Y3m5o2k4";
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
in callPackage fn {version="dh3XeIR1";}