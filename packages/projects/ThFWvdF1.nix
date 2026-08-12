{lib, callPackage, ...}:
let
    versions = (let
        _sry7iJRo = {
            "id" = "sry7iJRo";
            "file" = "u_desert-1.0.0.jar";
            "hash" = "sha512-OxrXzOKFdP+67v6rHmVE8nOGmSsweH14eanQHwqUcTgToZ03oQJrf/CdKn4IIIH9A7NBl/wx9OnGDhIjIskcaw==";
        };
        _2AdlURgZ = {
            "id" = "2AdlURgZ";
            "file" = "u_desert-1.0.1.jar";
            "hash" = "sha512-j0uC020BU8SsvgUxUsmdU8NDrc7pDj2NJ3Gu0hpQUixaJEs5EVN2TPHSHVRJ42ZexWIdSP+ukzhebjEdpYeTLQ==";
        };
        _6lFO2gb9 = {
            "id" = "6lFO2gb9";
            "file" = "u_desert-1.1.0.jar";
            "hash" = "sha512-wQ3Flt9fCH7qQVlK9yOc8YT70OoinMpHYHn1MPZdidqciK8IePGuu5+IXFPIS7lBx5oYMzowhgNqyuFYnXx1DQ==";
        };
        _wEneELOp = {
            "id" = "wEneELOp";
            "file" = "u_desert-1.2.0.jar";
            "hash" = "sha512-K7urgypm71eJ5t/JqtwgdW8FPy9DlMh4/HGPl8JqPhN39pppU+9VqYXKyli/mzyTVtHW9dR4o61XYf9NqBCXKQ==";
        };
        _UyMPauYh = {
            "id" = "UyMPauYh";
            "file" = "u_desert-1.2.1.jar";
            "hash" = "sha512-L39WGCsZI16pPGZJ6kDE+9+cBD6OzhuwG92g8/LlxK2tQneGCtpyb/XPpPYq6Hn/PK8U+QKIyynsZ+2mATQ5ZA==";
        };
        _aTZR6emc = {
            "id" = "aTZR6emc";
            "file" = "u_desert-1.3.0.jar";
            "hash" = "sha512-4oTNGWTDS+0hS+ck9HDJIAQ8nj9kbdyzlYWCZ2B6vm7/rkyH0z/Ik3uy6Vir39ieEt+gkRP49gicNjbbFQkCRw==";
        };
        _ER6Rxeyr = {
            "id" = "ER6Rxeyr";
            "file" = "u_desert-1.3.1+mc1.20-1.20.4.jar";
            "hash" = "sha512-RwfYXBeO6DhNnlTlXJh7anCLnMaUFwPGi5DijxX1VX6uvWiIe1Vj3rjDo/J1mbelCWFYwfJHaOFpj6rWw3V3Sw==";
        };
        _rUlVIxvD = {
            "id" = "rUlVIxvD";
            "file" = "u_desert-1.4.0+mc1.21.jar";
            "hash" = "sha512-SYPVBtWEk2xcRmshNDeCOckSjnmvXQlbePX64BXVXOjOQLZV9o20qp50Iy6HHrCUap73JRdH53BD/lbgf5tCIQ==";
        };
        _7oMsxULE = {
            "id" = "7oMsxULE";
            "file" = "u_desert-1.5.0+mc1.21.jar";
            "hash" = "sha512-ojy+S040363mivx1WIK2Ux4T9BdCF1dpOXu/mk5z2fbqS/T8vcHeYv6UKeiORLWXf9pXVNcdw++UwvmGXdJTqA==";
        };
        _uSjamo3S = {
            "id" = "uSjamo3S";
            "file" = "u_desert-1.6.0+mc1.19-1.21.5.jar";
            "hash" = "sha512-fFvnAyBIwvxeeZlHWidaibcY6C0azmjqBPQBJs8pVLVEG6PV5Rw5LAJt1HoMeE9XAZoSRkRpTnuXYRqebDL9yw==";
        };
        _GQm6cObh = {
            "id" = "GQm6cObh";
            "file" = "u_desert-1.6.1+mc1.19-1.21.6.jar";
            "hash" = "sha512-+DQ5z8fEEUKu/Nx4PlGyHItitfplrs9H8kiFEyIUW3ueD0whydnZXRpGetMX+fpv56Jv/6tyi7IgqS7sL6Gjjg==";
        };
        _1QmNkqPp = {
            "id" = "1QmNkqPp";
            "file" = "u_desert-1.6.2+mc1.19-1.21.7.jar";
            "hash" = "sha512-0WQw8Kztpnr9bcCcnlZ0RthY9VtmdGUCg7HGyeZxy/0siIodh8qYonsa1g+klrhTPrCY+EJyoohhLzIs4geqOQ==";
        };
        _ITNSCuzL = {
            "id" = "ITNSCuzL";
            "file" = "u_desert-1.6.3+mc1.19-1.21.8.jar";
            "hash" = "sha512-fafiJZdIcqSaqkelKHLSP/sMNdWGm6aAGGyhpvxw6Un8CYNnlfm9XqH6i81ssIz/t7OaP4L+vGQqnxw18sP68A==";
        };
        _jD2pyrBN = {
            "id" = "jD2pyrBN";
            "file" = "u_desert-2.0.0+mc1.21-1.21.8.jar";
            "hash" = "sha512-V1zRdQKlmBFLAk/1hwZHEa5xIscRwtw9u5ZZwlqgc9FTjcqE4lrqguSFz+0Nk9ykTwl8Vyqf7sLvoVvCNWoZnw==";
        };
        _HeBTc2pJ = {
            "id" = "HeBTc2pJ";
            "file" = "u_desert-2.0.0+mc1.21-1.21.8.zip";
            "hash" = "sha512-2fFUzZxkWsx42CnOmf3tYXeOBDGNsgxDk6dUNF3aTM0BHgWL3kt7gVbmDMjnx5+yieFDMLWkK0fPJb+zrqce/Q==";
        };
        _FMTzpe0u = {
            "id" = "FMTzpe0u";
            "file" = "u_desert-2.0.1+mc1.21-1.21.8.jar";
            "hash" = "sha512-w4HIAOkqW6SSYXzkrvbpuoKgDjUPg0EJpO3BEETXUOYooCR/26BUG5sbdlwFWFb9X2M2vwATtDR09v69G/S9qw==";
        };
        _zoyBIaOz = {
            "id" = "zoyBIaOz";
            "file" = "u_desert-2.0.1+mc1.21-1.21.8.zip";
            "hash" = "sha512-XC1H9GWaq2pCc/PWiurRxslkZNh6XfnQue6DKg1Ho45ViiY7cL1XQsLMkpWbqeZtIA829RWZCjh2FefclvAAiQ==";
        };
        _frTf99gY = {
            "id" = "frTf99gY";
            "file" = "u_desert-2.0.2+mc1.21-1.21.10.jar";
            "hash" = "sha512-ryxO6BGd26zcCeNNEUSmKxmv9ymNiTnqq7oACn5nskP3Vs/FBoCZr/a6INY8afaKuyfNnQvSaBkmCW4Ja9ATnQ==";
        };
        _aXVeviLE = {
            "id" = "aXVeviLE";
            "file" = "u_desert-2.0.2+mc1.21-1.21.10.zip";
            "hash" = "sha512-/q8AlvpMdz7xUvC/7ZY6HYZPDa8HU+4q5P2R1b6mNdTySsmm1HrTrR//FuhmTyqPdq8M4XtZJp3sHRuO6w3d3Q==";
        };
        _Gw6acQkk = {
            "id" = "Gw6acQkk";
            "file" = "u_desert-2.0.3+mc1.21-1.21.11.jar";
            "hash" = "sha512-Am4rhQGMUhbfYqhY3k7OdnIVLj18YmHhxYMcAVBChaQX8oTN6WaQOntlkqUBLmyDfVvgm5B1+e8t8pv+A2/SHQ==";
        };
        _LCkntud8 = {
            "id" = "LCkntud8";
            "file" = "u_desert-2.0.3+mc1.21-1.21.11.zip";
            "hash" = "sha512-jO9dTrCBfgfwVeIsRnWAUHxy9haVG8rE/i1WrIya3/7vUsNS0fiM8dZI2PTOndfBTfO+vkGzt3uYdLo15IY1Sw==";
        };
    in {
        "sry7iJRo" = _sry7iJRo;
        "2AdlURgZ" = _2AdlURgZ;
        "6lFO2gb9" = _6lFO2gb9;
        "wEneELOp" = _wEneELOp;
        "UyMPauYh" = _UyMPauYh;
        "aTZR6emc" = _aTZR6emc;
        "ER6Rxeyr" = _ER6Rxeyr;
        "rUlVIxvD" = _rUlVIxvD;
        "7oMsxULE" = _7oMsxULE;
        "uSjamo3S" = _uSjamo3S;
        "GQm6cObh" = _GQm6cObh;
        "1QmNkqPp" = _1QmNkqPp;
        "ITNSCuzL" = _ITNSCuzL;
        "jD2pyrBN" = _jD2pyrBN;
        "HeBTc2pJ" = _HeBTc2pJ;
        "FMTzpe0u" = _FMTzpe0u;
        "zoyBIaOz" = _zoyBIaOz;
        "frTf99gY" = _frTf99gY;
        "aXVeviLE" = _aXVeviLE;
        "Gw6acQkk" = _Gw6acQkk;
        "LCkntud8" = _LCkntud8;
        "fabric-1.20" = _ITNSCuzL;
        "fabric-1.20.1" = _ITNSCuzL;
        "fabric-1.20.2" = _ITNSCuzL;
        "fabric-1.20.3" = _ITNSCuzL;
        "fabric-1.20.4" = _ITNSCuzL;
        "fabric-1.21" = _Gw6acQkk;
        "fabric-1.21.1" = _Gw6acQkk;
        "fabric-1.19" = _ITNSCuzL;
        "fabric-1.19.1" = _ITNSCuzL;
        "fabric-1.19.2" = _ITNSCuzL;
        "fabric-1.19.3" = _ITNSCuzL;
        "fabric-1.19.4" = _ITNSCuzL;
        "fabric-1.20.5" = _ITNSCuzL;
        "fabric-1.20.6" = _ITNSCuzL;
        "fabric-1.21.2" = _Gw6acQkk;
        "fabric-1.21.3" = _Gw6acQkk;
        "fabric-1.21.4" = _Gw6acQkk;
        "fabric-1.21.5" = _Gw6acQkk;
        "fabric-1.21.6" = _Gw6acQkk;
        "fabric-1.21.7" = _Gw6acQkk;
        "fabric-1.21.8" = _Gw6acQkk;
        "fabric-1.21.9" = _Gw6acQkk;
        "fabric-1.21.10" = _Gw6acQkk;
        "fabric-1.21.11" = _Gw6acQkk;
        "forge-1.20" = _ITNSCuzL;
        "forge-1.20.1" = _ITNSCuzL;
        "forge-1.20.2" = _ITNSCuzL;
        "forge-1.20.3" = _ITNSCuzL;
        "forge-1.20.4" = _ITNSCuzL;
        "forge-1.21" = _Gw6acQkk;
        "forge-1.21.1" = _Gw6acQkk;
        "forge-1.19" = _ITNSCuzL;
        "forge-1.19.1" = _ITNSCuzL;
        "forge-1.19.2" = _ITNSCuzL;
        "forge-1.19.3" = _ITNSCuzL;
        "forge-1.19.4" = _ITNSCuzL;
        "forge-1.20.5" = _ITNSCuzL;
        "forge-1.20.6" = _ITNSCuzL;
        "forge-1.21.2" = _Gw6acQkk;
        "forge-1.21.3" = _Gw6acQkk;
        "forge-1.21.4" = _Gw6acQkk;
        "forge-1.21.5" = _Gw6acQkk;
        "forge-1.21.6" = _Gw6acQkk;
        "forge-1.21.7" = _Gw6acQkk;
        "forge-1.21.8" = _Gw6acQkk;
        "forge-1.21.9" = _Gw6acQkk;
        "forge-1.21.10" = _Gw6acQkk;
        "forge-1.21.11" = _Gw6acQkk;
        "neoforge-1.20" = _ITNSCuzL;
        "neoforge-1.20.1" = _ITNSCuzL;
        "neoforge-1.20.2" = _ITNSCuzL;
        "neoforge-1.20.3" = _ITNSCuzL;
        "neoforge-1.20.4" = _ITNSCuzL;
        "neoforge-1.21" = _Gw6acQkk;
        "neoforge-1.21.1" = _Gw6acQkk;
        "neoforge-1.19" = _ITNSCuzL;
        "neoforge-1.19.1" = _ITNSCuzL;
        "neoforge-1.19.2" = _ITNSCuzL;
        "neoforge-1.19.3" = _ITNSCuzL;
        "neoforge-1.19.4" = _ITNSCuzL;
        "neoforge-1.20.5" = _ITNSCuzL;
        "neoforge-1.20.6" = _ITNSCuzL;
        "neoforge-1.21.2" = _Gw6acQkk;
        "neoforge-1.21.3" = _Gw6acQkk;
        "neoforge-1.21.4" = _Gw6acQkk;
        "neoforge-1.21.5" = _Gw6acQkk;
        "neoforge-1.21.6" = _Gw6acQkk;
        "neoforge-1.21.7" = _Gw6acQkk;
        "neoforge-1.21.8" = _Gw6acQkk;
        "neoforge-1.21.9" = _Gw6acQkk;
        "neoforge-1.21.10" = _Gw6acQkk;
        "neoforge-1.21.11" = _Gw6acQkk;
        "quilt-1.20" = _ITNSCuzL;
        "quilt-1.20.1" = _ITNSCuzL;
        "quilt-1.20.2" = _ITNSCuzL;
        "quilt-1.20.3" = _ITNSCuzL;
        "quilt-1.20.4" = _ITNSCuzL;
        "quilt-1.21" = _Gw6acQkk;
        "quilt-1.21.1" = _Gw6acQkk;
        "quilt-1.19" = _ITNSCuzL;
        "quilt-1.19.1" = _ITNSCuzL;
        "quilt-1.19.2" = _ITNSCuzL;
        "quilt-1.19.3" = _ITNSCuzL;
        "quilt-1.19.4" = _ITNSCuzL;
        "quilt-1.20.5" = _ITNSCuzL;
        "quilt-1.20.6" = _ITNSCuzL;
        "quilt-1.21.2" = _Gw6acQkk;
        "quilt-1.21.3" = _Gw6acQkk;
        "quilt-1.21.4" = _Gw6acQkk;
        "quilt-1.21.5" = _Gw6acQkk;
        "quilt-1.21.6" = _Gw6acQkk;
        "quilt-1.21.7" = _Gw6acQkk;
        "quilt-1.21.8" = _Gw6acQkk;
        "quilt-1.21.9" = _Gw6acQkk;
        "quilt-1.21.10" = _Gw6acQkk;
        "quilt-1.21.11" = _Gw6acQkk;
        "datapack-1.21" = _LCkntud8;
        "datapack-1.21.1" = _LCkntud8;
        "datapack-1.21.2" = _LCkntud8;
        "datapack-1.21.3" = _LCkntud8;
        "datapack-1.21.4" = _LCkntud8;
        "datapack-1.21.5" = _LCkntud8;
        "datapack-1.21.6" = _LCkntud8;
        "datapack-1.21.7" = _LCkntud8;
        "datapack-1.21.8" = _LCkntud8;
        "datapack-1.21.9" = _LCkntud8;
        "datapack-1.21.10" = _LCkntud8;
        "datapack-1.21.11" = _LCkntud8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unnamed-desert";
            id = "ThFWvdF1";
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
in callPackage fn {version="LCkntud8";}