{lib, callPackage, ...}:
let
    versions = (let
        _Zf5okBJz = {
            "id" = "Zf5okBJz";
            "file" = "treasureenchant-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-R2yUBiDzQ2f+9zvT7x8XwJvNReSUimg/DpvfPCWkG2zQNd9S07oNGUYgez8++j8IDldi9YGjSh3xgf1ZYu6i/w==";
        };
        _3eBMoBSv = {
            "id" = "3eBMoBSv";
            "file" = "treasureenchant-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Vphcq1fQZxoy+obRJKC6H0bOlkOSfsRnzGYR9W7Fz1NWf8CakFkiUBHhI02ZcX4iz6ihTUoh6CiXivK/B4/AAA==";
        };
        _EzZtDiTK = {
            "id" = "EzZtDiTK";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-vwZdF/fZmecODfClRDTQyG9z9TGy9xYJuQAvJZeUw34aze3evMD8RNKSuOOPV9AsMUZlV8ykFZTd4yfCoD9O2w==";
        };
        _wI36dk9Q = {
            "id" = "wI36dk9Q";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-UmRSwCu5cSukrjjt4GD85kdhHqQazbtBKBo4F3s2VdbxqOxWKpWJO6n/1107CbcxctmU1zs/B+1LvnVD98Tbxg==";
        };
        _zcaRxmQe = {
            "id" = "zcaRxmQe";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-1+Wfesu22YjQSKP6jABV1evbud6Wo0rSXXjjBNUZztoFnjN99n53UoraztvdiqXJc2s/xnQEyP7LHHH83QPp4g==";
        };
        _HpAepNrP = {
            "id" = "HpAepNrP";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-O0KPe9DofPdRW87OkajGlm3lFEbSpclMAPO1C0p19BTPp9puCipTPV2hG7jCnslSW38oV8vTNK9sJD7XSz7Bnw==";
        };
        _YmHPAYMz = {
            "id" = "YmHPAYMz";
            "file" = "treasureenchant-2.1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2IjWlY559c9erASzHjLW4yA+4GF5aw6MIIM/wrrb+5hep/9l7THLdPozMRrImb7nYkAkvwfNFjpbu58+K0r8TQ==";
        };
        _HiGLtBf1 = {
            "id" = "HiGLtBf1";
            "file" = "treasureenchant-2.1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5iyNqqWYHNp8QqL0Ps0IOG4/FmLzDB9FoMZxbdD9YNN7TgR5e0+MqHYykqlr2dmxABBF46d3U8zH7t+rbrxUVA==";
        };
        _OeIifIRs = {
            "id" = "OeIifIRs";
            "file" = "treasureenchant-2.1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jaJukQbon3ey9c2O5cld3j/vpsyY1XcuxBmnGeSjpIPldmNfR+b4Qie9MWEjyFJBrYq2vghbt6fPrFXPGT46eg==";
        };
        _5g5QNaSZ = {
            "id" = "5g5QNaSZ";
            "file" = "treasureenchant-2.1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-42NZN2g/KE5JTzcHLej8V3fqXO0Ao/54GMrj62yi2TBf4z6kS5A2dSkVwns5r3739n58WBC1vkDv8Z9HE/NjBg==";
        };
        _HiTyCoWC = {
            "id" = "HiTyCoWC";
            "file" = "treasureenchant-2.1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-XJHw2fjibpXi9+imh0bQTFD7anPK3ZAIWegNTyye+pPcBivUkPyzFW0wkyW2MNDJBnKWqbA2BNjrS1D4ZhK6Kw==";
        };
        _R1zk2iXa = {
            "id" = "R1zk2iXa";
            "file" = "treasureenchant-2.1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dTKPOv960mihY5i0bhraPJ4uqh4Y6UKdseOFVvTeoRQhCBUHwhb25pWwR8xgZ551tif/H0odWqOdngoaMTAJoA==";
        };
        _bvMqdVMB = {
            "id" = "bvMqdVMB";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.2.jar";
            "hash" = "sha512-41M4S8o+we6P7//jWW3yRWb04qq6mzVgeaQ0AFt3237j6bopVslkZUBCcTfzjVUMdUWtUl5lRPIVqAx82MLdOw==";
        };
        _jOqhq9CQ = {
            "id" = "jOqhq9CQ";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.4.jar";
            "hash" = "sha512-OwEYI+fHKTJgmQ11EgQIBC9IxyUJXG4hVZz4Bd+xYbFs7dpylzTJwDn0fjZWtuu/2fauQSrR4qVn5GgCVuwJfw==";
        };
        _MfrIOzW3 = {
            "id" = "MfrIOzW3";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.5.jar";
            "hash" = "sha512-O1LKNuTnIJCptOiHUzpbMfo8TutMGGriHCHWGxJcEB7VjHHEjDYLwXmIaaVMaCgp7WSmVPVxe3c3W7b1CrPehA==";
        };
        _vjy64nSO = {
            "id" = "vjy64nSO";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.6.jar";
            "hash" = "sha512-lXI2QvtAupsTmDX+zMJq8vwPjvk3otM5FFMerzzzVxGlpFYXTb7ZhlPiscKspthA8ouKwPviZAJZYO0jBj6FFg==";
        };
        _YfC1ib88 = {
            "id" = "YfC1ib88";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.7.jar";
            "hash" = "sha512-paRG3K9S51adcgnYF5lnc/eehEh/p/RxuQWzgo9NkKJFbcBlcE3JNx1CQM47aKwIyLYAGlhwiCBh5o4hSA7dqQ==";
        };
        _npEnwLOn = {
            "id" = "npEnwLOn";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.9.jar";
            "hash" = "sha512-/W2n/wsGYrVxS+LGOP/wT2IWYzMxHHjcs/FidSIX526EFX7/UMYz+NN1z40AgYaqbYxepfby9N2qunduZE6dlQ==";
        };
        _aax9Hm4g = {
            "id" = "aax9Hm4g";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge1.21.11.jar";
            "hash" = "sha512-0cZdAY8F6NdYwbySfbgX2n8mtMsVbfmqjyRJzOhxxUel7N8bLnVHfYY9BU8YooF4VbQBFhbb8vtF7qbMA7qnPQ==";
        };
        _EwZaQaqn = {
            "id" = "EwZaQaqn";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge26.1.2.jar";
            "hash" = "sha512-PD0RQl2hv/SQ/3q0V8+mcNK+RuXGOi/yXEjQm30ik6w1HksYe7CkuRVoSscpOSyRnUp6qfGqLd+y64jLQ5lpmQ==";
        };
        _Z4MBfKwD = {
            "id" = "Z4MBfKwD";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge26.2.jar";
            "hash" = "sha512-C5GMbz8uU2bedZggJXAQCPHE2FhBDJ0B2v4TUhiV1unkYuwST/cjy/SlT2KEGRX1k2BSQ0UzO1mnND+7Qwgwzg==";
        };
        _zxTLeCpH = {
            "id" = "zxTLeCpH";
            "file" = "visual_villager_trade_edit-1.0.0.0-neoforge26.3.jar";
            "hash" = "sha512-AOqnPEEx3lQmKfeoVWLfOnDytb80f8uesK5gpsIsIr4m2YVsBTS83zBClfrubVtZUsHQLiNiYME0g8Qihacx8w==";
        };
        _iosSb2cp = {
            "id" = "iosSb2cp";
            "file" = "treasureenchant-2.1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-dr3A/coTpTFE5ZCUn5Cha+y/ZcDs77kQ29G5UnWiCbB3LZvKsXPhA5adVgwxaR/t06UIrhjMay5xKDYYE5yQzA==";
        };
        _RVeg6eY9 = {
            "id" = "RVeg6eY9";
            "file" = "treasureenchant-2.0.0.0-fabric1.21.1.jar";
            "hash" = "sha512-3AwuajxnBIpIV/0qt5tQAi2FP6KIY4XH5UlF2FlllpZWuvmUJKHUmVm489R1NyXhzhSKkqbZYa66/aLkcykCWg==";
        };
        _wtlbFSr1 = {
            "id" = "wtlbFSr1";
            "file" = "treasureenchant-2.0.0.0-fabric1.21.11.jar";
            "hash" = "sha512-Ckam+JsHdcUwoOnsTFbq6/9N4JEVT6u3c7Jg8/7z+zZxLK8n85CkyV5HYYiDzNhA+nuQfLEq3Pk3HRJhpAtylA==";
        };
        _vj2hISpU = {
            "id" = "vj2hISpU";
            "file" = "treasureenchant-1.0.0.0-fabric26.1.2.jar";
            "hash" = "sha512-5KIfYKNGteDVpYny28EHjoDHPrT5Mt85kEjOPOXAuYsltWifh8pOJTCCINHOFdpoA+VOy5M1Kgg9ZKiBAGgD9w==";
        };
        _qP8VmPKK = {
            "id" = "qP8VmPKK";
            "file" = "visual-villager-trade-edit-1.0.0.0-fabric26.2.jar";
            "hash" = "sha512-SO7Lqc3AAQaB0LbF4xlfhoRI83eK+0zONGS0UeM57HbvlH9ijPTJrWQIq/9i52HNSFnV6P6XilOrxTVGxSA34g==";
        };
        _PzA2aK3A = {
            "id" = "PzA2aK3A";
            "file" = "visual-villager-trade-edit-1.0.0.0-fabric26.3.jar";
            "hash" = "sha512-MluHAlvqrQDQSdbxcF3PjoNSkK2APgTKrXdPjcZ1bKI9YxO4PXUrvmt0zbfzxuEOWivSLin9YT200npFbcwKwQ==";
        };
        _Y6SqclzI = {
            "id" = "Y6SqclzI";
            "file" = "visual-villager-trade-edit-1.0.0.0-fabric26.4.jar";
            "hash" = "sha512-loY0oDEZ1enVeyHjcp6gO2ILEDJUPcN2gKKiN+6eA1c8tIGm2DWVSuYPl0at6P3wDvuU4pTzKbf4kdaC1wnzdw==";
        };
    in {
        "Zf5okBJz" = _Zf5okBJz;
        "3eBMoBSv" = _3eBMoBSv;
        "EzZtDiTK" = _EzZtDiTK;
        "wI36dk9Q" = _wI36dk9Q;
        "zcaRxmQe" = _zcaRxmQe;
        "HpAepNrP" = _HpAepNrP;
        "YmHPAYMz" = _YmHPAYMz;
        "HiGLtBf1" = _HiGLtBf1;
        "OeIifIRs" = _OeIifIRs;
        "5g5QNaSZ" = _5g5QNaSZ;
        "HiTyCoWC" = _HiTyCoWC;
        "R1zk2iXa" = _R1zk2iXa;
        "bvMqdVMB" = _bvMqdVMB;
        "jOqhq9CQ" = _jOqhq9CQ;
        "MfrIOzW3" = _MfrIOzW3;
        "vjy64nSO" = _vjy64nSO;
        "YfC1ib88" = _YfC1ib88;
        "npEnwLOn" = _npEnwLOn;
        "aax9Hm4g" = _aax9Hm4g;
        "EwZaQaqn" = _EwZaQaqn;
        "Z4MBfKwD" = _Z4MBfKwD;
        "zxTLeCpH" = _zxTLeCpH;
        "iosSb2cp" = _iosSb2cp;
        "RVeg6eY9" = _RVeg6eY9;
        "wtlbFSr1" = _wtlbFSr1;
        "vj2hISpU" = _vj2hISpU;
        "qP8VmPKK" = _qP8VmPKK;
        "PzA2aK3A" = _PzA2aK3A;
        "Y6SqclzI" = _Y6SqclzI;
        "forge-1.20.1" = _HiTyCoWC;
        "fabric-1.20.1" = _iosSb2cp;
        "fabric-1.21.1" = _RVeg6eY9;
        "fabric-1.21.11" = _wtlbFSr1;
        "fabric-26.1" = _vj2hISpU;
        "fabric-26.1.1" = _vj2hISpU;
        "fabric-26.1.2" = _vj2hISpU;
        "fabric-26.2" = _qP8VmPKK;
        "fabric-26.3" = _PzA2aK3A;
        "fabric-26.4-pre-1" = _Y6SqclzI;
        "neoforge-1.21.1" = _R1zk2iXa;
        "neoforge-1.21.11" = _aax9Hm4g;
        "neoforge-1.21.2" = _bvMqdVMB;
        "neoforge-1.21.3" = _bvMqdVMB;
        "neoforge-1.21.4" = _jOqhq9CQ;
        "neoforge-1.21.5" = _MfrIOzW3;
        "neoforge-1.21.6" = _vjy64nSO;
        "neoforge-1.21.7" = _YfC1ib88;
        "neoforge-1.21.8" = _YfC1ib88;
        "neoforge-1.21.9" = _npEnwLOn;
        "neoforge-1.21.10" = _npEnwLOn;
        "neoforge-26.1" = _EwZaQaqn;
        "neoforge-26.1.1" = _EwZaQaqn;
        "neoforge-26.1.2" = _EwZaQaqn;
        "neoforge-26.2" = _Z4MBfKwD;
        "neoforge-26.3" = _zxTLeCpH;
        "pkg-2.0.1-forge-1.20.1" = _Zf5okBJz;
        "pkg-2.0.0-fabric-1.20.1" = _3eBMoBSv;
        "pkg-1.1.0" = _HpAepNrP;
        "pkg-2.1.0.0-forge-1.20.1" = _YmHPAYMz;
        "pkg-2.1.0.0-neoforge-1.21.1" = _HiGLtBf1;
        "pkg-2.1.1.0-forge-1.20.1" = _OeIifIRs;
        "pkg-2.1.1.0-neoforge-1.21.1" = _5g5QNaSZ;
        "pkg-2.1.1.1-forge-1.20.1" = _HiTyCoWC;
        "pkg-2.1.1.1-neoforge-1.21.1" = _R1zk2iXa;
        "pkg-1.0.0.0-neoforge1.21.2" = _bvMqdVMB;
        "pkg-1.0.0.0-neoforge1.21.4" = _jOqhq9CQ;
        "pkg-1.0.0.0-neoforge1.21.5" = _MfrIOzW3;
        "pkg-1.0.0.0-neoforge1.21.6" = _vjy64nSO;
        "pkg-1.0.0.0-neoforge1.21.7" = _YfC1ib88;
        "pkg-1.0.0.0-neoforge1.21.9" = _npEnwLOn;
        "pkg-1.0.0.0-neoforge1.21.11" = _aax9Hm4g;
        "pkg-1.0.0.0-neoforge26.1.2" = _EwZaQaqn;
        "pkg-1.0.0.0-neoforge26.2" = _Z4MBfKwD;
        "pkg-1.0.0.0-neoforge26.3" = _zxTLeCpH;
        "pkg-2.1.0.0-fabric-1.20.1" = _iosSb2cp;
        "pkg-2.0.0.0-fabric1.21.1" = _RVeg6eY9;
        "pkg-2.0.0.0-fabric1.21.11" = _wtlbFSr1;
        "pkg-1.0.0.0-fabric26.1.2" = _vj2hISpU;
        "pkg-1.0.0.0-fabric26.2" = _qP8VmPKK;
        "pkg-1.0.0.0-fabric26.3" = _PzA2aK3A;
        "pkg-1.0.0.0-fabric26.4" = _Y6SqclzI;
        "default" = _Y6SqclzI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-villager-trade-edit";
        id = "mexn5z3x";
        type = "mod";
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
in callPackage fn {}