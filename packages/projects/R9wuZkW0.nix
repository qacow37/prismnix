{lib, callPackage, ...}:
let
    versions = (let
        _dHguOVed = {
            "id" = "dHguOVed";
            "file" = "jamesConfig-1.0-1.19.2.jar";
            "hash" = "sha512-Hgc87F5IpLoLD1rexzjxXbmCwnFbzQiQspmIxNVrX04zUgBVmMft1csIn3+ubqSeboHDyS9sH2Wd4LBu6K0w7g==";
        };
        _Sn8mbEmZ = {
            "id" = "Sn8mbEmZ";
            "file" = "jamesConfig-1.1-1.19.2.jar";
            "hash" = "sha512-DA5Czhdg2nB1h10zpyg05XLRaAJAiN1T4m90RL0Jwru6Hz5jiZ4XdbvcALtSw/4vv9Su6Eai8LDNsm/9B+JZEg==";
        };
        _aLpVySjn = {
            "id" = "aLpVySjn";
            "file" = "jamesconfig-1.2.jar";
            "hash" = "sha512-XcruqjX6ykimR3s2kKwRLXVulfxCUK/uKkBcBTCUchDi175BhjXR+xyIiIXP3IxeLNQ+BaZSnrCBDwHU7ZX7SA==";
        };
        _pLfqkOvg = {
            "id" = "pLfqkOvg";
            "file" = "jamesconfig-1.2.jar";
            "hash" = "sha512-QACUMQvuD7zoVCzwqGskJVEIFaBycA3FDJSJZ/Nl1J1gTP2dwBQYWlTAp0cXpVEvv9jyYEc6/6Nu2deDJvFeiQ==";
        };
        _abzaNrSn = {
            "id" = "abzaNrSn";
            "file" = "jamesconfig-1.3.jar";
            "hash" = "sha512-cnXJ4IlWWxWaYx+byDRF0PB0XWr8Iod4S+7m3YA/m2D0raTLFnLzVqf2iJtrmhyTAe+Bv0DebJGtDxrsmPh3tw==";
        };
        _raurQc97 = {
            "id" = "raurQc97";
            "file" = "jamesconfig-1.3.jar";
            "hash" = "sha512-QO8En8qyzt1NMuzCbKK5PtKAd+NJtzcOkkdY/LrFtqaEJw/46/n4GIgUcyZp2il/R5IoiMQo0F7ayfBAVGjHag==";
        };
        _mT4Bymeq = {
            "id" = "mT4Bymeq";
            "file" = "jamesconfig-1.4.jar";
            "hash" = "sha512-yry1G/3ruFTRDiUsYPkhujS4k8w09MwEio/w7LdPHQ1+Cpo4sPfKU8u5wZJsU6eeg+6wb8A13yaCxo/LJHGPjg==";
        };
        _wkfchQNQ = {
            "id" = "wkfchQNQ";
            "file" = "jamesconfig-1.4.jar";
            "hash" = "sha512-LmNOz4kKg0MbaBMazbfMNI70zviowDdce9xWgkqMqsotKtSHGXgRUwTjfbP+Bzfn/xjcPC4LG5+y0X3knVpycQ==";
        };
        _fXjFdGEp = {
            "id" = "fXjFdGEp";
            "file" = "jamesconfig-1.4.1.jar";
            "hash" = "sha512-fTQMLFPEtzPEkN+JGcX0I9UF4CfWyBZI1MAJsqOr+ny09ddTvNkZjMPLyim1aR/hZXfDoh2Zgqhxng/F/SWdPQ==";
        };
        _qYDk4quB = {
            "id" = "qYDk4quB";
            "file" = "jamesconfig-1.4.1.jar";
            "hash" = "sha512-cgH+oFAdl486P9FkjBCyMhWimvUNmemrKCp4IGhyeZE4XFvwucmbqcO7Ku6hOwzVbfWQNCw+lsLqYH3bV81t4A==";
        };
    in {
        "dHguOVed" = _dHguOVed;
        "Sn8mbEmZ" = _Sn8mbEmZ;
        "aLpVySjn" = _aLpVySjn;
        "pLfqkOvg" = _pLfqkOvg;
        "abzaNrSn" = _abzaNrSn;
        "raurQc97" = _raurQc97;
        "mT4Bymeq" = _mT4Bymeq;
        "wkfchQNQ" = _wkfchQNQ;
        "fXjFdGEp" = _fXjFdGEp;
        "qYDk4quB" = _qYDk4quB;
        "fabric-1.19.2" = _qYDk4quB;
        "fabric-1.19.3" = _qYDk4quB;
        "fabric-1.19.4" = _qYDk4quB;
        "fabric-1.20" = _qYDk4quB;
        "fabric-1.20.1" = _qYDk4quB;
        "fabric-1.17.1" = _qYDk4quB;
        "fabric-1.18" = _qYDk4quB;
        "fabric-1.18.1" = _qYDk4quB;
        "fabric-1.18.2" = _qYDk4quB;
        "fabric-1.19" = _qYDk4quB;
        "fabric-1.19.1" = _qYDk4quB;
        "fabric-1.20.2" = _qYDk4quB;
        "fabric-1.20.3" = _qYDk4quB;
        "fabric-1.20.4" = _qYDk4quB;
        "forge-1.19.2" = _fXjFdGEp;
        "forge-1.19.3" = _fXjFdGEp;
        "forge-1.19.4" = _fXjFdGEp;
        "forge-1.20" = _fXjFdGEp;
        "forge-1.20.1" = _fXjFdGEp;
        "forge-1.18" = _fXjFdGEp;
        "forge-1.18.1" = _fXjFdGEp;
        "forge-1.18.2" = _fXjFdGEp;
        "forge-1.19" = _fXjFdGEp;
        "forge-1.19.1" = _fXjFdGEp;
        "forge-1.17.1" = _fXjFdGEp;
        "quilt-1.19.2" = _mT4Bymeq;
        "quilt-1.19.3" = _mT4Bymeq;
        "quilt-1.19.4" = _mT4Bymeq;
        "quilt-1.20" = _mT4Bymeq;
        "quilt-1.20.1" = _mT4Bymeq;
        "quilt-1.17.1" = _mT4Bymeq;
        "quilt-1.18" = _mT4Bymeq;
        "quilt-1.18.1" = _mT4Bymeq;
        "quilt-1.18.2" = _mT4Bymeq;
        "quilt-1.19" = _mT4Bymeq;
        "quilt-1.19.1" = _mT4Bymeq;
        "quilt-1.20.2" = _mT4Bymeq;
        "neoforge-1.18" = _wkfchQNQ;
        "neoforge-1.18.1" = _wkfchQNQ;
        "neoforge-1.18.2" = _wkfchQNQ;
        "neoforge-1.19" = _wkfchQNQ;
        "neoforge-1.19.1" = _wkfchQNQ;
        "neoforge-1.19.2" = _wkfchQNQ;
        "neoforge-1.19.3" = _wkfchQNQ;
        "neoforge-1.19.4" = _wkfchQNQ;
        "neoforge-1.20" = _wkfchQNQ;
        "neoforge-1.20.1" = _wkfchQNQ;
        "neoforge-1.17.1" = _wkfchQNQ;
        "default" = _qYDk4quB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "config-lib";
            id = "R9wuZkW0";
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
in callPackage fn {version="default";}