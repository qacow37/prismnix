{lib, callPackage, ...}:
let
    versions = (let
        _hCdt7GGz = {
            "id" = "hCdt7GGz";
            "file" = "VillagerTradeEdit-1.1-all.jar";
            "hash" = "sha512-ChtmSe7COfHie1/F7wgaNqTa/PBGJaZfnZZIc62A+GzSRPpmesXiNLKSI5swGw60sURcxQcXgtb0AcCViYglwQ==";
        };
        _oGsPrXvc = {
            "id" = "oGsPrXvc";
            "file" = "VillagerTradeEdit-1.2.jar";
            "hash" = "sha512-YyzgpYeBYDXmcBRdZUmxwinQKmtRQZNSm1Je28lQxE3E5Su3DbzGMLmNpru3vl2qD2Qm25531a2gH4u1c/VopA==";
        };
        _LR5g16yW = {
            "id" = "LR5g16yW";
            "file" = "VillagerTradeEdit-1.3.jar";
            "hash" = "sha512-SOFqC2ELg5gLID3Xo15qq3bpj/K5wFYI2KSlzBxYiZT9WjtXNkuxJFP8TyDoLYYL75j3SSyLvJ4kT2IOMkKdiw==";
        };
        _U5XiGE5B = {
            "id" = "U5XiGE5B";
            "file" = "VillagerTradeEdit-1.4.jar";
            "hash" = "sha512-mEgzDzvcD1wCJEQVga8Z2WvWjPFaAgHNtPf/RQBPRZioCuPoeuyd1nvwXXWq0pyypUI4+Bo3Fp4qKM6LCKhgWA==";
        };
        _nmNHVjrF = {
            "id" = "nmNHVjrF";
            "file" = "VillagerTradeEdit-1.4.1.jar";
            "hash" = "sha512-qXtxmiFcNwm8HnRJP+HbbyOUWaUNBSLBvmTtEz9f/M4XFuMZH+wGr2Z644FFi8veJENiMVLsWm3Hop5U1PfDYg==";
        };
        _qefb8jEe = {
            "id" = "qefb8jEe";
            "file" = "VillagerTradeEdit-1.4.2.jar";
            "hash" = "sha512-Aagb9ypobZbD4LYNt/TxOKwqct1BNp5tfu39KPU3BqWfLrVBXniblUri06HNftiYo5zrKywo1S0QUiI6HqcG2w==";
        };
        _O38HtDzg = {
            "id" = "O38HtDzg";
            "file" = "VillagerTradeEdit-1.4.3.jar";
            "hash" = "sha512-BT8kqhr9sihnB37CvNpqo/TgexrR9Kb6HxO3JmsO5pOMEyv0RpXMEkmaKq2tYRjhjtcePsQq3mEvQp6LC3TJPA==";
        };
        _HOXEbsRH = {
            "id" = "HOXEbsRH";
            "file" = "VillagerTradeEdit-1.4.4.jar";
            "hash" = "sha512-eM7yGcAJ4O3L910hENQdWMkwvnnelHOYBTZ3r2ckwDS9oLBgLLfRHk4vq+1+wk+DXaIS4o397C50QrafDWqQDw==";
        };
        _GxaExuCF = {
            "id" = "GxaExuCF";
            "file" = "VillagerTradeEdit-1.4.5.jar";
            "hash" = "sha512-SxcFYEpNqaM/LPmJ7RfDRYrd5BpDQBTvm+C1EQgB+elp7gAt3yqcGUvnioor4XX7lf/OprwZFmQZa94Dbu278A==";
        };
        _THkIB6Pf = {
            "id" = "THkIB6Pf";
            "file" = "VillagerTradeEdit-1.4.6.jar";
            "hash" = "sha512-SVvyFdv4nM2xRAupyl8WTwPBqUoDbZa7TcalTkc2MHt0jhO3R0Rygkyo2eFG/kpnDhsNiIyh76WSzVrTRX8qXw==";
        };
        _DLpEjEWO = {
            "id" = "DLpEjEWO";
            "file" = "VillagerTradeEdit-1.4.7.jar";
            "hash" = "sha512-Qz4mtSzo4bZbKsVI1O+9QNLlATryVAWyFsAYwA6C4gTxUDw/k8o2H61LsSS6cgMxp/gGcBycjDKSAU7WB/BxLQ==";
        };
        _kf2oElZc = {
            "id" = "kf2oElZc";
            "file" = "VillagerTradeEdit-1.4.8.jar";
            "hash" = "sha512-o9peJXCtZxIjTx+6CiFzAR73aROCKYhCWcrZe7VGYX66UqvpcUxZjgb9CJDIs31kqOq6lyZ3dCfkppvA4nArTQ==";
        };
        _eoIpY6rw = {
            "id" = "eoIpY6rw";
            "file" = "VillagerTradeEdit-1.4.9.jar";
            "hash" = "sha512-tg0ScgK7Z3kT4wT8PsosdhHOlS8o1ecQOoW5DsQSKxMGP57MIp/6f9xZn+HWnRtR8mLzhf6469ds5uXDJY0ZyA==";
        };
        _LUmKH6tG = {
            "id" = "LUmKH6tG";
            "file" = "VillagerTradeEdit-1.4.10.jar";
            "hash" = "sha512-png7wLSRpC+fppiLkgl9pOR1KZxaPzKtJnDpII1CoKE7OZNUabK8YrIby29ahdEU24XT5Xa5sZR9Qf70ygx+iw==";
        };
        _gc9W95vh = {
            "id" = "gc9W95vh";
            "file" = "VillagerTradeEdit-2.0.0.jar";
            "hash" = "sha512-aq2nevBe9YWsTS5lwcLLSNC3kla2is3laMPA5IJ8Iusdhop1ooFWY9ZNc9jsdaWMktT8zDQjOfAe3fTceFseTA==";
        };
        _gpOlCjfD = {
            "id" = "gpOlCjfD";
            "file" = "VillagerTradeEdit-2.0.1.jar";
            "hash" = "sha512-aUYGpHZeqwiksst4vLnU3lDUAekLw0/rXGaLtAzEd9aMLlVDCCgyKWNI21Jq/s25DB2gN/zbEOCrf7ylqv8+uA==";
        };
        _Msh5kZhg = {
            "id" = "Msh5kZhg";
            "file" = "VillagerTradeEdit-2.1.0.jar";
            "hash" = "sha512-HOSQneUEHwLmW8cwipXYkXSyOc5CS6AaJqXkWsXMug1cDcElaWeCDddVmyxsuzKtCsFrkoSBLRNP295AnHC/WQ==";
        };
        _CSbHAlnJ = {
            "id" = "CSbHAlnJ";
            "file" = "VillagerTradeEdit-2.2.0.jar";
            "hash" = "sha512-DsZdMHlRU2yEF21NqarMUI0LAJqeEWGH1WzXg1DFEdo3IA813JQ3xZvI18tFUkOYyn46SJhHUtkixfWkMKmkiw==";
        };
    in {
        "hCdt7GGz" = _hCdt7GGz;
        "oGsPrXvc" = _oGsPrXvc;
        "LR5g16yW" = _LR5g16yW;
        "U5XiGE5B" = _U5XiGE5B;
        "nmNHVjrF" = _nmNHVjrF;
        "qefb8jEe" = _qefb8jEe;
        "O38HtDzg" = _O38HtDzg;
        "HOXEbsRH" = _HOXEbsRH;
        "GxaExuCF" = _GxaExuCF;
        "THkIB6Pf" = _THkIB6Pf;
        "DLpEjEWO" = _DLpEjEWO;
        "kf2oElZc" = _kf2oElZc;
        "eoIpY6rw" = _eoIpY6rw;
        "LUmKH6tG" = _LUmKH6tG;
        "gc9W95vh" = _gc9W95vh;
        "gpOlCjfD" = _gpOlCjfD;
        "Msh5kZhg" = _Msh5kZhg;
        "CSbHAlnJ" = _CSbHAlnJ;
        "folia-1.20" = _hCdt7GGz;
        "folia-1.20.1" = _hCdt7GGz;
        "folia-1.20.2" = _hCdt7GGz;
        "folia-1.20.3" = _hCdt7GGz;
        "folia-1.20.4" = _hCdt7GGz;
        "folia-1.20.5" = _hCdt7GGz;
        "folia-1.20.6" = _hCdt7GGz;
        "folia-1.21" = _LUmKH6tG;
        "folia-1.21.1" = _LUmKH6tG;
        "folia-1.21.2" = _LUmKH6tG;
        "folia-1.21.3" = _LUmKH6tG;
        "folia-1.21.4" = _LUmKH6tG;
        "folia-1.21.5" = _LUmKH6tG;
        "folia-1.21.6" = _LUmKH6tG;
        "folia-1.21.7" = _LUmKH6tG;
        "folia-1.21.8" = _LUmKH6tG;
        "folia-1.21.9" = _LUmKH6tG;
        "folia-1.21.10" = _LUmKH6tG;
        "folia-1.21.11" = _LUmKH6tG;
        "folia-26.1" = _CSbHAlnJ;
        "folia-26.1.1" = _CSbHAlnJ;
        "folia-26.1.2" = _CSbHAlnJ;
        "folia-26.2" = _CSbHAlnJ;
        "paper-1.21" = _LUmKH6tG;
        "paper-1.21.1" = _LUmKH6tG;
        "paper-1.21.2" = _LUmKH6tG;
        "paper-1.21.3" = _LUmKH6tG;
        "paper-1.21.4" = _LUmKH6tG;
        "paper-1.21.5" = _LUmKH6tG;
        "paper-1.21.6" = _LUmKH6tG;
        "paper-1.21.7" = _LUmKH6tG;
        "paper-1.21.8" = _LUmKH6tG;
        "paper-1.21.9" = _LUmKH6tG;
        "paper-1.21.10" = _LUmKH6tG;
        "paper-1.21.11" = _LUmKH6tG;
        "paper-26.1" = _CSbHAlnJ;
        "paper-26.1.1" = _CSbHAlnJ;
        "paper-26.1.2" = _CSbHAlnJ;
        "paper-26.2" = _CSbHAlnJ;
        "purpur-1.21" = _LUmKH6tG;
        "purpur-1.21.1" = _LUmKH6tG;
        "purpur-1.21.2" = _LUmKH6tG;
        "purpur-1.21.3" = _LUmKH6tG;
        "purpur-1.21.4" = _LUmKH6tG;
        "purpur-1.21.5" = _LUmKH6tG;
        "purpur-1.21.6" = _LUmKH6tG;
        "purpur-1.21.7" = _LUmKH6tG;
        "purpur-1.21.8" = _LUmKH6tG;
        "purpur-1.21.9" = _LUmKH6tG;
        "purpur-1.21.10" = _LUmKH6tG;
        "purpur-1.21.11" = _LUmKH6tG;
        "purpur-26.1" = _CSbHAlnJ;
        "purpur-26.1.1" = _CSbHAlnJ;
        "purpur-26.1.2" = _CSbHAlnJ;
        "purpur-26.2" = _CSbHAlnJ;
        "default" = _CSbHAlnJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagertradeedit";
        id = "ki2hRsud";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}