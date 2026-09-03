{lib, callPackage, ...}:
let
    versions = (let
        _1dzYZsYu = {
            "id" = "1dzYZsYu";
            "file" = "VillainousHordeManager-forge-1.19.4-0.4.jar";
            "hash" = "sha512-aJah0QMrEebwLkegKz0QVqm+F3kxVl/x6ei5p4aMUHsLLjTFNQNlTGXP3g138BZsjh8UVbW+Lphqc7nw6A2rzw==";
        };
        _6SLIappG = {
            "id" = "6SLIappG";
            "file" = "VillainousHordeManager-forge-1.19.4-0.4.1.jar";
            "hash" = "sha512-sDixVPYbrp8HDseRh2zp4Bz46849AVyyxg6rnxvGrXYtKEny3N33Ui80UD5qiQmeiYG5wvEjPQKhis/4zBoCqg==";
        };
        _4K3R6wkp = {
            "id" = "4K3R6wkp";
            "file" = "VillainousHordeManager-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-kXm3bWZvbZWpKnY1uVMrkjtCNfWKnQ3SRUkxncAle5vhSj4S4FNyQGXJXdwcG+MEjk0Pa+7dJ6DzbqhnRtsdVw==";
        };
        _LTtNqYy0 = {
            "id" = "LTtNqYy0";
            "file" = "VillainousHordeLib-forge-1.19-0.3.jar";
            "hash" = "sha512-zswU23bK//8+tdxs8vdDE+q/jjzc0EszSs7qbLVhiXZnrVuO/FQ0YCqkyp9mbCjJ6rGamNke40Op8EZVc0fiMQ==";
        };
        _PABYYI7O = {
            "id" = "PABYYI7O";
            "file" = "villainoushordelibrary-0.5.jar";
            "hash" = "sha512-k3Bo6Je+nNHWJKmTNM7lliyV3AeAWsR80O98L0ebLT+X/MIJ4JtDvh58761BJJLZo6w8YV7QBoUVXgrvWOEN/g==";
        };
        _aO57ejMA = {
            "id" = "aO57ejMA";
            "file" = "villainoushordelibrary-0.5.1.jar";
            "hash" = "sha512-Vphyufq+bXUlR6Y5A3B6QJjZUiRgyDgofsUJyCMZrSdb37nJu5kWRHBHJl+4Joh+4ndq5/CECHotJJt3XsJFfQ==";
        };
        _12xh5cqh = {
            "id" = "12xh5cqh";
            "file" = "villainoushordelibrary-0.5.1.1.jar";
            "hash" = "sha512-xIIznI6404oKkkWrUL0StyVThXHouZWP4PiOMng6/zTYzVLwKgEksnteaghNIZXxfUK618U/9ez+6yBBmMLzYQ==";
        };
        _AIOhMHSr = {
            "id" = "AIOhMHSr";
            "file" = "villainoushordelibrary-0.5.2.jar";
            "hash" = "sha512-Gek/1835tPtxHD34MWIvlzHdPSc+ze4AhCgK3Et1MF3yUJHC9pDznrkrK808D+fanGB46StIIlquvgO9Nts39Q==";
        };
        _uaoXFuPD = {
            "id" = "uaoXFuPD";
            "file" = "Villainous Horde Library-neoforge-1.20.4-0.5.2.1.jar";
            "hash" = "sha512-eRRDp1gltnRDT2rdE3TXpommLVhBjPwn0aPidSmTxAov4EiSDbG/D1F73xoaTNVSPomV5CxsFdJDB4JDr0vY+A==";
        };
        _g4ZmKPWe = {
            "id" = "g4ZmKPWe";
            "file" = "Villainous Horde Library-forge-1.20.4-0.5.2.1.jar";
            "hash" = "sha512-q0zwgoQubOnTOSZ0ZlR5Qfn73QeNvCH8alZ5NgRTo9wdsQYmNAQMzwc9fv1evJDd6EY9zWFJxKoHAO/eorS6Rw==";
        };
        _dKgj6qhI = {
            "id" = "dKgj6qhI";
            "file" = "Villainous Horde Library-fabric-1.20.4-0.5.2.1.jar";
            "hash" = "sha512-KN4dsGSc0QutTAd33GCkaz/Iixw6n62L7fFrm0WcHqPfdNWxTl/8Yfg6FH/sMudb8khx1jz3sd8xU4bBwbNQRg==";
        };
        _EjhCdGmj = {
            "id" = "EjhCdGmj";
            "file" = "Villainous Horde Library-forge-1.20.4-0.5.3.jar";
            "hash" = "sha512-VyCxxmlr94N9EO3mw+Rdi3qKNzZMC7l1GC5Gi4nQUQ0Qv5V3gxpAONWJSO7UaHmuHZJH1IWQup5nzo/hKO3J6Q==";
        };
        _4hR0ejDa = {
            "id" = "4hR0ejDa";
            "file" = "Villainous Horde Library-neoforge-1.20.4-0.5.3.jar";
            "hash" = "sha512-njH9dobo0v2i91R2mP1QnfYoqEpIQbYiXkwKWe0QEeZEYf4xzncCCAQQpjI511PdtESUvRbf1OgHS7ozUJuZQw==";
        };
        _HOEV0ztu = {
            "id" = "HOEV0ztu";
            "file" = "VillainousHordeLibrary-fabric-1.20.4-0.5.3.jar";
            "hash" = "sha512-Dhyc8sQy19n/s0Pjqew28fULOiTPLHGAuAl7yPucXcAhAQ9VqV1m490zbcXkENzkAAximrqOHHpf4aV1B9XXNw==";
        };
        _QB9eiAoe = {
            "id" = "QB9eiAoe";
            "file" = "Villainous Horde Library-fabric-1.20.1-0.6.jar";
            "hash" = "sha512-vWJX4A7geKjJ2BEhvEp4tfoag2N24Hj4lgeGM3exFS/W7ouZ6IIyh5L+CoV+ht4DKUVevzpcnETJC0+AY09Lqw==";
        };
        _IJ8JwORY = {
            "id" = "IJ8JwORY";
            "file" = "Villainous Horde Library-forge-1.20.1-0.6.jar";
            "hash" = "sha512-D4ZjqUUqSX+OyHA7bKpYpBdhVA0+zcuFxrCSLBUloBQBr7dX3xeEFxKyRf7G6KiS/1zl43A0C7PF3wY41EL3AA==";
        };
        _VN4zDj1R = {
            "id" = "VN4zDj1R";
            "file" = "Villainous Horde Library-forge-1.20.4-0.6.jar";
            "hash" = "sha512-HMHx909alOxY/4NtRuZ3lfgyMGEPLxPnKSnD6Lzbzdfyg53rFH/f3LfGEDH3Dvo8XNr+zsCM4ALxzVswl3AX8Q==";
        };
        _wWE4kfCU = {
            "id" = "wWE4kfCU";
            "file" = "Villainous Horde Library-fabric-1.20.4-0.6.jar";
            "hash" = "sha512-BRE+RhPqnvw6SzqFrZrAZ5kqkW1FUYDE7XMv5iI815Wt+F29sDPteXYGiUYyLVuDkR+i/QoBKuWG94qqPQ0xCA==";
        };
        _yXGFc2gK = {
            "id" = "yXGFc2gK";
            "file" = "Villainous Horde Library-neoforge-1.20.4-0.6.jar";
            "hash" = "sha512-XXtnXUnynV0mwqZRePLXLFzY2nssM6uGZP6qh3FxuthXy+tmcDjx9CTxAUlQT4LYE4CdAfEjMmFDTRx8g1weZg==";
        };
        _fy0vT868 = {
            "id" = "fy0vT868";
            "file" = "Villainous Horde Library-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-cAP/o0eTNsbOP5BNpRymTPpcndSTAyKOOVos15D8q+eOORKC78Rd8U/4PcdE++Z13On3bSp/a0QOs5z0WnvCqw==";
        };
        _UV2r1qe1 = {
            "id" = "UV2r1qe1";
            "file" = "Villainous Horde Library-fabric-1.20.1-0.6.1.jar";
            "hash" = "sha512-MPHaB4fw3WClsM7Kbu1pRAGv/R/zUOfcPT2MBKtdT3tRBnLjRAEH9V0lDWhqisCI128TLpHXtY0iztGrC7HsWA==";
        };
        _Mvr1OgYo = {
            "id" = "Mvr1OgYo";
            "file" = "villainoushordemanager-fabric-1.21-0.6.1.jar";
            "hash" = "sha512-g99AzfRYDAF3/JRLu/yt9T70fsA+izIjgv8I6O97cDTUqdCz6BQcgNCYbm+RX62ZqfiwlODHfoDrpXnsezlv2A==";
        };
        _6VzqqIy1 = {
            "id" = "6VzqqIy1";
            "file" = "villainoushordemanager-neoforge-1.21-0.6.1.jar";
            "hash" = "sha512-uhnrkJCbA72OULfzsOEu5Kuhd7ncZbIR2a14k1tbbz0467Li3Dlt6zpQ2zMLzlbDkPBG87n1e6+RBp+fyHycEg==";
        };
        _GXbW6gwC = {
            "id" = "GXbW6gwC";
            "file" = "Villainous Horde Manager-fabric-1.20.1-0.6.1.1.jar";
            "hash" = "sha512-cHD6pI7C5Jkga1I0juw2eGmQspOrQMl7NLEF14nnbqyDMYp02dLSNSuJ82pOBrgdHGuyafXbkAurYVSJ4Cu7TQ==";
        };
        _BNxrbK4i = {
            "id" = "BNxrbK4i";
            "file" = "Villainous Horde Manager-forge-1.20.1-0.6.1.1.jar";
            "hash" = "sha512-utfy2haGUNacucfkjr0fkp0csNMSAA4s9xGlCyGB/3P2LKgVg13k3aS8/SXlNN5DIRirhadtlnxZJGTk0FIoCw==";
        };
        _N22YBypH = {
            "id" = "N22YBypH";
            "file" = "villainoushordemanager-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-dd7DrAbeTgMXR+bh/KK1P8xeSkYDABvU/Q1Ylr454pek1jYrrGS3NzaNioNL36N/Ls30at44WWMGAN5ZAW2u5g==";
        };
        _ZUrOVbXu = {
            "id" = "ZUrOVbXu";
            "file" = "villainoushordemanager-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-ko2hUWgeFfGY9+7K+t9peOefKnst2LsN1wmzkSufIZPmnQ68WeNLRlF8CVXYMbkB1cvzvo/yggLQvKynTKLoFg==";
        };
        _7PkGYPCl = {
            "id" = "7PkGYPCl";
            "file" = "villainoushordemanager-fabric-1.21.1-0.6.1.2.jar";
            "hash" = "sha512-WB9aFGLKCgJXmYAQfF5+fpbXqZYC6yjMguVmS66oqOilVTiIBsM/3VUuppWc4/o1UeNdEaH6/74lOt3exq2LBA==";
        };
        _xeyH0w1s = {
            "id" = "xeyH0w1s";
            "file" = "villainoushordemanager-neoforge-1.21.1-0.6.1.2.jar";
            "hash" = "sha512-nTH54nIvqZinPYpCz4LiiqLFqPqxjoHF+Trk8s6aeEJH1v4M+E53w3/eHE+qHl0J/+4AuyPXFdQFlmdNan2F1A==";
        };
        _wkwlET80 = {
            "id" = "wkwlET80";
            "file" = "villainoushordemanager-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UuMQe6IN2DlbKdEWdi7REF8Gws8AzLfJ+FEuBSNOUSNm2d9Y+pqmhRtL27SkqxWgbBmFsN7nlIpZEQvcnEJkNQ==";
        };
        _769PlTQW = {
            "id" = "769PlTQW";
            "file" = "villainoushordemanager-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ut/MKT2sZWNZE8eBjmuqIqpdYNNO0M99DMowXXOoMBr2sP5LTHv/DnE09PM9Sphf8nGGZsv8+X5z8Nkj8RXPag==";
        };
        _pQaO6ezy = {
            "id" = "pQaO6ezy";
            "file" = "villainoushordemanager-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-iJy0gJQC9UKlFU11m1a5AJYYvnals6FsgCjIYoz/34SfLxMbMMlxCsjrmD+iAEcByJxQznwmTpIDrPelYCSx0A==";
        };
        _gyplR0b7 = {
            "id" = "gyplR0b7";
            "file" = "villainoushordemanager-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-sz3yJ7b9QroaKQZRlMsy1iQ3H2G0HMBLbRsaiD4BFlCoY+PSSqH2QqTVpOG2uhqJx+P7ZH4rpW78kKgS8QOzsQ==";
        };
    in {
        "1dzYZsYu" = _1dzYZsYu;
        "6SLIappG" = _6SLIappG;
        "4K3R6wkp" = _4K3R6wkp;
        "LTtNqYy0" = _LTtNqYy0;
        "PABYYI7O" = _PABYYI7O;
        "aO57ejMA" = _aO57ejMA;
        "12xh5cqh" = _12xh5cqh;
        "AIOhMHSr" = _AIOhMHSr;
        "uaoXFuPD" = _uaoXFuPD;
        "g4ZmKPWe" = _g4ZmKPWe;
        "dKgj6qhI" = _dKgj6qhI;
        "EjhCdGmj" = _EjhCdGmj;
        "4hR0ejDa" = _4hR0ejDa;
        "HOEV0ztu" = _HOEV0ztu;
        "QB9eiAoe" = _QB9eiAoe;
        "IJ8JwORY" = _IJ8JwORY;
        "VN4zDj1R" = _VN4zDj1R;
        "wWE4kfCU" = _wWE4kfCU;
        "yXGFc2gK" = _yXGFc2gK;
        "fy0vT868" = _fy0vT868;
        "UV2r1qe1" = _UV2r1qe1;
        "Mvr1OgYo" = _Mvr1OgYo;
        "6VzqqIy1" = _6VzqqIy1;
        "GXbW6gwC" = _GXbW6gwC;
        "BNxrbK4i" = _BNxrbK4i;
        "N22YBypH" = _N22YBypH;
        "ZUrOVbXu" = _ZUrOVbXu;
        "7PkGYPCl" = _7PkGYPCl;
        "xeyH0w1s" = _xeyH0w1s;
        "wkwlET80" = _wkwlET80;
        "769PlTQW" = _769PlTQW;
        "pQaO6ezy" = _pQaO6ezy;
        "gyplR0b7" = _gyplR0b7;
        "forge-1.19.4" = _6SLIappG;
        "forge-1.20.1" = _BNxrbK4i;
        "forge-1.19" = _LTtNqYy0;
        "forge-1.19.1" = _LTtNqYy0;
        "forge-1.19.2" = _LTtNqYy0;
        "forge-1.20.4" = _VN4zDj1R;
        "neoforge-1.20.4" = _yXGFc2gK;
        "neoforge-1.21" = _6VzqqIy1;
        "neoforge-1.21.1" = _gyplR0b7;
        "fabric-1.20.4" = _wWE4kfCU;
        "fabric-1.20.1" = _GXbW6gwC;
        "fabric-1.21" = _Mvr1OgYo;
        "fabric-1.21.1" = _pQaO6ezy;
        "quilt-1.20.4" = _wWE4kfCU;
        "quilt-1.21" = _Mvr1OgYo;
        "default" = _gyplR0b7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villainous-horde-manager";
        id = "pXwCfB4o";
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