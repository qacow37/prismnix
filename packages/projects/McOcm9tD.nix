{lib, callPackage, ...}:
let
    versions = (let
        _gOnAeXwX = {
            "id" = "gOnAeXwX";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-yHNZvZlcsXlakD9XzVHJx7gciFOCcs53S7bg7C7zV4fAcCg2oa8QAOZ6AxIszTRoKGFrc0zGH8iObEIAC6ESvw==";
        };
        _qa0SGDaL = {
            "id" = "qa0SGDaL";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-fJ4zZ4EGCx9B13vj7HtP/ayW6/jkIvIxTspB+uh2ctML1iA3UcggQQ7O3OwRcuavrjraoJWuR1TU+Gg66MY5Kg==";
        };
        _Pk1cjBzH = {
            "id" = "Pk1cjBzH";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-RoKIoApZ7IszNrbU46a2Xsa7o25txYftq3az19BgRk38vipdxL3UHP5ro+oy9PCxNsI8WqIo02i/iDr/Pwo1pg==";
        };
        _HtLTWnNZ = {
            "id" = "HtLTWnNZ";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-mK4eeRX2NU6rffc2rIvbu0gBSncSJmCysbLHmNoUdk0a8LtzAcKiiSwwffpbhDVmUva3qOvTxbo3vsVObbGoFw==";
        };
        _KpFiY7fp = {
            "id" = "KpFiY7fp";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-NI9lTdw+mrm5aiGYFArUtswun2gahS73n/i0Uy9Sbbry0XQL5HUp2dDzHiM1uBSXNfJCsnC8jDqZJrz1rzA6Mg==";
        };
        _gANNribL = {
            "id" = "gANNribL";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-47vxh6aupdKgYefUft83pryGvftJkv6C4tM6i9pVybGQx/y483T5l11Ugq8ZPDbOUWMImegBdhgs+uk26VrNmQ==";
        };
        _rXQ6X04K = {
            "id" = "rXQ6X04K";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-KuerlscCFfYlRuQMiAgJRS7HqEvfKgo04SRggq2EPRHprXN7zNb5mwK9A8P1DFznvEfQNzPN6VdE+iPzTnZ0Yw==";
        };
        _sN8A8ayQ = {
            "id" = "sN8A8ayQ";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-mhsuT/VqE/sAYJLjpDXzULN2tZ2oFHRf+pFSUHRMuXvv4eNTM/Eg47P1UBxiNEU7QR0PugE60pXRY4Ajfr89BA==";
        };
        _4oDRCCrG = {
            "id" = "4oDRCCrG";
            "file" = "CosmereHemalurgy-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-UGmVH9ZcOjHqBvzA4vQdrEt72kd92iiWLoVk9WjUBkUeuziDRzPxfyjFIHGxyMY1mA2FZVOKwNTK1bbzVPpldA==";
        };
        _O1PcFM1y = {
            "id" = "O1PcFM1y";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-IJ7a8uT0HiN/bUo6P5XTKDvnsq9kggGleTEWKmgSBpSCvuM5dO0RaO91/VZqDH9nYCpvTecvpCRcRe2SNKOl4Q==";
        };
        _pwDg2dxR = {
            "id" = "pwDg2dxR";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-j2PLJcImPhFd595R8JpeXX9f9TfsvRfFKopcYJNZLQynMHbQ5sfbXpBeIrg18tCMQI+Vs6oK6MlGWfeDde6XKQ==";
        };
        _OvQML9j1 = {
            "id" = "OvQML9j1";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-n/yyU16Y1NvXoj5AM/fa1wLMMYZvU3Fm55u9o10ws5Ct+LbQXUfivMvN4Ac3qgznVudK9IW+lu98S5a/agWJ0Q==";
        };
        _wLMHXLEt = {
            "id" = "wLMHXLEt";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-VoCie/jVOHHp7cQGVHiFiq88GfG7lTHQ7lKMDLm6vc2gkyPtvnWzCTtybHyoVJ6Xv/ByfUqsLQwFvAxRgUo+nA==";
        };
        _Ff9pZmus = {
            "id" = "Ff9pZmus";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-IAxzAAA7wtqWzURgIBXEzcdNMJjwqfmWdO9lsQeOseIggBoDKr1x6WEekct6BqM34RY2cyGN82kqWjIVxKU5vw==";
        };
        _Ye551NFk = {
            "id" = "Ye551NFk";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-JJEU0MrEp2q6PFLhew68RDN1OsAJe7tzniAJQUdGFjMjCGLdJr+azd6Y95fRBR9+ck+Ps5Zq7P0+J2m9UAPMxg==";
        };
        _XvRp3JFU = {
            "id" = "XvRp3JFU";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-+w38GlEwmzHrax4kxCjX4qmUk+ikwjDA0dCJi7kNfQImHfoXQPsZcVt0F/iWV1JH/hH06f2tcEKAxKFm+61IUA==";
        };
        _lBtCLGsY = {
            "id" = "lBtCLGsY";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-Y4PePlRqzOpK5ATw51OVJMexWeILe7orLEal0xXuI86Lt9V08Mx9dwAznS1/XZ7pC4pqNXbSgwnKuGab+51gGQ==";
        };
        _TKEktpo3 = {
            "id" = "TKEktpo3";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-8NpzcHSZUh46arpIrUax2u+V0Qh2H2emDxetqrIk1eMkyNcK4HWWD0p7RWqSj3FZ6uxdcoJnVA9s2O1a2Dqx1g==";
        };
        _ppM9n2XA = {
            "id" = "ppM9n2XA";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-0l7FY3zX+rO62/Yw6wwx5YsFfDikPKbr79oU7nAeSFbGDACNLT1kljebMyltu+irKL0GrMsM25KU02RC077CBg==";
        };
        _z4kAwuXI = {
            "id" = "z4kAwuXI";
            "file" = "CosmereHemalurgy-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-/ztZsslFPJb+KDCu+yyZbe5HuAlrOyaEl1oqQScl40gTPdb/irsf1ErmCfB0W81zj40o0Z7qr2YOSHJYSVQQGA==";
        };
    in {
        "gOnAeXwX" = _gOnAeXwX;
        "qa0SGDaL" = _qa0SGDaL;
        "Pk1cjBzH" = _Pk1cjBzH;
        "HtLTWnNZ" = _HtLTWnNZ;
        "KpFiY7fp" = _KpFiY7fp;
        "gANNribL" = _gANNribL;
        "rXQ6X04K" = _rXQ6X04K;
        "sN8A8ayQ" = _sN8A8ayQ;
        "4oDRCCrG" = _4oDRCCrG;
        "O1PcFM1y" = _O1PcFM1y;
        "pwDg2dxR" = _pwDg2dxR;
        "OvQML9j1" = _OvQML9j1;
        "wLMHXLEt" = _wLMHXLEt;
        "Ff9pZmus" = _Ff9pZmus;
        "Ye551NFk" = _Ye551NFk;
        "XvRp3JFU" = _XvRp3JFU;
        "lBtCLGsY" = _lBtCLGsY;
        "TKEktpo3" = _TKEktpo3;
        "ppM9n2XA" = _ppM9n2XA;
        "z4kAwuXI" = _z4kAwuXI;
        "forge-1.19.2" = _4oDRCCrG;
        "forge-1.20.1" = _z4kAwuXI;
        "neoforge-1.20.1" = _z4kAwuXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hemalurgy";
            id = "McOcm9tD";
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
in callPackage fn {version="z4kAwuXI";}