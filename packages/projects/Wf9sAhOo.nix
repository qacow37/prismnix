{lib, callPackage, ...}:
let
    versions = (let
        _CL1VXJ7U = {
            "id" = "CL1VXJ7U";
            "file" = "AE2AO-11.1.2.jar";
            "hash" = "sha512-oqGcWeJCrGq4XZIVPchfKn7ZuHxxdalQLLxph51rSGbK/V22NC7Q+TSn2d9b7RG5xeEj17mhdf+TmjcbG19shQ==";
        };
        _5NjXmidZ = {
            "id" = "5NjXmidZ";
            "file" = "ae2ao-6.0.0-1.16.5.jar";
            "hash" = "sha512-m0HaUGW15awtRa9NH4sM4bKhD/RFx0Y4Kmghp0xeCg8aRJqZagKcPfqqbWrTlVk0H2h+DBf4gamF59CsFSRrBw==";
        };
        _jH6KLXZc = {
            "id" = "jH6KLXZc";
            "file" = "ae2ao-6.0.0-1.15.2.jar";
            "hash" = "sha512-5xTdM8o07RvXi/xCMClbPLqkXqJ2pqfe171P7UnLJCQ3q8l8fTq52kCOYNk8nczOddMoFKrBIYTAd8OOd//nAA==";
        };
        _d3LUcAXT = {
            "id" = "d3LUcAXT";
            "file" = "AE2AO-13.0.0.jar";
            "hash" = "sha512-3cDgDRD4VhjBu27yNUOo/0m8v/fSK64HMJV0bRnpQWQ2eQUbQ16QpsI72CAiBvnqltkE+4hawellG/5HZ798NA==";
        };
        _WGyUitDn = {
            "id" = "WGyUitDn";
            "file" = "AE2AO-13.0.0.jar";
            "hash" = "sha512-cZo1QvwYc6zMGUW86XP/iuoMaEuivxmrQA485ZzJT4k4ELEmhzqZNzJiEzOlPGJTPEZ20vfIFzMsa6Qx7bOA+A==";
        };
        _fW02Yv3V = {
            "id" = "fW02Yv3V";
            "file" = "AE2AO-13.0.0.jar";
            "hash" = "sha512-swxqWO4JFZJYeX31soSODTX/lM2qY6obdFQEQ5X0bbKxFK+GpPJjaniADeLztVQRAgAZAaDnzT1qLWHrCEsbow==";
        };
        _KHEophYc = {
            "id" = "KHEophYc";
            "file" = "ae2ao-6.0.0-1.17.1.jar";
            "hash" = "sha512-vHyLlOZmqlLR5S3FTrfLXkyVMkLV423PIeqIilTnMYomE9kcc3JUgxcT7x3frvcS8Aid9/EcsGqPe9UKUAxkCA==";
        };
        _cdAmHsij = {
            "id" = "cdAmHsij";
            "file" = "ae2ao-6.0.0-1.18.1.jar";
            "hash" = "sha512-lfVEsEikUe3YextSyBdKE5CJXwSSW56e863K9JsmTslMyZzTioqpt1R1bL3M962nfE4O7WP/2l+/7leOrF/e7Q==";
        };
        _3AqUl8cl = {
            "id" = "3AqUl8cl";
            "file" = "ae2ao-6.1.0-1.19.2.jar";
            "hash" = "sha512-Tn07nRPXl4U0dXf0YtK3IF7b9pxjMpstOg8S65MIpkXOboYv0ILxl7FwhuDpVIhsAgBjZJxINo9CoCwGEesOqg==";
        };
        _oaMGqhzW = {
            "id" = "oaMGqhzW";
            "file" = "AE2AO-13.0.0.jar";
            "hash" = "sha512-vn3c/1RPGwW52ghI9tUToXWPWuNTKJzdXUeiZJfA+1GYZcLAaYJqvuaX/NYISrPZxxJvSYuqtJe4HtIfeZU4Qg==";
        };
        _X7d4ccsk = {
            "id" = "X7d4ccsk";
            "file" = "AE2AO-14.0.0.jar";
            "hash" = "sha512-5P/YTdle+sX5GHy3/VoREJe6dBqyCzrASz1NY9d5XodhZ+pwuqDnYa7eT3dNKOqCfoBM2prz9RdjmhTe3LUm0Q==";
        };
        _S4ts44OE = {
            "id" = "S4ts44OE";
            "file" = "AE2AO-14.0.0 (1).jar";
            "hash" = "sha512-6qB4FV/e4wyT0PxlO8qUMg/LGyZaNbE3UQwlWNeUx6R1bjt8nWvw5yxFJCIMJVivmT1ibYoq9nLN664l1xWqDQ==";
        };
        _UlPFMd3k = {
            "id" = "UlPFMd3k";
            "file" = "AE2AO-14.0.0 (2).jar";
            "hash" = "sha512-OvEufUxR83YF4/4hxz2iHsGu6WoQhYT42xqDgPIkdA3bu8WrrkUiP6ArmAfI8OxkTZnPxi05Ib+x/AFbC7DCxA==";
        };
        _6BLuT9jT = {
            "id" = "6BLuT9jT";
            "file" = "AE2AO-14.0.0 (3).jar";
            "hash" = "sha512-xvudQRu/cgVogCabSWpmA7unbMBJE6JYftOm8YlTcMonhwQqMCSSXrcB0TuYas18zqhBkLgjmcn88cNLd7GY0A==";
        };
        _tgXtjVeo = {
            "id" = "tgXtjVeo";
            "file" = "ae2ao-3.0.5.jar";
            "hash" = "sha512-fjMnMJMbqbDhxbghvqpU7agICkZ4r8mhvIJLMZvAT7b+Dgls965vz1ZSYpq+QisEPvzDn0HLEddPF2f+T9eRKQ==";
        };
        _7cTUHpEa = {
            "id" = "7cTUHpEa";
            "file" = "ae2ao-8.1.1-1.15.jar";
            "hash" = "sha512-SEHXKVfFm9cHU/EwiMwgZmkyAODdYSmIbZJl2EcrmyL3PcjNOgLqrVvfUtnkE6vgH9qgxbLQavCiVEYapCm19g==";
        };
        _aEHjvyUP = {
            "id" = "aEHjvyUP";
            "file" = "ae2ao-8.1.1-1.16.jar";
            "hash" = "sha512-923NT3Krx3X+xtgOC/N54Gilw1VrIUIix73If+btHYf1NQl01GwUybPCDn3G0b0ks4A/6XlzwSQvg+lqLH5PrA==";
        };
        _nz7TxFld = {
            "id" = "nz7TxFld";
            "file" = "ae2ao-8.1.0-1.17.jar";
            "hash" = "sha512-3Ndf0RsXFWr5lNRU1M/MhuIw/vSSPt3fXUgYoBKXiCLKQv2vcDlkGtvTXVb1KXrD44zWA78IGgebRSnYjUww7g==";
        };
        _PaVfdPs1 = {
            "id" = "PaVfdPs1";
            "file" = "ae2ao-8.1.1-1.18.jar";
            "hash" = "sha512-6D4H5DxZtfYxm8wm4pvDz1hNwEKW5DFINEAbHAfCYFXmPuFCC4MsW9YcutgaiQ9/9eGmV4SQHdkXuxubZfllDw==";
        };
        _IEr5QPym = {
            "id" = "IEr5QPym";
            "file" = "ae2ao-8.1.0-1.19.3.jar";
            "hash" = "sha512-nmWCiEGeB3KEYV6+pYnlhBCoU10ZR1O8JOp2rghmson1hdluycrd638JSMNGhHc58EnJGPxvxMMLL1bACyTV5A==";
        };
    in {
        "CL1VXJ7U" = _CL1VXJ7U;
        "5NjXmidZ" = _5NjXmidZ;
        "jH6KLXZc" = _jH6KLXZc;
        "d3LUcAXT" = _d3LUcAXT;
        "WGyUitDn" = _WGyUitDn;
        "fW02Yv3V" = _fW02Yv3V;
        "KHEophYc" = _KHEophYc;
        "cdAmHsij" = _cdAmHsij;
        "3AqUl8cl" = _3AqUl8cl;
        "oaMGqhzW" = _oaMGqhzW;
        "X7d4ccsk" = _X7d4ccsk;
        "S4ts44OE" = _S4ts44OE;
        "UlPFMd3k" = _UlPFMd3k;
        "6BLuT9jT" = _6BLuT9jT;
        "tgXtjVeo" = _tgXtjVeo;
        "7cTUHpEa" = _7cTUHpEa;
        "aEHjvyUP" = _aEHjvyUP;
        "nz7TxFld" = _nz7TxFld;
        "PaVfdPs1" = _PaVfdPs1;
        "IEr5QPym" = _IEr5QPym;
        "fabric-1.14" = _X7d4ccsk;
        "fabric-1.14.1" = _X7d4ccsk;
        "fabric-1.14.2" = _X7d4ccsk;
        "fabric-1.14.3" = _X7d4ccsk;
        "fabric-1.14.4" = _X7d4ccsk;
        "fabric-1.15" = _X7d4ccsk;
        "fabric-1.15.1" = _d3LUcAXT;
        "fabric-1.15.2" = _X7d4ccsk;
        "fabric-1.16" = _X7d4ccsk;
        "fabric-1.16.1" = _X7d4ccsk;
        "fabric-1.16.2" = _X7d4ccsk;
        "fabric-1.16.3" = _X7d4ccsk;
        "fabric-1.16.4" = _X7d4ccsk;
        "fabric-1.16.5" = _X7d4ccsk;
        "fabric-1.17" = _S4ts44OE;
        "fabric-1.17.1" = _S4ts44OE;
        "fabric-1.18" = _UlPFMd3k;
        "fabric-1.18.1" = _UlPFMd3k;
        "fabric-1.18.2" = _UlPFMd3k;
        "fabric-1.19" = _6BLuT9jT;
        "fabric-1.19.1" = _6BLuT9jT;
        "fabric-1.19.2" = _6BLuT9jT;
        "fabric-1.19.3" = _6BLuT9jT;
        "fabric-1.19.4" = _6BLuT9jT;
        "forge-1.16" = _aEHjvyUP;
        "forge-1.16.1" = _aEHjvyUP;
        "forge-1.16.2" = _aEHjvyUP;
        "forge-1.16.3" = _aEHjvyUP;
        "forge-1.16.4" = _aEHjvyUP;
        "forge-1.16.5" = _aEHjvyUP;
        "forge-1.15" = _7cTUHpEa;
        "forge-1.15.1" = _7cTUHpEa;
        "forge-1.15.2" = _7cTUHpEa;
        "forge-1.17" = _nz7TxFld;
        "forge-1.17.1" = _nz7TxFld;
        "forge-1.18" = _PaVfdPs1;
        "forge-1.18.1" = _PaVfdPs1;
        "forge-1.18.2" = _PaVfdPs1;
        "forge-1.19" = _IEr5QPym;
        "forge-1.19.1" = _IEr5QPym;
        "forge-1.19.2" = _IEr5QPym;
        "forge-1.12" = _tgXtjVeo;
        "forge-1.12.1" = _tgXtjVeo;
        "forge-1.12.2" = _tgXtjVeo;
        "forge-1.19.3" = _IEr5QPym;
        "forge-1.19.4" = _IEr5QPym;
        "default" = _IEr5QPym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2ao";
        id = "Wf9sAhOo";
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