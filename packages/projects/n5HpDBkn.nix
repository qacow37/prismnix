{lib, callPackage, ...}:
let
    versions = (let
        _55qYLUeM = {
            "id" = "55qYLUeM";
            "file" = "better-ender-dragon-v3.8-datapack.zip";
            "hash" = "sha512-MDoe3lpk9Shfz+ksdV7P8AsDFMw75m/wKm3BOE/L7Jg8qYAghF4iBMibpbIR0TUAgPyjR+WJ5ak9sC4BToaMyA==";
        };
        _DjZiHiNl = {
            "id" = "DjZiHiNl";
            "file" = "better-ender-dragon-v4.0-datapack.zip";
            "hash" = "sha512-kDkO0wVOOBWhQDtQ1IGyG6QsdChlSA4ILIm1YdHLytj0CAAx+KwxaYDyf3sMXssBEHerLijfet++tX917stD1g==";
        };
        _YZNNlTP8 = {
            "id" = "YZNNlTP8";
            "file" = "better-ender-dragon-v4.3-datapack.zip";
            "hash" = "sha512-OK3EzviWt1rtRmbS+djb3u3yuvASCd1VFdW39i6FJwL3bxu0mbs/ILP4lLD8ys4+PAJnn4c4R/5+fPGZORHTag==";
        };
        _GqQCF7Ue = {
            "id" = "GqQCF7Ue";
            "file" = "better-ender-dragon-v4.4-datapack.zip";
            "hash" = "sha512-BVy6XRfIMFuViY2Ey4B0fKLKD7caPbmr5eT9WVa4+zdZvGavFyqCninVK3tiJEiS9oY+odcOC0bdutV+GEPLLA==";
        };
        _qSRSpzTp = {
            "id" = "qSRSpzTp";
            "file" = "better-ender-dragon-v4.6-datapack.zip";
            "hash" = "sha512-w6sbMLI+8PTjy5nn2jCiOvZHcroHaixoYzwNjZHmc2NfGYUu8kY8GhQoCslxS4jsM698meeUusVS0/nArslbOA==";
        };
        _cIxNnatS = {
            "id" = "cIxNnatS";
            "file" = "better-ender-dragon-v4.9-DP.zip";
            "hash" = "sha512-SSn7YwH6DCYl6K9kpneq2vDjqVG16fUyiOkkDw0za1a9lNI0iupNAK+y2GZv29lXRDIAW2dmaLyOrSEFyB+CfQ==";
        };
        _7h92IPCT = {
            "id" = "7h92IPCT";
            "file" = "better-ender-dragon-v4.9.1-mod.jar";
            "hash" = "sha512-pgbetsvxB2uWP3drMxl54SzNhNHKx0UEXoPHcIcSdpOX/scjBKgceU5oFT+MxaKgTCi9dS+WzhiLjclpzK7T0A==";
        };
        _xBmcXwiY = {
            "id" = "xBmcXwiY";
            "file" = "better-ender-dragon-v5.0-dp.zip";
            "hash" = "sha512-cMUFSPTO5Jqh2V/6DSgkIj3gFrHxeGBLUW0EKkvbW9RlNqCo4Q3XqqGF9sqMjS4PE7ZmE9W5oVtEmX21XQO3zw==";
        };
        _2CFbKg7n = {
            "id" = "2CFbKg7n";
            "file" = "better-ender-dragon-v5.0-mod.jar";
            "hash" = "sha512-j/A45tuNNyvytx8pb9hcpDxQlTjsThc1IWbVgW28PrUpXXgEl0efpAARGPXVgRSvNxCGxteSassSNIGr6Bv42w==";
        };
        _CYEO29HU = {
            "id" = "CYEO29HU";
            "file" = "mcs-ender-dragon-v5.1-dp.zip";
            "hash" = "sha512-CK6S1RDM35Mv45y30X99OnumfX2kgIKt3JX2/I3pnDA5vsibB3I2DS59A5RYe5VSPouTXrI2apsDAOypW2/BTg==";
        };
        _IFMugCCU = {
            "id" = "IFMugCCU";
            "file" = "better-ender-dragon-v5.1-mod.jar";
            "hash" = "sha512-4Pyini0hjJO3b67wCh4geCV4Gq9aeGiNB/6WSrhyWie4EAisclNiNXe9ppe1jMrB7g0t0cNzPBRHdI1mQotNAg==";
        };
        _Rw9h6Pfj = {
            "id" = "Rw9h6Pfj";
            "file" = "mcs-ender-dragon-v5.3-dp.zip";
            "hash" = "sha512-UW6usW1uBRpAEacOXvkBNt++wmvlP/+DvZvsopgtHriB0jRG5rEaM7u2lmqp+dVRs4C8ryNbpfv+somjOrJfBg==";
        };
        _wDNC2pZe = {
            "id" = "wDNC2pZe";
            "file" = "better-ender-dragon-v5.3-mod.jar";
            "hash" = "sha512-YZwHoTfunOZP5Zp40wltqqppWcmhhyRl4TnnktsjcoVEqrAVwSuyMQ6ZuIXAVNGbvITGrPr/RyjRznBX/Ifjjg==";
        };
        _PtuD5s1f = {
            "id" = "PtuD5s1f";
            "file" = "mcs-ender-dragon-v5.3.1-dp.zip";
            "hash" = "sha512-hoqsPSD0e40y2mBiDNPcDNra77c81kKd3CxYCR0UlSj7Vt8jRpzBtdg7uhndsG/IXpm06b/vTzmyWWtYNHNIDw==";
        };
        _YXNHznFq = {
            "id" = "YXNHznFq";
            "file" = "better-ender-dragon-v5.3.1-mod.jar";
            "hash" = "sha512-CgNZyI6uce6MNglc3/TPtxSCw7AIrIfnsTrQKYF85YOjwIe67+kfV0bQ0J2t2gT1x2jTiCgr311zGrWXX26ouQ==";
        };
        _K0gKIRVo = {
            "id" = "K0gKIRVo";
            "file" = "mcs-ender-dragon-26.1v1-dp.zip";
            "hash" = "sha512-kUXk0K9bS/2ssfRL1ra5Mdz/TLm4wA9BZyP6CSoT3DMMZghJET8kJNDCj3aWQ2l2O2RdPyp/1MLUDo1GCvxWkg==";
        };
        _z1D4CbJq = {
            "id" = "z1D4CbJq";
            "file" = "better-ender-dragon-26.1v1-mod.jar";
            "hash" = "sha512-tqSNnH/xgj6BO+mO8Ky9MJBepGkFLY/KFfYuBSpVLb3zJRez8IAqkMOM3X/KeDclpOkwWUDBc/V/1qYdzLJ1Ng==";
        };
        _6mTTbm9F = {
            "id" = "6mTTbm9F";
            "file" = "mcs-ender-dragon-26.2v1-dp.zip";
            "hash" = "sha512-TzYCBwyx8oR5O26m5UTZ2ncderunJnd8XYnDXoIg4/RZudnknxzZEKjyMNdEI2V7KJJkzx8+1s0HvWHgAwzjXw==";
        };
        _nx69zcQd = {
            "id" = "nx69zcQd";
            "file" = "better-ender-dragon-26.2v1-mod.jar";
            "hash" = "sha512-Na8Evp72NQtajOdV84TAVIkisOx3DjIzVIj9MR9a3s0HJexRvJlPqcX09T+EVBlJ7EVMgfoMq7URjf+hpZ9mGQ==";
        };
    in {
        "55qYLUeM" = _55qYLUeM;
        "DjZiHiNl" = _DjZiHiNl;
        "YZNNlTP8" = _YZNNlTP8;
        "GqQCF7Ue" = _GqQCF7Ue;
        "qSRSpzTp" = _qSRSpzTp;
        "cIxNnatS" = _cIxNnatS;
        "7h92IPCT" = _7h92IPCT;
        "xBmcXwiY" = _xBmcXwiY;
        "2CFbKg7n" = _2CFbKg7n;
        "CYEO29HU" = _CYEO29HU;
        "IFMugCCU" = _IFMugCCU;
        "Rw9h6Pfj" = _Rw9h6Pfj;
        "wDNC2pZe" = _wDNC2pZe;
        "PtuD5s1f" = _PtuD5s1f;
        "YXNHznFq" = _YXNHznFq;
        "K0gKIRVo" = _K0gKIRVo;
        "z1D4CbJq" = _z1D4CbJq;
        "6mTTbm9F" = _6mTTbm9F;
        "nx69zcQd" = _nx69zcQd;
        "datapack-1.19" = _55qYLUeM;
        "datapack-1.19.1" = _55qYLUeM;
        "datapack-1.19.2" = _55qYLUeM;
        "datapack-1.19.3" = _55qYLUeM;
        "datapack-1.19.4" = _DjZiHiNl;
        "datapack-1.20" = _YZNNlTP8;
        "datapack-1.20.1" = _YZNNlTP8;
        "datapack-1.20.2" = _GqQCF7Ue;
        "datapack-1.20.3" = _qSRSpzTp;
        "datapack-1.20.4" = _qSRSpzTp;
        "datapack-1.21" = _cIxNnatS;
        "datapack-1.21.1" = _cIxNnatS;
        "datapack-1.21.4" = _xBmcXwiY;
        "datapack-1.21.5" = _CYEO29HU;
        "datapack-1.21.6" = _Rw9h6Pfj;
        "datapack-1.21.7" = _Rw9h6Pfj;
        "datapack-1.21.8" = _Rw9h6Pfj;
        "datapack-1.21.11" = _PtuD5s1f;
        "datapack-26.1" = _K0gKIRVo;
        "datapack-26.1.1" = _K0gKIRVo;
        "datapack-26.2" = _6mTTbm9F;
        "fabric-1.21" = _7h92IPCT;
        "fabric-1.21.1" = _7h92IPCT;
        "fabric-1.21.4" = _2CFbKg7n;
        "fabric-1.21.5" = _IFMugCCU;
        "fabric-1.21.6" = _wDNC2pZe;
        "fabric-1.21.7" = _wDNC2pZe;
        "fabric-1.21.8" = _wDNC2pZe;
        "fabric-1.21.11" = _YXNHznFq;
        "fabric-26.1" = _z1D4CbJq;
        "fabric-26.1.1" = _z1D4CbJq;
        "fabric-26.2" = _nx69zcQd;
        "forge-1.21" = _7h92IPCT;
        "forge-1.21.1" = _7h92IPCT;
        "forge-1.21.4" = _2CFbKg7n;
        "forge-1.21.5" = _IFMugCCU;
        "forge-1.21.6" = _wDNC2pZe;
        "forge-1.21.7" = _wDNC2pZe;
        "forge-1.21.8" = _wDNC2pZe;
        "forge-1.21.11" = _YXNHznFq;
        "forge-26.1" = _z1D4CbJq;
        "forge-26.1.1" = _z1D4CbJq;
        "forge-26.2" = _nx69zcQd;
        "neoforge-1.21" = _7h92IPCT;
        "neoforge-1.21.1" = _7h92IPCT;
        "neoforge-1.21.4" = _2CFbKg7n;
        "neoforge-1.21.5" = _IFMugCCU;
        "neoforge-1.21.6" = _wDNC2pZe;
        "neoforge-1.21.7" = _wDNC2pZe;
        "neoforge-1.21.8" = _wDNC2pZe;
        "neoforge-1.21.11" = _YXNHznFq;
        "neoforge-26.1" = _z1D4CbJq;
        "neoforge-26.1.1" = _z1D4CbJq;
        "neoforge-26.2" = _nx69zcQd;
        "quilt-1.21" = _7h92IPCT;
        "quilt-1.21.1" = _7h92IPCT;
        "quilt-1.21.4" = _2CFbKg7n;
        "quilt-1.21.5" = _IFMugCCU;
        "quilt-1.21.6" = _wDNC2pZe;
        "quilt-1.21.7" = _wDNC2pZe;
        "quilt-1.21.8" = _wDNC2pZe;
        "quilt-1.21.11" = _YXNHznFq;
        "quilt-26.1" = _z1D4CbJq;
        "quilt-26.1.1" = _z1D4CbJq;
        "quilt-26.2" = _nx69zcQd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ender-dragon";
            id = "n5HpDBkn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="nx69zcQd";}