{lib, callPackage, ...}:
let
    versions = (let
        _AZyruhyY = {
            "id" = "AZyruhyY";
            "file" = "fabric_hard_mode-1.0.0(2).jar";
            "hash" = "sha512-T4r1Ex+rV/6t42WVahxmiZCLabKcrDM3n+BohV07tm7Zywh7SgKfSdv6Hww+dK2MqwlciiG6ONUq4PNVRFcPsQ==";
        };
        _dDxb1nSp = {
            "id" = "dDxb1nSp";
            "file" = "forge_hard_mode-1.0.0(1).jar";
            "hash" = "sha512-cuoyOOB0WXkHxqBCuy/14/u6rqaOEsY6zL02juZi8kr5og0IBjiLic3OpLRslgE9o08BqO6Kg/Yd6lDWbJgKvw==";
        };
        _hegN9NPq = {
            "id" = "hegN9NPq";
            "file" = "fabric_hardcore_mode-1.0.2-1.21.jar";
            "hash" = "sha512-iCi2DHfthXDd4BGPQILvIiQ7vsX3me6IE5DkjLx6xCUjlAHNkW1jpdMMvDDekzw3aHuqe3fZmHfeMJNiErW1Hw==";
        };
        _7YHIoYcL = {
            "id" = "7YHIoYcL";
            "file" = "neo_hardcore_mode-1.0.2-1.21.jar";
            "hash" = "sha512-HC65w1p3rX7p/p68FGppO+BAfr5HxbO3xTwBc7pe30jmCF7nIs+0CwdRphnLTNvfA2p85utZae1IIoaHDUIg9w==";
        };
        _78cN8XBp = {
            "id" = "78cN8XBp";
            "file" = "forge_hardcore_mode-1.0.2-1.21.jar";
            "hash" = "sha512-n8LVEqgjYi+38jzJ3G60ZcTQ+XjZmk6wNjWb28riucLUJ/qajUq2ztqQmQFFOIEYTwBI+048iGVXN+6c+L1y1A==";
        };
        _2hA7wsO2 = {
            "id" = "2hA7wsO2";
            "file" = "hardcore-mode-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-DjrqPJBx+rFL1jtoMcF1qZUP1ELHFJxeSgd8wetr/CjXeI044yZ65w/JhmnXH722+QFL5OKrE2Lv/x1PArfqqw==";
        };
        _5Q9SJxX6 = {
            "id" = "5Q9SJxX6";
            "file" = "hardcore-mode-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-HyqSAkKUJXkKND22QVOXlgVw5I6R3e05e7bjTwu1btYHdpEs0bifgT3IQ2992tFBd8jFb4iCRKYcrfgmC8aabQ==";
        };
        _lEWHJwT3 = {
            "id" = "lEWHJwT3";
            "file" = "hardcore-mode-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-nWyIM1osSWGSz+nvcSgBLFxiJs0WsUKGBt/8i04se/SLE2MBLr2rQHMYrr6xM/f1kOdur497WZpbdUkQPV15Nw==";
        };
    in {
        "AZyruhyY" = _AZyruhyY;
        "dDxb1nSp" = _dDxb1nSp;
        "hegN9NPq" = _hegN9NPq;
        "7YHIoYcL" = _7YHIoYcL;
        "78cN8XBp" = _78cN8XBp;
        "2hA7wsO2" = _2hA7wsO2;
        "5Q9SJxX6" = _5Q9SJxX6;
        "lEWHJwT3" = _lEWHJwT3;
        "fabric-1.20.1" = _AZyruhyY;
        "fabric-1.20.2" = _AZyruhyY;
        "fabric-1.20.3" = _AZyruhyY;
        "fabric-1.20.4" = _AZyruhyY;
        "fabric-1.20.5" = _AZyruhyY;
        "fabric-1.20.6" = _AZyruhyY;
        "fabric-1.21" = _hegN9NPq;
        "fabric-1.21.1" = _hegN9NPq;
        "fabric-26.1" = _5Q9SJxX6;
        "fabric-26.1.1" = _5Q9SJxX6;
        "fabric-26.1.2" = _5Q9SJxX6;
        "forge-1.20.1" = _dDxb1nSp;
        "forge-1.20.2" = _dDxb1nSp;
        "forge-1.20.3" = _dDxb1nSp;
        "forge-1.20.4" = _dDxb1nSp;
        "forge-1.21" = _78cN8XBp;
        "forge-1.21.1" = _78cN8XBp;
        "forge-26.1" = _2hA7wsO2;
        "forge-26.1.1" = _2hA7wsO2;
        "forge-26.1.2" = _2hA7wsO2;
        "neoforge-1.21" = _7YHIoYcL;
        "neoforge-1.21.1" = _7YHIoYcL;
        "neoforge-26.1" = _lEWHJwT3;
        "neoforge-26.1.1" = _lEWHJwT3;
        "neoforge-26.1.2" = _lEWHJwT3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-mode-2.0";
            id = "RDTgXmUU";
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
in callPackage fn {version="lEWHJwT3";}