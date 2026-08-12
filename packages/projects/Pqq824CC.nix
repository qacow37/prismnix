{lib, callPackage, ...}:
let
    versions = (let
        _bQI2sMWD = {
            "id" = "bQI2sMWD";
            "file" = "no-mob-farm-1.0.0.jar";
            "hash" = "sha512-i2S1s+hMSMJ96Hvncq2uYFQaHiTfkUTkd+6drJuWBfvEmiJ7rzX5zAtBSGdheWZ6oRxHoyexWTNwntKWgSSCgA==";
        };
        _dJD230rp = {
            "id" = "dJD230rp";
            "file" = "no-mob-farm-1.1.0.jar";
            "hash" = "sha512-JFlIl76TNNbyBHXYXOUfaLJD0ifn0UepcOKIdHJfXZhhyqDxP5tG3A/6V1tayouirsMU/Drkt+Kx+aEyzlCurA==";
        };
        _omH6FW7N = {
            "id" = "omH6FW7N";
            "file" = "no-mob-farm-1.1.1.jar";
            "hash" = "sha512-gCcwjHewzRPAqStV/ElrVIThu5Lf32ZOfQoosLk4md69tgMZlmU1uFMeS1nsbs5oNhIFSfvZhW16e14eRlB90A==";
        };
        _2CXzFodf = {
            "id" = "2CXzFodf";
            "file" = "no-mob-farm-1.2.0.jar";
            "hash" = "sha512-ymMF24cSotMFQmr4+wISzlMnzsm4GMIvIenWG/r7HETCeue66hhEKO7ehGN6tgtxpdlti+M26528QVVMHkRaXA==";
        };
        _9l3Fjmmm = {
            "id" = "9l3Fjmmm";
            "file" = "no-mob-farm-1.3.0.jar";
            "hash" = "sha512-0TxOgvAZafZnaXdtvy9ngjVqWjiXt0P0s0sig55TBemUA4kUcSni5H3GVc3DqbJT99Hvh2VST0ru4olP5VZ/cg==";
        };
        _iE0ijU33 = {
            "id" = "iE0ijU33";
            "file" = "no-mob-farm-1.3.1.jar";
            "hash" = "sha512-0iCjgtQzHC0uk6tgf1zFvisfbt9DQx/wfzBavpw0WmYd/ucM0RrBXNih9qEjayuXqnwBPtfmtUUWo7U1v+pexA==";
        };
        _W9nfbxwN = {
            "id" = "W9nfbxwN";
            "file" = "no-mob-farm-1.3.3.jar";
            "hash" = "sha512-cKRlFe1hMALjWaFtvm28vv6RTqo/pXhghhBq+vZnZJ0XDDKSX+staPWuxBsZu4TBYjwzxTHmf7aWzPfP9zs+uQ==";
        };
        _PcFM7k1k = {
            "id" = "PcFM7k1k";
            "file" = "no-mob-farm-1.5.0.jar";
            "hash" = "sha512-5RHHwQJsgo9kzNpNDhSKe5XqdVe6lu0+DTY/cfiV6DXlwgT6Izjd7dOOQ64Fv/ejIGiR9WjeMApr8rhQrTksHw==";
        };
        _DX1CHUE7 = {
            "id" = "DX1CHUE7";
            "file" = "nomobfarm-fabric-1.6.6.jar";
            "hash" = "sha512-xNFNQUP1uBxOLhUUP8xgLAAfd88OId+eaDzjS5Agmhh7tad9Jkm1xIMC0SoxvXhx3Znqp2vyKwXGwNwvD5cU4w==";
        };
        _Vpw9AAwp = {
            "id" = "Vpw9AAwp";
            "file" = "nomobfarm-forge-1.6.6.jar";
            "hash" = "sha512-J1fGg2ZWtZwehI9INkBy2gR3zyd1axrzjJjSo+K+CzzrPy1QLI5IN40QruklLRrVpUVToi2mYqZym1EHkbwsDw==";
        };
        _FnsEJkPV = {
            "id" = "FnsEJkPV";
            "file" = "nomobfarm-fabric-1.6.7.jar";
            "hash" = "sha512-7Cbs87ksrGCQDJfv8TPcku/ZkfzxusUoEy6nyx22M9UcHdkZgqaJnZ2M0lPOwb23Yy4Mb7r10rJHvaNr1Zfs5g==";
        };
        _WEusOEZU = {
            "id" = "WEusOEZU";
            "file" = "nomobfarm-neoforge-1.6.7.jar";
            "hash" = "sha512-Jp3PMn4msZEuWWz3sZdoLfQ8GUHIIoZeIe3O/m9SJRmFZmfwrDq4gOJpaPkdqOEtRv8KfPOZU4/8T8QSlCfgxQ==";
        };
        _OAoOyerp = {
            "id" = "OAoOyerp";
            "file" = "nomobfarm-fabric-1.6.7.jar";
            "hash" = "sha512-B4MUWjmfP8YmLd5FXHMAahweD+5ZFLvN5B7nLKdyvBgC1UGgKCvjH2Q/t33AbseHhSLMlwS5PtsiLXk/dB+yqw==";
        };
        _6dkskFG2 = {
            "id" = "6dkskFG2";
            "file" = "nomobfarm-neoforge-1.6.7.jar";
            "hash" = "sha512-xUqZSBSoyo6Jvh5p3yIcNEFbDI71yoISZ5fPNpzw24a59wE0TqAfbRFyhsFBiwz3juJH+VjDMcK8xpCS6+MCcw==";
        };
    in {
        "bQI2sMWD" = _bQI2sMWD;
        "dJD230rp" = _dJD230rp;
        "omH6FW7N" = _omH6FW7N;
        "2CXzFodf" = _2CXzFodf;
        "9l3Fjmmm" = _9l3Fjmmm;
        "iE0ijU33" = _iE0ijU33;
        "W9nfbxwN" = _W9nfbxwN;
        "PcFM7k1k" = _PcFM7k1k;
        "DX1CHUE7" = _DX1CHUE7;
        "Vpw9AAwp" = _Vpw9AAwp;
        "FnsEJkPV" = _FnsEJkPV;
        "WEusOEZU" = _WEusOEZU;
        "OAoOyerp" = _OAoOyerp;
        "6dkskFG2" = _6dkskFG2;
        "fabric-1.18.1" = _PcFM7k1k;
        "fabric-1.20" = _DX1CHUE7;
        "fabric-1.20.1" = _DX1CHUE7;
        "fabric-1.21" = _FnsEJkPV;
        "fabric-1.21.1" = _FnsEJkPV;
        "fabric-1.21.2" = _FnsEJkPV;
        "fabric-1.21.3" = _FnsEJkPV;
        "fabric-1.21.8" = _OAoOyerp;
        "forge-1.20" = _Vpw9AAwp;
        "forge-1.20.1" = _Vpw9AAwp;
        "neoforge-1.20" = _Vpw9AAwp;
        "neoforge-1.20.1" = _Vpw9AAwp;
        "neoforge-1.21" = _WEusOEZU;
        "neoforge-1.21.1" = _WEusOEZU;
        "neoforge-1.21.2" = _WEusOEZU;
        "neoforge-1.21.3" = _WEusOEZU;
        "neoforge-1.21.8" = _6dkskFG2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-mob-farms";
            id = "Pqq824CC";
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
in callPackage fn {version="6dkskFG2";}