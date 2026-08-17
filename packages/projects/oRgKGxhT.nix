{lib, callPackage, ...}:
let
    versions = (let
        _qiH2249Y = {
            "id" = "qiH2249Y";
            "file" = "infoplus-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-Dx8c2aH0pF6uTcT/i7TmYevQ6+heNNoBgzoPhZIKJ2nV+z3qpiFlQIMeuqHVMkU1mkPsOsVuLcJGYY7cXltntg==";
        };
        _TJ0gIh5X = {
            "id" = "TJ0gIh5X";
            "file" = "infoplus-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-4aroABly7f9mJjw4b2oOXzgpD+1N2cWCWajS5anlBv5dZO0gv58YDPhz9vdC247gsDuJIX4Cl0BdAg2nuZRHhQ==";
        };
        _2YJfeMr1 = {
            "id" = "2YJfeMr1";
            "file" = "infoplus-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-MKhKF6tk8Oe7/jKXEgTPe4t0/kTn8bfqQ672j9RGyUJzYzr9J1syUpQ3+Uj0SF3S+5fCxd916rRQGmDjvEinnw==";
        };
        _MzMAIP1f = {
            "id" = "MzMAIP1f";
            "file" = "infoplus-1.0.0-1.20.6-fabric.jar";
            "hash" = "sha512-quf7bITzbO96hjl888V1vmYUM7RwVHcgvGo8MD05BNRQ5OZRoDovsy0eMKeYoV9WtZ2he2pmLRH8OF6E9lemVg==";
        };
        _FFaJhpi5 = {
            "id" = "FFaJhpi5";
            "file" = "infoplus-1.0.0-1.21.6-rc1-fabric.jar";
            "hash" = "sha512-7Hq9p87jxN7woP/yVbL240FekwCPGpstC5wSDqVwPL5PfSmxoX6G4pUO2p9evesarwpnCIxwZzYd1M1wNZ5mYw==";
        };
        _UUS7jvWf = {
            "id" = "UUS7jvWf";
            "file" = "infoplus-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-39UTCet+pX6z9Of+M4jCu0zafoRIqFTzej6Dvz2N8q1XbMPl8B+WzLmAyn4OCo7eneEx7cGEkajl8hJvRcaO0Q==";
        };
        _Q6dI6Qdn = {
            "id" = "Q6dI6Qdn";
            "file" = "infoplus-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-KJnzQouefx+XDWSbYHyfkOhJfXjKfYTEvMRSf9oNhF4YGCmg8QvrMM9TYAQxmxVBWweXEd1z9PjBY39Zou9ylA==";
        };
        _qaTL8Vna = {
            "id" = "qaTL8Vna";
            "file" = "infoplus-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-a1BTt0J3+1PHQPSzUntkJo8Sm4CDnRqhN2QV7t/AxhmrEIFOlDJU3dSLSyaiTduIn702UC4ShSyN7J4vvnGwZw==";
        };
        _B9Lpm2a3 = {
            "id" = "B9Lpm2a3";
            "file" = "infoplus-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-3Nd43a3xb/Yw2jSudsjeb288vafTTPOZ5il/Ms7ALQ9FJkedok3Wn8WF7U9wYufrEX64GzdQWNIdo+iTXMx4Ww==";
        };
        _Xs2KrInU = {
            "id" = "Xs2KrInU";
            "file" = "infoplus-forge-2.0.1-1.20.1.jar";
            "hash" = "sha512-l4MrF1ylCMO+e6Pq4bKAheWGMUTZ3fgd+P3XmXagVA9DbkkKF4wJ61Iedt2DcZHf2WeQCkmeEQu9oQLrYPg0Jg==";
        };
        _aL4K8DQE = {
            "id" = "aL4K8DQE";
            "file" = "infoplus-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-ZQFltCS1xheshmwNSDyleQBO8FKSxs4nzd1TKqFA3/CCsM7wQl2TkMFaMCUGGE7h9hw+3YqcWCwURW0PooZsEA==";
        };
    in {
        "qiH2249Y" = _qiH2249Y;
        "TJ0gIh5X" = _TJ0gIh5X;
        "2YJfeMr1" = _2YJfeMr1;
        "MzMAIP1f" = _MzMAIP1f;
        "FFaJhpi5" = _FFaJhpi5;
        "UUS7jvWf" = _UUS7jvWf;
        "Q6dI6Qdn" = _Q6dI6Qdn;
        "qaTL8Vna" = _qaTL8Vna;
        "B9Lpm2a3" = _B9Lpm2a3;
        "Xs2KrInU" = _Xs2KrInU;
        "aL4K8DQE" = _aL4K8DQE;
        "fabric-1.20" = _aL4K8DQE;
        "fabric-1.20.1" = _aL4K8DQE;
        "fabric-1.21" = _TJ0gIh5X;
        "fabric-1.21.1" = _TJ0gIh5X;
        "fabric-1.21.4" = _2YJfeMr1;
        "fabric-1.21.5" = _2YJfeMr1;
        "fabric-1.20.5" = _MzMAIP1f;
        "fabric-1.20.6" = _MzMAIP1f;
        "fabric-25w21a" = _FFaJhpi5;
        "fabric-1.21.6-pre1" = _FFaJhpi5;
        "fabric-1.21.6-pre2" = _FFaJhpi5;
        "fabric-1.21.6-pre3" = _FFaJhpi5;
        "fabric-1.21.6-pre4" = _FFaJhpi5;
        "forge-1.20.1" = _Xs2KrInU;
        "forge-1.20" = _Xs2KrInU;
        "quilt-1.20" = _aL4K8DQE;
        "quilt-1.20.1" = _aL4K8DQE;
        "default" = _aL4K8DQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infoplus";
            id = "oRgKGxhT";
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