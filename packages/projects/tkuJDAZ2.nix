{lib, callPackage, ...}:
let
    versions = (let
        _pzoMnfvh = {
            "id" = "pzoMnfvh";
            "file" = "CenteredPlants-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Z5Hap4bihh5VFPoI3IKamk8OlsLg6/je/lHQi0vue2vznULsxjI0MGzO+sZhgaqX2lhSge1jVyvKI0K7cPNAEw==";
        };
        _ywpsYNxx = {
            "id" = "ywpsYNxx";
            "file" = "CenteredPlants-1.19.4-1.0.jar";
            "hash" = "sha512-fTrEbarNX6kQ55/pdL3kcUJFJ0KLpJY3BR+doITH71iaRaWco/QjX5eVxBq0yCZGGj+uXqdjwJ/HKqiwZr17aw==";
        };
        _s677hzwh = {
            "id" = "s677hzwh";
            "file" = "CenteredPlants-1.18.2-1.0.jar";
            "hash" = "sha512-VcQI3JmyO/pHPwRcnQkb+p4Wz/ztDzIkfBTb6r+RkrzwyTC8+JZHPLxgvSp6zuZUCzH55b8maoPhKDqVqm8raw==";
        };
        _C8ogysnK = {
            "id" = "C8ogysnK";
            "file" = "CenteredPlants-1.17.1-1.0.jar";
            "hash" = "sha512-Dg52Ufsb49LLJQTJKB6pGZuxOq/lznkp3NJgHz8g/xR3tvMadyoFJcvr6PbOdOthQFyRLVnWxl3PKKDw8wVC8Q==";
        };
        _psIFy0QD = {
            "id" = "psIFy0QD";
            "file" = "CenteredPlants-1.16.5-1.0.jar";
            "hash" = "sha512-XFhTqrYCjgC10vIyV8ngv4NXZniAR7C8xJEp1MGflmf18qYxw3A18XNbhmacLirXlFbsdfkhtN59YNKR1+ic6g==";
        };
        _hb15MtlN = {
            "id" = "hb15MtlN";
            "file" = "CenteredPlants-1.15.2-1.0.jar";
            "hash" = "sha512-/7s13mnRJAr73nBvVnJoGnVbMl1etT0alM6LGxv+E9JVkybBA7D2Ca8adxKftuA/mgMfKdeBc/kpSflJNLHJuw==";
        };
        _LCvOh3xu = {
            "id" = "LCvOh3xu";
            "file" = "CenteredPlants-1.14.4-1.0.jar";
            "hash" = "sha512-awVqe7FLSUrwjxgnhgJTT8xsLgmaNIhZy7kRwlooxHK2L3b/w0eUOGE/dulWxWbA/V2d6sc+4GsCRtxTr0sLeA==";
        };
        _geEVMcRC = {
            "id" = "geEVMcRC";
            "file" = "CenteredPlants-1.20.1-1.0.jar";
            "hash" = "sha512-AldN1HWSO3ZGjTY6S0a0rc0MoqzpBf1erTOQUoh3yzDDGEuyEBsdqVuU4VMlWp1beVsru3ro1pEOv5+0E9rxYA==";
        };
        _5HcGPRpQ = {
            "id" = "5HcGPRpQ";
            "file" = "CenteredPlants-Forge-1.20.1-1.0.jar";
            "hash" = "sha512-lYFZEZye6SZPAq3iYcIB6cpIeq2nsu0fVw+PH7aXNnpkcpu/HwlzfNHqPixprC2Y3wprGGefNOU8t/tpopXfkA==";
        };
        _iMsm00Eo = {
            "id" = "iMsm00Eo";
            "file" = "CenteredPlants-Forge-1.19.2~1.19.4-v1.0.0.jar";
            "hash" = "sha512-/uuH1+5yiNJrP/HG74dJRyhXtjVL4Zs3QI4oDWl8wcQC7Ha+9T+T+MZydoJwg3c/IYq495OLk9tsXZxW2tS07w==";
        };
        _KwM3EvHN = {
            "id" = "KwM3EvHN";
            "file" = "CenteredPlants-1.20.2-1.0.jar";
            "hash" = "sha512-GRWYvpKx0RK4eRhjcNDzgXfjHlaGsjdBOOiAxmC2TTkAuY6pfGVXIJYntc9r9IyDHqkKyPrhqO3G52G9Z7ktdg==";
        };
        _EY5zfh7f = {
            "id" = "EY5zfh7f";
            "file" = "CenteredPlants-Forge-1.20.2-1.0.jar";
            "hash" = "sha512-nq0+EZjJ8TQWPLkJ78azC28hcubhFg206AqkfMHBgJV+lrl9pwukbjm/XH/a7dycu6Zg16hgCRv8CFFsaARvmw==";
        };
        _SLQTY81n = {
            "id" = "SLQTY81n";
            "file" = "CenteredPlants-Fabric-1.20.1-v2.0.jar";
            "hash" = "sha512-AC2IzZV1vtb6vbcA1S/YQsQPZ9QmS0h1HwoBO6oYB++4iiMrb25pFeNUZ2nRBk8W1stiytop8yI2/AJsQH13wg==";
        };
        _OPs7P2r3 = {
            "id" = "OPs7P2r3";
            "file" = "CenteredPlants-Fabric-1.20.6-v2.0.jar";
            "hash" = "sha512-ogO27qfR2mYp3k74hnYeMwedtgjHfMDWO7F33Azfn89zB/f4vfloLze/rFIO+HCrxSPB9v0On2Xv1BQriyXQNg==";
        };
        _GBrCAHQY = {
            "id" = "GBrCAHQY";
            "file" = "CenteredPlants-Fabric-1.21.1-v2.0.jar";
            "hash" = "sha512-u7ADkL8VyIUXPUKqcf24Zn6JR8XrUKZo4nIcDPKPj845KsTeQ2mvi0+gzBERVgChYLrWQBT1hWHN1xynQjmG2g==";
        };
        _vUbuJjT7 = {
            "id" = "vUbuJjT7";
            "file" = "CenteredPlants-Fabric-1.20.2-v2.0.jar";
            "hash" = "sha512-BFyVFP8gRf/LXWWnZhHC997JruQivuuXH1jCaYusdYVNM5IQzHJooaKK3/WBJRFNIkRg8Nm+PSKn+HskDbozrg==";
        };
        _hZ7QNmgZ = {
            "id" = "hZ7QNmgZ";
            "file" = "CenteredPlants-Fabric-1.20.3-v2.0.jar";
            "hash" = "sha512-wjSOIzZdifCENZROoKJxeLvM/C6ZYX27Xb+vv+aok3oTPX/TJrqIRmVj+zT4PHdxoyNbDK0mKBPvuddaVYqqXA==";
        };
        _Ur0sMY9Z = {
            "id" = "Ur0sMY9Z";
            "file" = "CenteredPlants-Fabric-1.20.4-v2.0.jar";
            "hash" = "sha512-6zmLcQs1TpK2WSNxgDijflEvd8INdprFDfxdyvnjKq39jRBVkvOEk781nV9QAnTsn24BoAuotzH6kKf7nGW6UQ==";
        };
        _sUXav8hA = {
            "id" = "sUXav8hA";
            "file" = "CenteredPlants-Fabric-1.20.5-v2.0.jar";
            "hash" = "sha512-xbtijaA4TZma1S+I5LpavIUGLK5ahb4nQZIeETVX53R6/b9fQggZfsf/brSaWrrDP66WBPMcLUJq1JbZdZsLAQ==";
        };
        _AUI7d7Au = {
            "id" = "AUI7d7Au";
            "file" = "CenteredPlants-Fabric-1.21-v2.0.jar";
            "hash" = "sha512-3G/1w5PwC6qP1qQcg1pfNMMQ4C0+muyaJ1w6MbPM8mv8qmViX2rF7Z9f/Hpvm9cvkphwU0v4Db+LorKp1kXFpg==";
        };
    in {
        "pzoMnfvh" = _pzoMnfvh;
        "ywpsYNxx" = _ywpsYNxx;
        "s677hzwh" = _s677hzwh;
        "C8ogysnK" = _C8ogysnK;
        "psIFy0QD" = _psIFy0QD;
        "hb15MtlN" = _hb15MtlN;
        "LCvOh3xu" = _LCvOh3xu;
        "geEVMcRC" = _geEVMcRC;
        "5HcGPRpQ" = _5HcGPRpQ;
        "iMsm00Eo" = _iMsm00Eo;
        "KwM3EvHN" = _KwM3EvHN;
        "EY5zfh7f" = _EY5zfh7f;
        "SLQTY81n" = _SLQTY81n;
        "OPs7P2r3" = _OPs7P2r3;
        "GBrCAHQY" = _GBrCAHQY;
        "vUbuJjT7" = _vUbuJjT7;
        "hZ7QNmgZ" = _hZ7QNmgZ;
        "Ur0sMY9Z" = _Ur0sMY9Z;
        "sUXav8hA" = _sUXav8hA;
        "AUI7d7Au" = _AUI7d7Au;
        "fabric-1.20.1" = _SLQTY81n;
        "fabric-1.19.4" = _ywpsYNxx;
        "fabric-1.18.2" = _s677hzwh;
        "fabric-1.17.1" = _C8ogysnK;
        "fabric-1.16.5" = _psIFy0QD;
        "fabric-1.15.2" = _hb15MtlN;
        "fabric-1.14.4" = _LCvOh3xu;
        "fabric-1.20.2" = _vUbuJjT7;
        "fabric-1.20.6" = _OPs7P2r3;
        "fabric-1.21.1" = _GBrCAHQY;
        "fabric-1.20.3" = _hZ7QNmgZ;
        "fabric-1.20.4" = _Ur0sMY9Z;
        "fabric-1.20.5" = _sUXav8hA;
        "fabric-1.21" = _AUI7d7Au;
        "forge-1.20.1" = _5HcGPRpQ;
        "forge-1.19.2" = _iMsm00Eo;
        "forge-1.19.3" = _iMsm00Eo;
        "forge-1.19.4" = _iMsm00Eo;
        "forge-1.20.2" = _EY5zfh7f;
        "default" = _AUI7d7Au;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "centered-plants";
            id = "tkuJDAZ2";
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